; ModuleID = 'source-C-CXX/4/301.c'
source_filename = "source-C-CXX/4/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1478212638, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %63
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1478212638, label %8
    i32 -1090584218, label %15
    i32 714770189, label %24
    i32 43711789, label %33
    i32 1154751355, label %42
    i32 663213500, label %51
    i32 2102351608, label %52
    i32 746272079, label %53
    i32 -25151323, label %56
    i32 686127498, label %60
    i32 -1549524490, label %61
  ]

; <label>:7:                                      ; preds = %5
  br label %63

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 -1090584218, i32 -25151323
  store i32 %14, i32* %4
  br label %63

; <label>:15:                                     ; preds = %5
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 65
  %23 = select i1 %22, i32 714770189, i32 2102351608
  store i32 %23, i32* %4
  br label %63

; <label>:24:                                     ; preds = %5
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 71
  %32 = select i1 %31, i32 43711789, i32 2102351608
  store i32 %32, i32* %4
  br label %63

; <label>:33:                                     ; preds = %5
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 84
  %41 = select i1 %40, i32 1154751355, i32 2102351608
  store i32 %41, i32* %4
  br label %63

; <label>:42:                                     ; preds = %5
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 67
  %50 = select i1 %49, i32 663213500, i32 2102351608
  store i32 %50, i32* %4
  br label %63

; <label>:51:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -25151323, i32* %4
  br label %63

; <label>:52:                                     ; preds = %5
  store i32 746272079, i32* %4
  br label %63

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1478212638, i32* %4
  br label %63

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 686127498, i32 -1549524490
  store i32 %59, i32* %4
  br label %63

; <label>:60:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1549524490, i32* %4
  br label %63

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %3, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %56, %53, %52, %51, %42, %33, %24, %15, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 728235973, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 728235973, label %23
    i32 2044699856, label %28
    i32 -1502913023, label %30
    i32 -729129423, label %35
    i32 -814259887, label %40
    i32 -23594828, label %42
    i32 -957730048, label %43
    i32 -1406603426, label %50
    i32 -1371375877, label %63
    i32 -1258092769, label %66
    i32 1258382813, label %67
    i32 -537326349, label %70
    i32 -849287537, label %80
    i32 -1212613738, label %82
    i32 -374833554, label %84
    i32 -740704958, label %85
    i32 -24783752, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 2044699856, i32 -1502913023
  store i32 %27, i32* %19
  br label %87

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -24783752, i32* %19
  br label %87

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %32 = call i32 @h(i8* %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -814259887, i32 -729129423
  store i32 %34, i32* %19
  br label %87

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %37 = call i32 @h(i8* %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -814259887, i32 -23594828
  store i32 %39, i32* %19
  br label %87

; <label>:40:                                     ; preds = %20
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -740704958, i32* %19
  br label %87

; <label>:42:                                     ; preds = %20
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -957730048, i32* %19
  br label %87

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -1406603426, i32 -537326349
  store i32 %49, i32* %19
  br label %87

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1371375877, i32 -1258092769
  store i32 %62, i32* %19
  br label %87

; <label>:63:                                     ; preds = %20
  %64 = load double, double* %6, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %6, align 8
  store i32 -1258092769, i32* %19
  br label %87

; <label>:66:                                     ; preds = %20
  store i32 1258382813, i32* %19
  br label %87

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -957730048, i32* %19
  br label %87

; <label>:70:                                     ; preds = %20
  %71 = load double, double* %6, align 8
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %71, %74
  store double %75, double* %5, align 8
  %76 = load double, double* %5, align 8
  %77 = load double, double* %4, align 8
  %78 = fcmp oge double %76, %77
  %79 = select i1 %78, i32 -849287537, i32 -1212613738
  store i32 %79, i32* %19
  br label %87

; <label>:80:                                     ; preds = %20
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -374833554, i32* %19
  br label %87

; <label>:82:                                     ; preds = %20
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -374833554, i32* %19
  br label %87

; <label>:84:                                     ; preds = %20
  store i32 -740704958, i32* %19
  br label %87

; <label>:85:                                     ; preds = %20
  store i32 -24783752, i32* %19
  br label %87

; <label>:86:                                     ; preds = %20
  ret i32 0

; <label>:87:                                     ; preds = %85, %84, %82, %80, %70, %67, %66, %63, %50, %43, %42, %40, %35, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
