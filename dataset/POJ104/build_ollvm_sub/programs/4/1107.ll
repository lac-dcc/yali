; ModuleID = 'source-C-CXX/4/1107.c'
source_filename = "source-C-CXX/4/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [600 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %24
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %165

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %144, %38
  %40 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i8], [600 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

; <label>:55:                                     ; preds = %47, %39
  %56 = phi i1 [ false, %39 ], [ %54, %47 ]
  br i1 %56, label %57, label %150

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 65
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %65
  %74 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 67
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  br i1 %88, label %121, label %89

; <label>:89:                                     ; preds = %81, %73, %65, %57
  %90 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 65
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %89
  %98 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %97
  %106 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i8], [600 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 67
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %105
  %114 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [600 x i8], [600 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 84
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113, %81
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %165

; <label>:123:                                    ; preds = %113, %105, %97, %89
  %124 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [600 x i8], [600 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [600 x i8], [600 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %129, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 1889950748
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1889950748
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %123
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 643423667
  %147 = add i32 %146, 1
  %148 = add i32 %147, 643423667
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %39

; <label>:150:                                    ; preds = %55
  %151 = load i32, i32* %6, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = load i32, i32* %4, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %8, align 8
  %157 = load double, double* %8, align 8
  %158 = load double, double* %7, align 8
  %159 = fcmp ogt double %157, %158
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %150
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:162:                                    ; preds = %150
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %160
  store i32 0, i32* %1, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %121, %36
  %166 = load i32, i32* %1, align 4
  ret i32 %166
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
