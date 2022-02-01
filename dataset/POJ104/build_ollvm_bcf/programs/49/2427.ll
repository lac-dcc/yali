; ModuleID = 'source-C-CXX/49/2427.c'
source_filename = "source-C-CXX/49/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %15, 5
  %17 = srem i32 %16, 7
  store i32 %17, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %117, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %147

; <label>:36:                                     ; preds = %27, %147
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 12
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %147

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %120

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52, %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %55, %150
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 2
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %150

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 7
  store i32 %78, i32* %11, align 4
  br label %116

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %153

; <label>:88:                                     ; preds = %79, %153
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %153

; <label>:99:                                     ; preds = %88
  br i1 %90, label %109, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106, %103, %100, %99
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %11, align 4
  br label %115

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 3
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %109
  br label %116

; <label>:116:                                    ; preds = %115, %76
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %27

; <label>:120:                                    ; preds = %47
  %121 = load i32, i32* %10, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 0, i32* %123, align 4
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %128 = load i32, i32* %126, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 5
  %131 = sub i32 %128, 5
  %132 = mul i32 %131, 5
  %133 = add nsw i32 %128, 5
  %134 = sub i32 0, %133
  %135 = add i32 %134, 7
  %136 = shl i32 %133, 7
  %137 = shl i32 %133, 7
  %138 = shl i32 %133, 7
  %139 = shl i32 %133, 7
  %140 = shl i32 %133, 7
  %141 = sub i32 %133, 7
  %142 = mul i32 %141, 7
  %143 = shl i32 %133, 7
  %144 = sub i32 0, %133
  %145 = add i32 %144, 7
  %146 = srem i32 %133, 7
  store i32 %146, i32* %124, align 4
  store i32 1, i32* %125, align 4
  br label %9

; <label>:147:                                    ; preds = %36, %27
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %148, 12
  br label %36

; <label>:150:                                    ; preds = %64, %55
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 2
  br label %64

; <label>:153:                                    ; preds = %88, %79
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 4
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
