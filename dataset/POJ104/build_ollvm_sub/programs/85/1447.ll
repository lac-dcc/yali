; ModuleID = 'source-C-CXX/85/1447.c'
source_filename = "source-C-CXX/85/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %133, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %140

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  store i32 60, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %132

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 3, %39
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 632471700
  %50 = add i32 %49, 1
  %51 = add i32 %50, 632471700
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 60
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 3, %60
  %62 = add i32 60, 553008259
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 553008259
  %65 = sub nsw i32 60, %61
  store i32 %64, i32* %7, align 4
  br label %129

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 949613239
  %72 = sub i32 %71, 3
  %73 = sub i32 %72, 949613239
  %74 = sub nsw i32 %70, 3
  %75 = icmp sle i32 %73, 60
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  br label %128

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 60
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 3, %91
  %93 = sub i32 0, %92
  %94 = add i32 63, %93
  %95 = sub nsw i32 63, %92
  store i32 %94, i32* %7, align 4
  br label %127

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -1802418165
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1802418165
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 545899249
  %106 = sub i32 %105, 3
  %107 = sub i32 %106, 545899249
  %108 = sub nsw i32 %104, 3
  %109 = icmp sle i32 %107, 60
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 1591887677
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1591887677
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  br label %126

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 3, %120
  %122 = sub i32 66, -979540761
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -979540761
  %125 = sub nsw i32 66, %121
  store i32 %124, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %110
  br label %127

; <label>:127:                                    ; preds = %126, %90
  br label %128

; <label>:128:                                    ; preds = %127, %76
  br label %129

; <label>:129:                                    ; preds = %128, %59
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %19
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %11

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
