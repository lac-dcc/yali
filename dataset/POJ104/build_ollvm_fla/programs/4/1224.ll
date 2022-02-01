; ModuleID = 'source-C-CXX/4/1224.c'
source_filename = "source-C-CXX/4/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -313174228, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %160
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -313174228, label %28
    i32 1394563771, label %33
    i32 328229405, label %35
    i32 -1085616470, label %36
    i32 1721215038, label %41
    i32 -100726939, label %49
    i32 -1876383252, label %57
    i32 537220377, label %65
    i32 -1555475562, label %73
    i32 -1919709287, label %75
    i32 1166535744, label %83
    i32 496611814, label %91
    i32 -1380798858, label %99
    i32 832105701, label %107
    i32 -357929129, label %109
    i32 -1781858622, label %110
    i32 1452834967, label %113
    i32 -1997511005, label %114
    i32 -1624748299, label %118
    i32 1085172748, label %119
    i32 -1938936102, label %124
    i32 927401529, label %137
    i32 542499877, label %140
    i32 1630096638, label %141
    i32 -1457086509, label %144
    i32 -1060400240, label %154
    i32 562882041, label %156
    i32 1787691084, label %158
    i32 -2121253023, label %159
  ]

; <label>:27:                                     ; preds = %25
  br label %160

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 1394563771, i32 328229405
  store i32 %32, i32* %24
  br label %160

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -1997511005, i32* %24
  br label %160

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1085616470, i32* %24
  br label %160

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1721215038, i32 1452834967
  store i32 %40, i32* %24
  br label %160

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -100726939, i32 -1919709287
  store i32 %48, i32* %24
  br label %160

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 -1876383252, i32 -1919709287
  store i32 %56, i32* %24
  br label %160

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 537220377, i32 -1919709287
  store i32 %64, i32* %24
  br label %160

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 71
  %72 = select i1 %71, i32 -1555475562, i32 -1919709287
  store i32 %72, i32* %24
  br label %160

; <label>:73:                                     ; preds = %25
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1452834967, i32* %24
  br label %160

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 1166535744, i32 -357929129
  store i32 %82, i32* %24
  br label %160

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  %90 = select i1 %89, i32 496611814, i32 -357929129
  store i32 %90, i32* %24
  br label %160

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -1380798858, i32 -357929129
  store i32 %98, i32* %24
  br label %160

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 832105701, i32 -357929129
  store i32 %106, i32* %24
  br label %160

; <label>:107:                                    ; preds = %25
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1452834967, i32* %24
  br label %160

; <label>:109:                                    ; preds = %25
  store i32 -1781858622, i32* %24
  br label %160

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1085616470, i32* %24
  br label %160

; <label>:113:                                    ; preds = %25
  store i32 -1997511005, i32* %24
  br label %160

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1624748299, i32 -2121253023
  store i32 %117, i32* %24
  br label %160

; <label>:118:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1085172748, i32* %24
  br label %160

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1938936102, i32 -1457086509
  store i32 %123, i32* %24
  br label %160

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 927401529, i32 542499877
  store i32 %136, i32* %24
  br label %160

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 542499877, i32* %24
  br label %160

; <label>:140:                                    ; preds = %25
  store i32 1630096638, i32* %24
  br label %160

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1085172748, i32* %24
  br label %160

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %5, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %6, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = load double, double* %11, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -1060400240, i32 562882041
  store i32 %153, i32* %24
  br label %160

; <label>:154:                                    ; preds = %25
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1787691084, i32* %24
  br label %160

; <label>:156:                                    ; preds = %25
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1787691084, i32* %24
  br label %160

; <label>:158:                                    ; preds = %25
  store i32 -2121253023, i32* %24
  br label %160

; <label>:159:                                    ; preds = %25
  ret i32 0

; <label>:160:                                    ; preds = %158, %156, %154, %144, %141, %140, %137, %124, %119, %118, %114, %113, %110, %109, %107, %99, %91, %83, %75, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
