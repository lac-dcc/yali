; ModuleID = 'source-C-CXX/82/378.c'
source_filename = "source-C-CXX/82/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 852654386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 852654386, label %16
    i32 -536894577, label %21
    i32 -897810642, label %26
    i32 -1553120574, label %29
    i32 -544668858, label %30
    i32 1797347909, label %35
    i32 -153306017, label %40
    i32 -1556847269, label %43
    i32 1829498172, label %44
    i32 -672990071, label %49
    i32 216229971, label %65
    i32 -125690677, label %68
    i32 -2134232665, label %69
    i32 306757010, label %74
    i32 1411259729, label %81
    i32 -1245907460, label %84
    i32 1561250363, label %85
    i32 -615021190, label %90
    i32 -1662949160, label %97
    i32 -1392480467, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -536894577, i32 -1553120574
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  store i32 -897810642, i32* %12
  br label %107

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 852654386, i32* %12
  br label %107

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -544668858, i32* %12
  br label %107

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1797347909, i32 -1556847269
  store i32 %34, i32* %12
  br label %107

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %38)
  store i32 -153306017, i32* %12
  br label %107

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -544668858, i32* %12
  br label %107

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1829498172, i32* %12
  br label %107

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -672990071, i32 -125690677
  store i32 %48, i32* %12
  br label %107

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = call float @jidian(float %53)
  store float %54, float* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %6, align 4
  %60 = fmul float %58, %59
  store float %60, float* %7, align 4
  %61 = load float, float* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %63
  store float %61, float* %64, align 4
  store i32 216229971, i32* %12
  br label %107

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1829498172, i32* %12
  br label %107

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2134232665, i32* %12
  br label %107

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 306757010, i32 -1245907460
  store i32 %73, i32* %12
  br label %107

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load float, float* %9, align 4
  %80 = fadd float %79, %78
  store float %80, float* %9, align 4
  store i32 1411259729, i32* %12
  br label %107

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -2134232665, i32* %12
  br label %107

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1561250363, i32* %12
  br label %107

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -615021190, i32 -1392480467
  store i32 %89, i32* %12
  br label %107

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load float, float* %10, align 4
  %96 = fadd float %95, %94
  store float %96, float* %10, align 4
  store i32 -1662949160, i32* %12
  br label %107

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1561250363, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  %101 = load float, float* %9, align 4
  %102 = load float, float* %10, align 4
  %103 = fdiv float %101, %102
  store float %103, float* %8, align 4
  %104 = load float, float* %8, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %105)
  ret void

