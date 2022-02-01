; ModuleID = 'source-C-CXX/55/354.c'
source_filename = "source-C-CXX/55/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 10000
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 1000, %28
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 10, %34
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %138

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 1000
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 1000, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 10, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %119

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %7, align 4
  %57 = icmp sge i32 %56, 100
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 100, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 1, %64
  %66 = add nsw i32 %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %100

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %69, 10
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %139

; <label>:80:                                     ; preds = %71, %139
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 10, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 1, %83
  %85 = add nsw i32 %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %80
  br label %99

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %96, %95
  br label %100

; <label>:100:                                    ; preds = %99, %58
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %100, %157
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %157

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %43
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %119, %158
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %25
  ret i32 0

; <label>:139:                                    ; preds = %80, %71
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 10, %140
  %142 = mul i32 %141, %140
  %143 = mul nsw i32 10, %140
  %144 = load i32, i32* %5, align 4
  %145 = shl i32 1, %144
  %146 = mul nsw i32 1, %144
  %147 = shl i32 %143, %146
  %148 = sub i32 0, %143
  %149 = add i32 %148, %146
  %150 = shl i32 %143, %146
  %151 = shl i32 %143, %146
  %152 = shl i32 %143, %146
  %153 = sub i32 0, %143
  %154 = add i32 %153, %146
  %155 = add nsw i32 %143, %146
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %80

; <label>:157:                                    ; preds = %109, %100
  br label %109

; <label>:158:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
