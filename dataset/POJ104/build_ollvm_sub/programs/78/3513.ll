; ModuleID = 'source-C-CXX/78/3513.c'
source_filename = "source-C-CXX/78/3513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  store i64 0, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %16, %9
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, 300
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %14
  store i64 1, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 7195717545255767073
  %19 = add i64 %18, 1
  %20 = sub i64 %19, 7195717545255767073
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %5, align 8
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  br label %122

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 %31, 4809752864242044118
  %33 = sub i64 %32, 1
  %34 = add i64 %33, 4809752864242044118
  %35 = sub nsw i64 %31, 1
  %36 = icmp sle i64 %30, %34
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1217719186
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1217719186
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %37
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %49
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 1
  %71 = icmp eq i64 %66, %69
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %79

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -70062824
  %76 = add i32 %75, 1
  %77 = add i32 %76, -70062824
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %72
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 %82, -9066648019422006055
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -9066648019422006055
  %86 = sub nsw i64 %82, 1
  %87 = icmp eq i64 %81, %85
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %79
  br label %90

; <label>:89:                                     ; preds = %79
  br label %28

; <label>:90:                                     ; preds = %88, %28
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 %94, -4503690885411747207
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -4503690885411747207
  %98 = sub nsw i64 %94, 1
  %99 = icmp sle i64 %93, %97
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  br label %115

; <label>:107:                                    ; preds = %100
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  br label %91

; <label>:115:                                    ; preds = %106, %91
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 1145937129
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1145937129
  %120 = add nsw i32 %116, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %9

; <label>:122:                                    ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