; <label>:107:                                    ; preds = %97, %90, %85, %84, %81, %74, %69, %68, %65, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @jidian(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %3, align 4
  %5 = load float, float* %3, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 1946775379, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1946775379, label %10
    i32 -478045302, label %14
    i32 -1821965925, label %18
    i32 -1513642664, label %19
    i32 -277322420, label %23
    i32 284141758, label %27
    i32 3737073, label %28
    i32 468295790, label %32
    i32 1948740607, label %36
    i32 -2075447145, label %37
    i32 1153190204, label %41
    i32 -236722248, label %45
    i32 1585298071, label %46
    i32 1261501326, label %50
    i32 1688054244, label %54
    i32 -190284265, label %55
    i32 541564220, label %59
    i32 -686151785, label %63
    i32 -801494663, label %64
    i32 -320684621, label %68
    i32 9358781, label %72
    i32 2093098010, label %73
    i32 757771708, label %77
    i32 1147730407, label %81
    i32 1303567848, label %82
    i32 1067725551, label %86
    i32 1676299146, label %90
    i32 -2129119106, label %91
    i32 -1502763215, label %95
    i32 -871080059, label %96
    i32 -1655926126, label %97
    i32 -486170504, label %98
    i32 -77797659, label %99
    i32 -1248621870, label %100
    i32 180110861, label %101
    i32 -1361914544, label %102
    i32 -1651826944, label %103
    i32 1143329875, label %104
    i32 912562106, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp ole float %11, 1.000000e+02
  %13 = select i1 %12, i32 -478045302, i32 -1513642664
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %3, align 4
  %16 = fcmp oge float %15, 9.000000e+01
  %17 = select i1 %16, i32 -1821965925, i32 -1513642664
  store i32 %17, i32* %6
  br label %107

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %4, align 4
  store i32 912562106, i32* %6
  br label %107

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  %21 = fcmp ole float %20, 8.900000e+01
  %22 = select i1 %21, i32 -277322420, i32 3737073
  store i32 %22, i32* %6
  br label %107

; <label>:23:                                     ; preds = %7
  %24 = load float, float* %3, align 4
  %25 = fcmp oge float %24, 8.500000e+01
  %26 = select i1 %25, i32 284141758, i32 3737073
  store i32 %26, i32* %6
  br label %107

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %4, align 4
  store i32 1143329875, i32* %6
  br label %107

; <label>:28:                                     ; preds = %7
  %29 = load float, float* %3, align 4
  %30 = fcmp ole float %29, 8.400000e+01
  %31 = select i1 %30, i32 468295790, i32 -2075447145
  store i32 %31, i32* %6
  br label %107

; <label>:32:                                     ; preds = %7
  %33 = load float, float* %3, align 4
  %34 = fcmp oge float %33, 8.200000e+01
  %35 = select i1 %34, i32 1948740607, i32 -2075447145
  store i32 %35, i32* %6
  br label %107

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %4, align 4
  store i32 -1651826944, i32* %6
  br label %107

; <label>:37:                                     ; preds = %7
  %38 = load float, float* %3, align 4
  %39 = fcmp ole float %38, 8.100000e+01
  %40 = select i1 %39, i32 1153190204, i32 1585298071
  store i32 %40, i32* %6
  br label %107

; <label>:41:                                     ; preds = %7
  %42 = load float, float* %3, align 4
  %43 = fcmp oge float %42, 7.800000e+01
  %44 = select i1 %43, i32 -236722248, i32 1585298071
  store i32 %44, i32* %6
  br label %107

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %4, align 4
  store i32 -1361914544, i32* %6
  br label %107

; <label>:46:                                     ; preds = %7
  %47 = load float, float* %3, align 4
  %48 = fcmp ole float %47, 7.700000e+01
  %49 = select i1 %48, i32 1261501326, i32 -190284265
  store i32 %49, i32* %6
  br label %107

; <label>:50:                                     ; preds = %7
  %51 = load float, float* %3, align 4
  %52 = fcmp oge float %51, 7.500000e+01
  %53 = select i1 %52, i32 1688054244, i32 -190284265
  store i32 %53, i32* %6
  br label %107

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %4, align 4
  store i32 180110861, i32* %6
  br label %107

; <label>:55:                                     ; preds = %7
  %56 = load float, float* %3, align 4
  %57 = fcmp ole float %56, 7.400000e+01
  %58 = select i1 %57, i32 541564220, i32 -801494663
  store i32 %58, i32* %6
  br label %107

; <label>:59:                                     ; preds = %7
  %60 = load float, float* %3, align 4
  %61 = fcmp oge float %60, 7.200000e+01
  %62 = select i1 %61, i32 -686151785, i32 -801494663
  store i32 %62, i32* %6
  br label %107

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %4, align 4
  store i32 -1248621870, i32* %6
  br label %107

; <label>:64:                                     ; preds = %7
  %65 = load float, float* %3, align 4
  %66 = fcmp ole float %65, 7.100000e+01
  %67 = select i1 %66, i32 -320684621, i32 2093098010
  store i32 %67, i32* %6
  br label %107

; <label>:68:                                     ; preds = %7
  %69 = load float, float* %3, align 4
  %70 = fcmp oge float %69, 6.800000e+01
  %71 = select i1 %70, i32 9358781, i32 2093098010
  store i32 %71, i32* %6
  br label %107

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %4, align 4
  store i32 -77797659, i32* %6
  br label %107

; <label>:73:                                     ; preds = %7
  %74 = load float, float* %3, align 4
  %75 = fcmp ole float %74, 6.700000e+01
  %76 = select i1 %75, i32 757771708, i32 1303567848
  store i32 %76, i32* %6
  br label %107

; <label>:77:                                     ; preds = %7
  %78 = load float, float* %3, align 4
  %79 = fcmp oge float %78, 6.400000e+01
  %80 = select i1 %79, i32 1147730407, i32 1303567848
  store i32 %80, i32* %6
  br label %107

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %4, align 4
  store i32 -486170504, i32* %6
  br label %107

; <label>:82:                                     ; preds = %7
  %83 = load float, float* %3, align 4
  %84 = fcmp ole float %83, 6.200000e+01
  %85 = select i1 %84, i32 1067725551, i32 -2129119106
  store i32 %85, i32* %6
  br label %107

; <label>:86:                                     ; preds = %7
  %87 = load float, float* %3, align 4
  %88 = fcmp oge float %87, 6.000000e+01
  %89 = select i1 %88, i32 1676299146, i32 -2129119106
  store i32 %89, i32* %6
  br label %107

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %4, align 4
  store i32 -1655926126, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load float, float* %3, align 4
  %93 = fcmp olt float %92, 6.000000e+01
  %94 = select i1 %93, i32 -1502763215, i32 -871080059
  store i32 %94, i32* %6
  br label %107

; <label>:95:                                     ; preds = %7
  store float 0.000000e+00, float* %4, align 4
  store i32 -871080059, i32* %6
  br label %107

; <label>:96:                                     ; preds = %7
  store i32 -1655926126, i32* %6
  br label %107

; <label>:97:                                     ; preds = %7
  store i32 -486170504, i32* %6
  br label %107

; <label>:98:                                     ; preds = %7
  store i32 -77797659, i32* %6
  br label %107

; <label>:99:                                     ; preds = %7
  store i32 -1248621870, i32* %6
  br label %107

; <label>:100:                                    ; preds = %7
  store i32 180110861, i32* %6
  br label %107

; <label>:101:                                    ; preds = %7
  store i32 -1361914544, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  store i32 -1651826944, i32* %6
  br label %107

; <label>:103:                                    ; preds = %7
  store i32 1143329875, i32* %6
  br label %107

; <label>:104:                                    ; preds = %7
  store i32 912562106, i32* %6
  br label %107

; <label>:105:                                    ; preds = %7
  %106 = load float, float* %4, align 4
  ret float %106

; <label>:107:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
