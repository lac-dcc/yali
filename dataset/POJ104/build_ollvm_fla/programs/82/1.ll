; ModuleID = 'source-C-CXX/82/1.c'
source_filename = "source-C-CXX/82/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -462966240, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -462966240, label %10
    i32 2004697897, label %14
    i32 909187971, label %18
    i32 -1202299901, label %19
    i32 -529510215, label %23
    i32 -1673790345, label %27
    i32 -830781768, label %28
    i32 -682331452, label %32
    i32 969839656, label %36
    i32 -1325430521, label %37
    i32 -365105488, label %41
    i32 1764486756, label %45
    i32 201344942, label %46
    i32 -492866622, label %50
    i32 1710703622, label %54
    i32 1889753098, label %55
    i32 1319100814, label %59
    i32 1423656758, label %63
    i32 -1614571816, label %64
    i32 817286042, label %68
    i32 1062980220, label %72
    i32 -1770027121, label %73
    i32 -1447246823, label %77
    i32 -526999988, label %81
    i32 -956908356, label %82
    i32 2107378897, label %86
    i32 459537391, label %90
    i32 1849665048, label %91
    i32 -1235254236, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 100
  %13 = select i1 %12, i32 2004697897, i32 -1202299901
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 90
  %17 = select i1 %16, i32 909187971, i32 -1202299901
  store i32 %17, i32* %6
  br label %94

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 89
  %22 = select i1 %21, i32 -529510215, i32 -830781768
  store i32 %22, i32* %6
  br label %94

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 85
  %26 = select i1 %25, i32 -1673790345, i32 -830781768
  store i32 %26, i32* %6
  br label %94

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 84
  %31 = select i1 %30, i32 -682331452, i32 -1325430521
  store i32 %31, i32* %6
  br label %94

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 82
  %35 = select i1 %34, i32 969839656, i32 -1325430521
  store i32 %35, i32* %6
  br label %94

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 81
  %40 = select i1 %39, i32 -365105488, i32 201344942
  store i32 %40, i32* %6
  br label %94

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 78
  %44 = select i1 %43, i32 1764486756, i32 201344942
  store i32 %44, i32* %6
  br label %94

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 77
  %49 = select i1 %48, i32 -492866622, i32 1889753098
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 75
  %53 = select i1 %52, i32 1710703622, i32 1889753098
  store i32 %53, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 74
  %58 = select i1 %57, i32 1319100814, i32 -1614571816
  store i32 %58, i32* %6
  br label %94

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 72
  %62 = select i1 %61, i32 1423656758, i32 -1614571816
  store i32 %62, i32* %6
  br label %94

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 71
  %67 = select i1 %66, i32 817286042, i32 -1770027121
  store i32 %67, i32* %6
  br label %94

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 68
  %71 = select i1 %70, i32 1062980220, i32 -1770027121
  store i32 %71, i32* %6
  br label %94

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 67
  %76 = select i1 %75, i32 -1447246823, i32 -956908356
  store i32 %76, i32* %6
  br label %94

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 64
  %80 = select i1 %79, i32 -526999988, i32 -956908356
  store i32 %80, i32* %6
  br label %94

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 2107378897, i32 1849665048
  store i32 %85, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 60
  %89 = select i1 %88, i32 459537391, i32 1849665048
  store i32 %89, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -1235254236, i32* %6
  br label %94

; <label>:92:                                     ; preds = %7
  %93 = load double, double* %3, align 8
  ret double %93

; <label>:94:                                     ; preds = %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  store i32* %12, i32** %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 1
  store i32* %18, i32** %19, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1195789822, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %92
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1195789822, label %24
    i32 -291445890, label %29
    i32 540853445, label %44
    i32 1560164946, label %47
    i32 -929029105, label %48
    i32 -1448373866, label %53
    i32 619021274, label %77
    i32 -480782913, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -291445890, i32 1560164946
  store i32 %28, i32* %20
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  %31 = load i32*, i32** %30, align 16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  %37 = load i32*, i32** %36, align 16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %5, align 4
  store i32 540853445, i32* %20
  br label %92

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1195789822, i32* %20
  br label %92

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -929029105, i32* %20
  br label %92

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1448373866, i32 -480782913
  store i32 %52, i32* %20
  br label %92

; <label>:53:                                     ; preds = %21
  %54 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 1
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 1
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call double @judge(i32 %65)
  %67 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  %68 = load i32*, i32** %67, align 16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %66, %73
  %75 = load double, double* %6, align 8
  %76 = fadd double %75, %74
  store double %76, double* %6, align 8
  store i32 619021274, i32* %20
  br label %92

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -929029105, i32* %20
  br label %92

; <label>:80:                                     ; preds = %21
  %81 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 0
  %82 = load i32*, i32** %81, align 16
  %83 = bitcast i32* %82 to i8*
  call void @free(i8* %83) #3
  %84 = getelementptr inbounds [2 x i32*], [2 x i32*]* %4, i64 0, i64 1
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  call void @free(i8* %86) #3
  %87 = load double, double* %6, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %90)
  ret i32 0

; <label>:92:                                     ; preds = %77, %53, %48, %47, %44, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
