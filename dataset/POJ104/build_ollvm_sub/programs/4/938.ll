; ModuleID = 'source-C-CXX/4/938.c'
source_filename = "source-C-CXX/4/938.c"
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
  %4 = alloca [2 x [501 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %10, i8* %12)
  %14 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %142

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %122, %23
  %29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %43
  %52 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  br i1 %66, label %99, label %67

; <label>:67:                                     ; preds = %59, %51, %43, %35
  %68 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 65
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %67
  %76 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 84
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %75
  %84 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 67
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %83
  %92 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %91, %59
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %142

; <label>:101:                                    ; preds = %91, %83, %75, %67
  %102 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %4, i64 0, i64 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -919760712
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -919760712
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, -768771918
  %125 = add i32 %124, 1
  %126 = add i32 %125, -768771918
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  br label %28

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %6, align 4
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  store double %133, double* %3, align 8
  %134 = load double, double* %3, align 8
  %135 = load double, double* %2, align 8
  %136 = fcmp oge double %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:139:                                    ; preds = %128
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %137
  store i32 0, i32* %1, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %99, %21
  %143 = load i32, i32* %1, align 4
  ret i32 %143
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
