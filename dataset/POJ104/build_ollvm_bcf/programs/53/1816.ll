; ModuleID = 'source-C-CXX/53/1816.c'
source_filename = "source-C-CXX/53/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %112, %0
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %9
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sub nsw i32 %17, %22
  %24 = icmp ne i32 %16, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %25, %118
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %34
  br label %81

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %55, %56
  %58 = sub nsw i32 %54, %57
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %51
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %60, %147
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %69
  br label %11

; <label>:81:                                     ; preds = %50, %11
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %81, %154
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %154

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %111

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %105, %107
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %104
  br label %115

; <label>:111:                                    ; preds = %104, %103
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %9

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret void

; <label>:118:                                    ; preds = %34, %25
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = sub i32 %119, %120
  %124 = mul i32 %123, %120
  %125 = shl i32 %119, %120
  %126 = sub i32 %119, %120
  %127 = mul i32 %126, %120
  %128 = sub i32 %119, %120
  %129 = mul i32 %128, %120
  %130 = sub nsw i32 %119, %120
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = shl i32 %131, %132
  %134 = sub i32 0, %131
  %135 = add i32 %134, %132
  %136 = sub i32 %131, %132
  %137 = mul i32 %136, %132
  %138 = sdiv i32 %131, %132
  %139 = shl i32 %130, %138
  %140 = shl i32 %130, %138
  %141 = sub i32 %130, %138
  %142 = mul i32 %141, %138
  %143 = shl i32 %130, %138
  %144 = sub i32 %130, %138
  %145 = mul i32 %144, %138
  %146 = sub nsw i32 %130, %138
  store i32 %146, i32* %6, align 4
  br label %34

; <label>:147:                                    ; preds = %69, %60
  %148 = load i32, i32* %1, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = add nsw i32 %148, 1
  store i32 %153, i32* %1, align 4
  br label %69

; <label>:154:                                    ; preds = %90, %81
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %4, align 4
  %157 = shl i32 %156, 1
  %158 = sub i32 %156, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %156, 1
  %161 = shl i32 %156, 1
  %162 = sub i32 0, %156
  %163 = add i32 %162, 1
  %164 = shl i32 %156, 1
  %165 = add nsw i32 %156, 1
  %166 = icmp eq i32 %155, %165
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
