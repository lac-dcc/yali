; ModuleID = 'source-C-CXX/4/224.c'
source_filename = "source-C-CXX/4/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [600 x i8], align 16
  %9 = alloca [600 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -2122808319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2122808319, label %23
    i32 985349659, label %28
    i32 -1633528301, label %30
    i32 1626420625, label %31
    i32 -1886129326, label %38
    i32 -1279203709, label %46
    i32 290605739, label %54
    i32 -1716391847, label %62
    i32 -134259377, label %70
    i32 2122168201, label %78
    i32 548162415, label %86
    i32 177620028, label %94
    i32 -636727600, label %102
    i32 -894894857, label %115
    i32 -898206049, label %118
    i32 -1648476283, label %119
    i32 -1622216305, label %121
    i32 -1847045385, label %122
    i32 -1571355194, label %125
    i32 1268749124, label %136
    i32 15560712, label %138
    i32 866666153, label %149
    i32 -1932131848, label %151
    i32 -1527914352, label %152
    i32 1727823705, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 985349659, i32 -1633528301
  store i32 %27, i32* %19
  br label %155

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1727823705, i32* %19
  br label %155

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1626420625, i32* %19
  br label %155

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -1886129326, i32 -1571355194
  store i32 %37, i32* %19
  br label %155

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 65
  %45 = select i1 %44, i32 -134259377, i32 -1279203709
  store i32 %45, i32* %19
  br label %155

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, i32 -134259377, i32 290605739
  store i32 %53, i32* %19
  br label %155

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 67
  %61 = select i1 %60, i32 -134259377, i32 -1716391847
  store i32 %61, i32* %19
  br label %155

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 71
  %69 = select i1 %68, i32 -134259377, i32 -1648476283
  store i32 %69, i32* %19
  br label %155

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 65
  %77 = select i1 %76, i32 -636727600, i32 2122168201
  store i32 %77, i32* %19
  br label %155

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  %85 = select i1 %84, i32 -636727600, i32 548162415
  store i32 %85, i32* %19
  br label %155

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  %93 = select i1 %92, i32 -636727600, i32 177620028
  store i32 %93, i32* %19
  br label %155

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 71
  %101 = select i1 %100, i32 -636727600, i32 -1648476283
  store i32 %101, i32* %19
  br label %155

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 -894894857, i32 -898206049
  store i32 %114, i32* %19
  br label %155

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -898206049, i32* %19
  br label %155

; <label>:118:                                    ; preds = %20
  store i32 -1622216305, i32* %19
  br label %155

; <label>:119:                                    ; preds = %20
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1727823705, i32* %19
  br label %155

; <label>:121:                                    ; preds = %20
  store i32 -1847045385, i32* %19
  br label %155

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1626420625, i32* %19
  br label %155

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = uitofp i64 %130 to double
  %132 = fdiv double %128, %131
  %133 = load double, double* %7, align 8
  %134 = fcmp ogt double %132, %133
  %135 = select i1 %134, i32 1268749124, i32 15560712
  store i32 %135, i32* %19
  br label %155

; <label>:136:                                    ; preds = %20
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1527914352, i32* %19
  br label %155

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %6, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 1.000000e+00, %140
  %142 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #3
  %144 = uitofp i64 %143 to double
  %145 = fdiv double %141, %144
  %146 = load double, double* %7, align 8
  %147 = fcmp olt double %145, %146
  %148 = select i1 %147, i32 866666153, i32 -1932131848
  store i32 %148, i32* %19
  br label %155

; <label>:149:                                    ; preds = %20
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1932131848, i32* %19
  br label %155

; <label>:151:                                    ; preds = %20
  store i32 -1527914352, i32* %19
  br label %155

; <label>:152:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1727823705, i32* %19
  br label %155

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %151, %149, %138, %136, %125, %122, %121, %119, %118, %115, %102, %94, %86, %78, %70, %62, %54, %46, %38, %31, %30, %28, %23, %22
  br label %20
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
