; ModuleID = 'source-C-CXX/4/638.c'
source_filename = "source-C-CXX/4/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %6, i8* %11, i8* %13)
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %5, align 4
  %15 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %118, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 65
  br i1 %40, label %65, label %41

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  br i1 %48, label %65, label %49

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 67
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %57, %49, %41, %33
  %66 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 65
  br i1 %72, label %97, label %73

; <label>:73:                                     ; preds = %65
  %74 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 84
  br i1 %80, label %97, label %81

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 67
  br i1 %88, label %97, label %89

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 71
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %89, %81, %73, %65
  %98 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %97
  %112 = load double, double* %7, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, double* %7, align 8
  br label %114

; <label>:114:                                    ; preds = %111, %97
  br label %117

; <label>:115:                                    ; preds = %89, %57
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %125

; <label>:117:                                    ; preds = %114
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %2, align 4
  br label %29

; <label>:125:                                    ; preds = %115, %29
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %125
  %129 = load double, double* %7, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 1.000000e+00
  %133 = fdiv double %129, %132
  store double %133, double* %8, align 8
  %134 = load double, double* %8, align 8
  %135 = load double, double* %6, align 8
  %136 = fcmp oge double %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:139:                                    ; preds = %128
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %137
  br label %142

; <label>:142:                                    ; preds = %141, %125
  br label %143

; <label>:143:                                    ; preds = %142, %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
