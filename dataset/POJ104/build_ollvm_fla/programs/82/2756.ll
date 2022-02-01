; ModuleID = 'source-C-CXX/82/2756.c'
source_filename = "source-C-CXX/82/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1652076674, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1652076674, label %14
    i32 741497970, label %19
    i32 663257184, label %24
    i32 -725249543, label %27
    i32 176826373, label %28
    i32 2055167662, label %33
    i32 -366697794, label %47
    i32 1878231676, label %50
    i32 -1346789047, label %51
    i32 -526930819, label %56
    i32 1005003191, label %74
    i32 1560252001, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 741497970, i32 -725249543
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  store i32 663257184, i32* %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 1652076674, i32* %10
  br label %84

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 176826373, i32* %10
  br label %84

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2055167662, i32 1878231676
  store i32 %32, i32* %10
  br label %84

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fptosi float %41 to i32
  %43 = call float @j(i32 %42)
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %45
  store float %43, float* %46, align 4
  store i32 -366697794, i32* %10
  br label %84

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 176826373, i32* %10
  br label %84

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1346789047, i32* %10
  br label %84

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -526930819, i32 1560252001
  store i32 %55, i32* %10
  br label %84

; <label>:56:                                     ; preds = %11
  %57 = load float, float* %2, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fmul float %61, %65
  %67 = fadd float %57, %66
  store float %67, float* %2, align 4
  %68 = load float, float* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fadd float %68, %72
  store float %73, float* %3, align 4
  store i32 1005003191, i32* %10
  br label %84

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1346789047, i32* %10
  br label %84

; <label>:77:                                     ; preds = %11
  %78 = load float, float* %2, align 4
  %79 = load float, float* %3, align 4
  %80 = fdiv float %78, %79
  store float %80, float* %2, align 4
  %81 = load float, float* %2, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %82)
  ret i32 0

; <label>:84:                                     ; preds = %74, %56, %51, %50, %47, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @j(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 633188051, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 633188051, label %10
    i32 1115322083, label %14
    i32 -2138376045, label %15
    i32 949548336, label %19
    i32 769789883, label %20
    i32 -2011644614, label %24
    i32 -501402852, label %25
    i32 -1946208279, label %29
    i32 -1617136090, label %30
    i32 -698051021, label %34
    i32 -1702902583, label %35
    i32 -54883409, label %39
    i32 1092245271, label %40
    i32 -1784936652, label %44
    i32 712790407, label %45
    i32 -643350973, label %49
    i32 -872750599, label %50
    i32 549591851, label %54
    i32 819010995, label %55
    i32 984523318, label %56
    i32 -209002178, label %57
    i32 2005782802, label %58
    i32 -1139861703, label %59
    i32 -912132881, label %60
    i32 958943373, label %61
    i32 -177874764, label %62
    i32 1943536501, label %63
    i32 1327682686, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 89
  %13 = select i1 %12, i32 1115322083, i32 -2138376045
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 1327682686, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 84
  %18 = select i1 %17, i32 949548336, i32 769789883
  store i32 %18, i32* %6
  br label %66

; <label>:19:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 1943536501, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 81
  %23 = select i1 %22, i32 -2011644614, i32 -501402852
  store i32 %23, i32* %6
  br label %66

; <label>:24:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 -177874764, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 77
  %28 = select i1 %27, i32 -1946208279, i32 -1617136090
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 958943373, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 74
  %33 = select i1 %32, i32 -698051021, i32 -1702902583
  store i32 %33, i32* %6
  br label %66

; <label>:34:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 -912132881, i32* %6
  br label %66

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 71
  %38 = select i1 %37, i32 -54883409, i32 1092245271
  store i32 %38, i32* %6
  br label %66

; <label>:39:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 -1139861703, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 67
  %43 = select i1 %42, i32 -1784936652, i32 712790407
  store i32 %43, i32* %6
  br label %66

; <label>:44:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 2005782802, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 63
  %48 = select i1 %47, i32 -643350973, i32 -872750599
  store i32 %48, i32* %6
  br label %66

; <label>:49:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 -209002178, i32* %6
  br label %66

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 59
  %53 = select i1 %52, i32 549591851, i32 819010995
  store i32 %53, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 984523318, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 984523318, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  store i32 -209002178, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  store i32 2005782802, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  store i32 -1139861703, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  store i32 -912132881, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  store i32 958943373, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  store i32 -177874764, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  store i32 1943536501, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  store i32 1327682686, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = load float, float* %4, align 4
  ret float %65

; <label>:66:                                     ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
