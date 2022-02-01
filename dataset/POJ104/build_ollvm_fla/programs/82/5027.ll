; ModuleID = 'source-C-CXX/82/5027.c'
source_filename = "source-C-CXX/82/5027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = bitcast [10 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1075365754, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1075365754, label %14
    i32 -309039182, label %19
    i32 2114156544, label %30
    i32 -549196243, label %33
    i32 -1114160576, label %34
    i32 -604930486, label %39
    i32 827753295, label %52
    i32 2067179894, label %55
    i32 -330993734, label %56
    i32 -1334755050, label %61
    i32 1881011385, label %74
    i32 -436500728, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -309039182, i32 -549196243
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %2, align 4
  store i32 2114156544, i32* %10
  br label %84

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1075365754, i32* %10
  br label %84

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1114160576, i32* %10
  br label %84

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -604930486, i32 2067179894
  store i32 %38, i32* %10
  br label %84

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = call float @tran(float %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %50
  store float %48, float* %51, align 4
  store i32 827753295, i32* %10
  br label %84

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1114160576, i32* %10
  br label %84

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -330993734, i32* %10
  br label %84

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1334755050, i32 -436500728
  store i32 %60, i32* %10
  br label %84

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = fmul float %65, %70
  %72 = load float, float* %6, align 4
  %73 = fadd float %72, %71
  store float %73, float* %6, align 4
  store i32 1881011385, i32* %10
  br label %84

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -330993734, i32* %10
  br label %84

; <label>:77:                                     ; preds = %11
  %78 = load float, float* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %82)
  ret void

