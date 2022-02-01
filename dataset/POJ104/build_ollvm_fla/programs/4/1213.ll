; ModuleID = 'source-C-CXX/4/1213.c'
source_filename = "source-C-CXX/4/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %14 = call double @atof(i8* %13) #3
  store double %14, double* %9, align 8
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  store i64 %23, i64* %2
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -1851105821, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %109
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1851105821, label %30
    i32 -982766, label %35
    i32 -472500527, label %37
    i32 2017077680, label %38
    i32 -1089631275, label %46
    i32 1574955847, label %54
    i32 1854080020, label %62
    i32 1713239194, label %64
    i32 -2115904987, label %77
    i32 -599419863, label %80
    i32 -113305476, label %81
    i32 74503602, label %82
    i32 -60873385, label %85
    i32 -466327631, label %86
    i32 1389395287, label %90
    i32 1971801592, label %92
    i32 1474566215, label %101
    i32 23449657, label %103
    i32 -1217087444, label %105
    i32 1673917895, label %106
    i32 570262229, label %107
  ]

; <label>:29:                                     ; preds = %27
  br label %109

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %2
  %32 = load volatile i64, i64* %1
  %33 = icmp ne i64 %31, %32
  %34 = select i1 %33, i32 -982766, i32 -472500527
  store i32 %34, i32* %26
  br label %109

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 570262229, i32* %26
  br label %109

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 2017077680, i32* %26
  br label %109

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1089631275, i32 -60873385
  store i32 %45, i32* %26
  br label %109

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 97
  %53 = select i1 %52, i32 1854080020, i32 1574955847
  store i32 %53, i32* %26
  br label %109

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 97
  %61 = select i1 %60, i32 1854080020, i32 1713239194
  store i32 %61, i32* %26
  br label %109

; <label>:62:                                     ; preds = %27
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 570262229, i32* %26
  br label %109

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -2115904987, i32 -599419863
  store i32 %76, i32* %26
  br label %109

; <label>:77:                                     ; preds = %27
  %78 = load double, double* %10, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, double* %10, align 8
  store i32 -599419863, i32* %26
  br label %109

; <label>:80:                                     ; preds = %27
  store i32 -113305476, i32* %26
  br label %109

; <label>:81:                                     ; preds = %27
  store i32 74503602, i32* %26
  br label %109

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 2017077680, i32* %26
  br label %109

; <label>:85:                                     ; preds = %27
  store i32 -466327631, i32* %26
  br label %109

; <label>:86:                                     ; preds = %27
  %87 = load double, double* %9, align 8
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, i32 1389395287, i32 1971801592
  store i32 %89, i32* %26
  br label %109

; <label>:90:                                     ; preds = %27
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1673917895, i32* %26
  br label %109

; <label>:92:                                     ; preds = %27
  %93 = load double, double* %10, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+00
  %97 = fdiv double %93, %96
  %98 = load double, double* %9, align 8
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, i32 1474566215, i32 23449657
  store i32 %100, i32* %26
  br label %109

; <label>:101:                                    ; preds = %27
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1217087444, i32* %26
  br label %109

; <label>:103:                                    ; preds = %27
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1217087444, i32* %26
  br label %109

; <label>:105:                                    ; preds = %27
  store i32 1673917895, i32* %26
  br label %109

; <label>:106:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 570262229, i32* %26
  br label %109

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %3, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %105, %103, %101, %92, %90, %86, %85, %82, %81, %80, %77, %64, %62, %54, %46, %38, %37, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
