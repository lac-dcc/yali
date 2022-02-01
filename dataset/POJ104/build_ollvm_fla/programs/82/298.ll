; ModuleID = 'source-C-CXX/82/298.c'
source_filename = "source-C-CXX/82/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @mark(i32) #0 {
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1284762820, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1284762820, label %10
    i32 1152589397, label %14
    i32 746430071, label %18
    i32 1938961828, label %19
    i32 590488966, label %23
    i32 -1746492966, label %27
    i32 -114624408, label %28
    i32 -2010852576, label %32
    i32 -829152100, label %36
    i32 -1126280933, label %37
    i32 -1686680745, label %41
    i32 -924186252, label %45
    i32 -1067512443, label %46
    i32 -480873004, label %50
    i32 -14907679, label %54
    i32 -1257542989, label %55
    i32 -1071036308, label %59
    i32 675213127, label %63
    i32 1978137135, label %64
    i32 -485541344, label %68
    i32 -1932938910, label %72
    i32 -315647772, label %73
    i32 -906931702, label %77
    i32 -1597391640, label %81
    i32 1827141244, label %82
    i32 2059819596, label %86
    i32 -1290898912, label %90
    i32 537811940, label %91
    i32 1889393211, label %95
    i32 112232895, label %96
    i32 1634734972, label %97
    i32 -1779741825, label %98
    i32 179555908, label %99
    i32 -640365766, label %100
    i32 -1612926916, label %101
    i32 -1828989149, label %102
    i32 -1287182326, label %103
    i32 532348795, label %104
    i32 -1391995278, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1152589397, i32 1938961828
  store i32 %13, i32* %6
  br label %107

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 746430071, i32 1938961828
  store i32 %17, i32* %6
  br label %107

; <label>:18:                                     ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 590488966, i32 -114624408
  store i32 %22, i32* %6
  br label %107

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -1746492966, i32 -114624408
  store i32 %26, i32* %6
  br label %107

; <label>:27:                                     ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 -2010852576, i32 -1126280933
  store i32 %31, i32* %6
  br label %107

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 -829152100, i32 -1126280933
  store i32 %35, i32* %6
  br label %107

; <label>:36:                                     ; preds = %7
  store float 0x400A666660000000, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 -1686680745, i32 -1067512443
  store i32 %40, i32* %6
  br label %107

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 -924186252, i32 -1067512443
  store i32 %44, i32* %6
  br label %107

; <label>:45:                                     ; preds = %7
  store float 3.000000e+00, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 -480873004, i32 -1257542989
  store i32 %49, i32* %6
  br label %107

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 -14907679, i32 -1257542989
  store i32 %53, i32* %6
  br label %107

; <label>:54:                                     ; preds = %7
  store float 0x40059999A0000000, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -1071036308, i32 1978137135
  store i32 %58, i32* %6
  br label %107

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 675213127, i32 1978137135
  store i32 %62, i32* %6
  br label %107

; <label>:63:                                     ; preds = %7
  store float 0x4002666660000000, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 -485541344, i32 -315647772
  store i32 %67, i32* %6
  br label %107

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 -1932938910, i32 -315647772
  store i32 %71, i32* %6
  br label %107

; <label>:72:                                     ; preds = %7
  store float 2.000000e+00, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -906931702, i32 1827141244
  store i32 %76, i32* %6
  br label %107

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 -1597391640, i32 1827141244
  store i32 %80, i32* %6
  br label %107

; <label>:81:                                     ; preds = %7
  store float 1.500000e+00, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 2059819596, i32 537811940
  store i32 %85, i32* %6
  br label %107

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 -1290898912, i32 537811940
  store i32 %89, i32* %6
  br label %107

; <label>:90:                                     ; preds = %7
  store float 1.000000e+00, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 59
  %94 = select i1 %93, i32 1889393211, i32 112232895
  store i32 %94, i32* %6
  br label %107

; <label>:95:                                     ; preds = %7
  store float 0.000000e+00, float* %3, align 4
  store i32 -1391995278, i32* %6
  br label %107

; <label>:96:                                     ; preds = %7
  store i32 1634734972, i32* %6
  br label %107

; <label>:97:                                     ; preds = %7
  store i32 -1779741825, i32* %6
  br label %107

; <label>:98:                                     ; preds = %7
  store i32 179555908, i32* %6
  br label %107

; <label>:99:                                     ; preds = %7
  store i32 -640365766, i32* %6
  br label %107

; <label>:100:                                    ; preds = %7
  store i32 -1612926916, i32* %6
  br label %107

; <label>:101:                                    ; preds = %7
  store i32 -1828989149, i32* %6
  br label %107

; <label>:102:                                    ; preds = %7
  store i32 -1287182326, i32* %6
  br label %107

; <label>:103:                                    ; preds = %7
  store i32 532348795, i32* %6
  br label %107

; <label>:104:                                    ; preds = %7
  store i32 -1391995278, i32* %6
  br label %107

; <label>:105:                                    ; preds = %7
  %106 = load float, float* %3, align 4
  ret float %106

; <label>:107:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -2056330123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056330123, label %17
    i32 -611754531, label %22
    i32 -1947736820, label %27
    i32 882044269, label %30
    i32 599868925, label %31
    i32 -1455949834, label %36
    i32 296703245, label %41
    i32 1954305486, label %44
    i32 182620598, label %46
    i32 1716301145, label %51
    i32 1348996417, label %60
    i32 1115816920, label %63
    i32 -383445334, label %64
    i32 1138724924, label %69
    i32 1486439341, label %82
    i32 790124537, label %85
    i32 960671612, label %86
    i32 -1232966933, label %91
    i32 224764028, label %99
    i32 1280805149, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -611754531, i32 882044269
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1947736820, i32* %13
  br label %109

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -2056330123, i32* %13
  br label %109

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 599868925, i32* %13
  br label %109

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1455949834, i32 1954305486
  store i32 %35, i32* %13
  br label %109

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 296703245, i32* %13
  br label %109

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 599868925, i32* %13
  br label %109

; <label>:44:                                     ; preds = %14
  %45 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 182620598, i32* %13
  br label %109

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1716301145, i32 1115816920
  store i32 %50, i32* %13
  br label %109

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call float @mark(i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 1348996417, i32* %13
  br label %109

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 182620598, i32* %13
  br label %109

; <label>:63:                                     ; preds = %14
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -383445334, i32* %13
  br label %109

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1138724924, i32 790124537
  store i32 %68, i32* %13
  br label %109

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %73, %78
  %80 = load float, float* %8, align 4
  %81 = fadd float %80, %79
  store float %81, float* %8, align 4
  store i32 1486439341, i32* %13
  br label %109

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -383445334, i32* %13
  br label %109

; <label>:85:                                     ; preds = %14
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 960671612, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1232966933, i32 1280805149
  store i32 %90, i32* %13
  br label %109

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = load float, float* %9, align 4
  %98 = fadd float %97, %96
  store float %98, float* %9, align 4
  store i32 224764028, i32* %13
  br label %109

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 960671612, i32* %13
  br label %109

; <label>:102:                                    ; preds = %14
  %103 = load float, float* %8, align 4
  %104 = load float, float* %9, align 4
  %105 = fdiv float %103, %104
  store float %105, float* %5, align 4
  %106 = load float, float* %5, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %107)
  ret i32 0

; <label>:109:                                    ; preds = %99, %91, %86, %85, %82, %69, %64, %63, %60, %51, %46, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