; <label>:84:                                     ; preds = %74, %61, %56, %55, %52, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @tran(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %5 = load float, float* %3, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 -488942803, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -488942803, label %10
    i32 -1842789101, label %14
    i32 1948953931, label %18
    i32 -2075804067, label %19
    i32 -356280919, label %23
    i32 1380476801, label %27
    i32 248067099, label %28
    i32 1266205991, label %32
    i32 825907948, label %36
    i32 193018965, label %37
    i32 567369712, label %41
    i32 -1920859242, label %45
    i32 593051907, label %46
    i32 227694582, label %50
    i32 -832254966, label %54
    i32 -285926526, label %55
    i32 1001011341, label %59
    i32 -1897251506, label %63
    i32 1875499227, label %64
    i32 -883379359, label %68
    i32 788360875, label %72
    i32 2026791390, label %73
    i32 1822179585, label %77
    i32 366043122, label %81
    i32 800953661, label %82
    i32 -1603255750, label %86
    i32 1690273330, label %90
    i32 1734492226, label %91
    i32 -1274117201, label %92
    i32 7123527, label %93
    i32 24574467, label %94
    i32 -531459746, label %95
    i32 -220827073, label %96
    i32 -987216235, label %97
    i32 1815067321, label %98
    i32 1089063142, label %99
    i32 -775772871, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp oge float %11, 9.000000e+01
  %13 = select i1 %12, i32 -1842789101, i32 -2075804067
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %3, align 4
  %16 = fcmp ole float %15, 1.000000e+02
  %17 = select i1 %16, i32 1948953931, i32 -2075804067
  store i32 %17, i32* %6
  br label %102

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 -775772871, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  %21 = fcmp oge float %20, 8.500000e+01
  %22 = select i1 %21, i32 -356280919, i32 248067099
  store i32 %22, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  %24 = load float, float* %3, align 4
  %25 = fcmp ole float %24, 8.900000e+01
  %26 = select i1 %25, i32 1380476801, i32 248067099
  store i32 %26, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 1089063142, i32* %6
  br label %102

; <label>:28:                                     ; preds = %7
  %29 = load float, float* %3, align 4
  %30 = fcmp oge float %29, 8.200000e+01
  %31 = select i1 %30, i32 1266205991, i32 193018965
  store i32 %31, i32* %6
  br label %102

; <label>:32:                                     ; preds = %7
  %33 = load float, float* %3, align 4
  %34 = fcmp ole float %33, 8.400000e+01
  %35 = select i1 %34, i32 825907948, i32 193018965
  store i32 %35, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 1815067321, i32* %6
  br label %102

; <label>:37:                                     ; preds = %7
  %38 = load float, float* %3, align 4
  %39 = fcmp oge float %38, 7.800000e+01
  %40 = select i1 %39, i32 567369712, i32 593051907
  store i32 %40, i32* %6
  br label %102

; <label>:41:                                     ; preds = %7
  %42 = load float, float* %3, align 4
  %43 = fcmp ole float %42, 8.100000e+01
  %44 = select i1 %43, i32 -1920859242, i32 593051907
  store i32 %44, i32* %6
  br label %102

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 -987216235, i32* %6
  br label %102

; <label>:46:                                     ; preds = %7
  %47 = load float, float* %3, align 4
  %48 = fcmp oge float %47, 7.500000e+01
  %49 = select i1 %48, i32 227694582, i32 -285926526
  store i32 %49, i32* %6
  br label %102

; <label>:50:                                     ; preds = %7
  %51 = load float, float* %3, align 4
  %52 = fcmp ole float %51, 7.700000e+01
  %53 = select i1 %52, i32 -832254966, i32 -285926526
  store i32 %53, i32* %6
  br label %102

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 -220827073, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load float, float* %3, align 4
  %57 = fcmp oge float %56, 7.200000e+01
  %58 = select i1 %57, i32 1001011341, i32 1875499227
  store i32 %58, i32* %6
  br label %102

; <label>:59:                                     ; preds = %7
  %60 = load float, float* %3, align 4
  %61 = fcmp ole float %60, 7.400000e+01
  %62 = select i1 %61, i32 -1897251506, i32 1875499227
  store i32 %62, i32* %6
  br label %102

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 -531459746, i32* %6
  br label %102

; <label>:64:                                     ; preds = %7
  %65 = load float, float* %3, align 4
  %66 = fcmp oge float %65, 6.800000e+01
  %67 = select i1 %66, i32 -883379359, i32 2026791390
  store i32 %67, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load float, float* %3, align 4
  %70 = fcmp ole float %69, 7.100000e+01
  %71 = select i1 %70, i32 788360875, i32 2026791390
  store i32 %71, i32* %6
  br label %102

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 24574467, i32* %6
  br label %102

; <label>:73:                                     ; preds = %7
  %74 = load float, float* %3, align 4
  %75 = fcmp oge float %74, 6.400000e+01
  %76 = select i1 %75, i32 1822179585, i32 800953661
  store i32 %76, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load float, float* %3, align 4
  %79 = fcmp ole float %78, 6.700000e+01
  %80 = select i1 %79, i32 366043122, i32 800953661
  store i32 %80, i32* %6
  br label %102

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 7123527, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = load float, float* %3, align 4
  %84 = fcmp oge float %83, 6.000000e+01
  %85 = select i1 %84, i32 -1603255750, i32 1734492226
  store i32 %85, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load float, float* %3, align 4
  %88 = fcmp ole float %87, 6.300000e+01
  %89 = select i1 %88, i32 1690273330, i32 1734492226
  store i32 %89, i32* %6
  br label %102

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 -1274117201, i32* %6
  br label %102

; <label>:91:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 -1274117201, i32* %6
  br label %102

; <label>:92:                                     ; preds = %7
  store i32 7123527, i32* %6
  br label %102

; <label>:93:                                     ; preds = %7
  store i32 24574467, i32* %6
  br label %102

; <label>:94:                                     ; preds = %7
  store i32 -531459746, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  store i32 -220827073, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 -987216235, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  store i32 1815067321, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  store i32 1089063142, i32* %6
  br label %102

; <label>:99:                                     ; preds = %7
  store i32 -775772871, i32* %6
  br label %102

; <label>:100:                                    ; preds = %7
  %101 = load float, float* %4, align 4
  ret float %101

; <label>:102:                                    ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
