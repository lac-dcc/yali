; ModuleID = 'source-C-CXX/82/1176.c'
source_filename = "source-C-CXX/82/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\08\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -969825118, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -969825118, label %10
    i32 -1154812739, label %14
    i32 565254653, label %18
    i32 -100598889, label %19
    i32 -429101691, label %23
    i32 -458474005, label %27
    i32 -1335571092, label %28
    i32 912118830, label %32
    i32 180859025, label %36
    i32 1558405590, label %37
    i32 -602673999, label %41
    i32 1944959466, label %45
    i32 -1187849976, label %46
    i32 -1800541911, label %50
    i32 1843995701, label %54
    i32 1256128046, label %55
    i32 232353108, label %59
    i32 409541947, label %63
    i32 -1071555010, label %64
    i32 -129484214, label %68
    i32 -257530486, label %72
    i32 1710519065, label %73
    i32 -1530288182, label %77
    i32 -1501236347, label %81
    i32 1760179151, label %82
    i32 165195619, label %86
    i32 1085373869, label %90
    i32 -20302315, label %91
    i32 560687380, label %95
    i32 -974229187, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 90, %11
  %13 = select i1 %12, i32 -1154812739, i32 -100598889
  store i32 %13, i32* %6
  br label %98

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 565254653, i32 -100598889
  store i32 %17, i32* %6
  br label %98

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 85, %20
  %22 = select i1 %21, i32 -429101691, i32 -1335571092
  store i32 %22, i32* %6
  br label %98

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -458474005, i32 -1335571092
  store i32 %26, i32* %6
  br label %98

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 82, %29
  %31 = select i1 %30, i32 912118830, i32 1558405590
  store i32 %31, i32* %6
  br label %98

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 180859025, i32 1558405590
  store i32 %35, i32* %6
  br label %98

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 78, %38
  %40 = select i1 %39, i32 -602673999, i32 -1187849976
  store i32 %40, i32* %6
  br label %98

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 1944959466, i32 -1187849976
  store i32 %44, i32* %6
  br label %98

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 75, %47
  %49 = select i1 %48, i32 -1800541911, i32 1256128046
  store i32 %49, i32* %6
  br label %98

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 1843995701, i32 1256128046
  store i32 %53, i32* %6
  br label %98

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 72, %56
  %58 = select i1 %57, i32 232353108, i32 -1071555010
  store i32 %58, i32* %6
  br label %98

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 409541947, i32 -1071555010
  store i32 %62, i32* %6
  br label %98

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 68, %65
  %67 = select i1 %66, i32 -129484214, i32 1710519065
  store i32 %67, i32* %6
  br label %98

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 -257530486, i32 1710519065
  store i32 %71, i32* %6
  br label %98

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 64, %74
  %76 = select i1 %75, i32 -1530288182, i32 1760179151
  store i32 %76, i32* %6
  br label %98

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 -1501236347, i32 1760179151
  store i32 %80, i32* %6
  br label %98

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 60, %83
  %85 = select i1 %84, i32 165195619, i32 -20302315
  store i32 %85, i32* %6
  br label %98

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 1085373869, i32 -20302315
  store i32 %89, i32* %6
  br label %98

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 560687380, i32 -974229187
  store i32 %94, i32* %6
  br label %98

; <label>:95:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -974229187, i32* %6
  br label %98

; <label>:96:                                     ; preds = %7
  %97 = load float, float* %3, align 4
  ret float %97

; <label>:98:                                     ; preds = %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 475596483, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 475596483, label %14
    i32 698806853, label %19
    i32 -883477781, label %24
    i32 -538011593, label %27
    i32 -612130317, label %29
    i32 -957754915, label %34
    i32 -1394256735, label %39
    i32 515226424, label %42
    i32 -1911827032, label %43
    i32 1266832858, label %48
    i32 -567816827, label %68
    i32 1868927125, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 698806853, i32 -538011593
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -883477781, i32* %10
  br label %79

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 475596483, i32* %10
  br label %79

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -612130317, i32* %10
  br label %79

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -957754915, i32 515226424
  store i32 %33, i32* %10
  br label %79

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1394256735, i32* %10
  br label %79

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -612130317, i32* %10
  br label %79

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1911827032, i32* %10
  br label %79

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1266832858, i32 1868927125
  store i32 %47, i32* %10
  br label %79

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call float @f(i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fmul float %53, %58
  %60 = load float, float* %5, align 4
  %61 = fadd float %60, %59
  store float %61, float* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %4, align 4
  store i32 -567816827, i32* %10
  br label %79

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1911827032, i32* %10
  br label %79

; <label>:71:                                     ; preds = %11
  %72 = load float, float* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  store float %75, float* %6, align 4
  %76 = load float, float* %6, align 4
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %77)
  ret i32 0

; <label>:79:                                     ; preds = %68, %48, %43, %42, %39, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
