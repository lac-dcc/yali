; ModuleID = 'source-C-CXX/86/268.c'
source_filename = "source-C-CXX/86/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %119
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %32, %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %121

; <label>:18:                                     ; preds = %9, %121
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %77, label %39

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %77, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %43, %126
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %52
  br i1 %55, label %77, label %65

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %73, %69, %65, %64, %39, %35
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 12
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 3600, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = mul nsw i32 60, %89
  %91 = add nsw i32 %84, %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %119

; <label>:100:                                    ; preds = %73
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %100, %130
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %109
  br label %120

; <label>:119:                                    ; preds = %77
  br label %5

; <label>:120:                                    ; preds = %118
  ret i32 0

; <label>:121:                                    ; preds = %18, %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %124)
  br label %18

; <label>:126:                                    ; preds = %52, %43
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp ne i32 %128, 0
  br label %52

; <label>:130:                                    ; preds = %109, %100
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
