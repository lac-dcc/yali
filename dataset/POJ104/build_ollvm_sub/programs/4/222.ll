; ModuleID = 'source-C-CXX/4/222.c'
source_filename = "source-C-CXX/4/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1 x [1000 x i8]], align 16
  %5 = alloca [1 x [1000 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %16)
  %18 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %5, i64 0, i64 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %144

; <label>:31:                                     ; preds = %0
  store i32 0, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %123, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %129

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %4, i64 0, i64 0
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %4, i64 0, i64 0
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %4, i64 0, i64 0
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %4, i64 0, i64 0
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  br i1 %67, label %100, label %68

; <label>:68:                                     ; preds = %60, %52, %44, %36
  %69 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %5, i64 0, i64 0
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %5, i64 0, i64 0
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %5, i64 0, i64 0
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %84
  %93 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %5, i64 0, i64 0
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %92, %60
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %144

; <label>:102:                                    ; preds = %92, %84, %76, %68
  %103 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %4, i64 0, i64 0
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %5, i64 0, i64 0
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %108, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, -690820701
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -690820701
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %102
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 %124, -404263779
  %126 = add i32 %125, 1
  %127 = add i32 %126, -404263779
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  br label %32

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %10, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 1.000000e+00, %131
  %133 = load i32, i32* %8, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  store double %135, double* %2, align 8
  %136 = load double, double* %2, align 8
  %137 = load double, double* %3, align 8
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %129
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %143

; <label>:141:                                    ; preds = %129
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %139
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %100, %29
  %145 = load i32, i32* %1, align 4
  ret i32 %145
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
