; ModuleID = 'source-C-CXX/82/2470.c'
source_filename = "source-C-CXX/82/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1101894813, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1101894813, label %12
    i32 -1871380368, label %17
    i32 358891620, label %28
    i32 -1493754674, label %31
    i32 -815366374, label %32
    i32 165661488, label %37
    i32 -1668067691, label %42
    i32 1084469451, label %46
    i32 2090508476, label %47
    i32 1816888233, label %51
    i32 835093099, label %55
    i32 757174129, label %56
    i32 435126539, label %60
    i32 -1782818217, label %64
    i32 1830759586, label %65
    i32 -145900434, label %69
    i32 -241430744, label %73
    i32 -1990384318, label %74
    i32 -1372470372, label %78
    i32 226972817, label %82
    i32 1008641704, label %83
    i32 -1511504321, label %87
    i32 1836126791, label %91
    i32 -551182137, label %92
    i32 1894536753, label %96
    i32 -1091485594, label %100
    i32 -1384145748, label %101
    i32 -1316033965, label %105
    i32 751350610, label %109
    i32 -1912061828, label %110
    i32 -1449136789, label %114
    i32 1482576762, label %118
    i32 1191454921, label %119
    i32 218733688, label %120
    i32 -1123017651, label %121
    i32 -349568493, label %122
    i32 208118845, label %123
    i32 1157912104, label %124
    i32 -599276853, label %125
    i32 2049260894, label %126
    i32 294344391, label %127
    i32 -2141905268, label %128
    i32 460112185, label %138
    i32 1340687194, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1871380368, i32 -1493754674
  store i32 %16, i32* %8
  br label %149

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %2, align 4
  store i32 358891620, i32* %8
  br label %149

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1101894813, i32* %8
  br label %149

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -815366374, i32* %8
  br label %149

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 165661488, i32 1340687194
  store i32 %36, i32* %8
  br label %149

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %6)
  %39 = load float, float* %6, align 4
  %40 = fcmp oge float %39, 6.000000e+01
  %41 = select i1 %40, i32 -1668067691, i32 2090508476
  store i32 %41, i32* %8
  br label %149

; <label>:42:                                     ; preds = %9
  %43 = load float, float* %6, align 4
  %44 = fcmp olt float %43, 6.400000e+01
  %45 = select i1 %44, i32 1084469451, i32 2090508476
  store i32 %45, i32* %8
  br label %149

; <label>:46:                                     ; preds = %9
  store float 1.000000e+00, float* %6, align 4
  store i32 -2141905268, i32* %8
  br label %149

; <label>:47:                                     ; preds = %9
  %48 = load float, float* %6, align 4
  %49 = fcmp ogt float %48, 6.300000e+01
  %50 = select i1 %49, i32 1816888233, i32 757174129
  store i32 %50, i32* %8
  br label %149

; <label>:51:                                     ; preds = %9
  %52 = load float, float* %6, align 4
  %53 = fcmp olt float %52, 6.800000e+01
  %54 = select i1 %53, i32 835093099, i32 757174129
  store i32 %54, i32* %8
  br label %149

; <label>:55:                                     ; preds = %9
  store float 1.500000e+00, float* %6, align 4
  store i32 294344391, i32* %8
  br label %149

; <label>:56:                                     ; preds = %9
  %57 = load float, float* %6, align 4
  %58 = fcmp ogt float %57, 6.700000e+01
  %59 = select i1 %58, i32 435126539, i32 1830759586
  store i32 %59, i32* %8
  br label %149

; <label>:60:                                     ; preds = %9
  %61 = load float, float* %6, align 4
  %62 = fcmp olt float %61, 7.200000e+01
  %63 = select i1 %62, i32 -1782818217, i32 1830759586
  store i32 %63, i32* %8
  br label %149

; <label>:64:                                     ; preds = %9
  store float 2.000000e+00, float* %6, align 4
  store i32 2049260894, i32* %8
  br label %149

; <label>:65:                                     ; preds = %9
  %66 = load float, float* %6, align 4
  %67 = fcmp ogt float %66, 7.100000e+01
  %68 = select i1 %67, i32 -145900434, i32 -1990384318
  store i32 %68, i32* %8
  br label %149

; <label>:69:                                     ; preds = %9
  %70 = load float, float* %6, align 4
  %71 = fcmp olt float %70, 7.500000e+01
  %72 = select i1 %71, i32 -241430744, i32 -1990384318
  store i32 %72, i32* %8
  br label %149

; <label>:73:                                     ; preds = %9
  store float 0x4002666660000000, float* %6, align 4
  store i32 -599276853, i32* %8
  br label %149

; <label>:74:                                     ; preds = %9
  %75 = load float, float* %6, align 4
  %76 = fcmp ogt float %75, 7.400000e+01
  %77 = select i1 %76, i32 -1372470372, i32 1008641704
  store i32 %77, i32* %8
  br label %149

; <label>:78:                                     ; preds = %9
  %79 = load float, float* %6, align 4
  %80 = fcmp olt float %79, 7.800000e+01
  %81 = select i1 %80, i32 226972817, i32 1008641704
  store i32 %81, i32* %8
  br label %149

; <label>:82:                                     ; preds = %9
  store float 0x40059999A0000000, float* %6, align 4
  store i32 1157912104, i32* %8
  br label %149

; <label>:83:                                     ; preds = %9
  %84 = load float, float* %6, align 4
  %85 = fcmp ogt float %84, 7.700000e+01
  %86 = select i1 %85, i32 -1511504321, i32 -551182137
  store i32 %86, i32* %8
  br label %149

; <label>:87:                                     ; preds = %9
  %88 = load float, float* %6, align 4
  %89 = fcmp olt float %88, 8.200000e+01
  %90 = select i1 %89, i32 1836126791, i32 -551182137
  store i32 %90, i32* %8
  br label %149

; <label>:91:                                     ; preds = %9
  store float 3.000000e+00, float* %6, align 4
  store i32 208118845, i32* %8
  br label %149

; <label>:92:                                     ; preds = %9
  %93 = load float, float* %6, align 4
  %94 = fcmp ogt float %93, 8.100000e+01
  %95 = select i1 %94, i32 1894536753, i32 -1384145748
  store i32 %95, i32* %8
  br label %149

; <label>:96:                                     ; preds = %9
  %97 = load float, float* %6, align 4
  %98 = fcmp olt float %97, 8.500000e+01
  %99 = select i1 %98, i32 -1091485594, i32 -1384145748
  store i32 %99, i32* %8
  br label %149

; <label>:100:                                    ; preds = %9
  store float 0x400A666660000000, float* %6, align 4
  store i32 -349568493, i32* %8
  br label %149

; <label>:101:                                    ; preds = %9
  %102 = load float, float* %6, align 4
  %103 = fcmp ogt float %102, 8.400000e+01
  %104 = select i1 %103, i32 -1316033965, i32 -1912061828
  store i32 %104, i32* %8
  br label %149

; <label>:105:                                    ; preds = %9
  %106 = load float, float* %6, align 4
  %107 = fcmp olt float %106, 9.000000e+01
  %108 = select i1 %107, i32 751350610, i32 -1912061828
  store i32 %108, i32* %8
  br label %149

; <label>:109:                                    ; preds = %9
  store float 0x400D9999A0000000, float* %6, align 4
  store i32 -1123017651, i32* %8
  br label %149

; <label>:110:                                    ; preds = %9
  %111 = load float, float* %6, align 4
  %112 = fcmp ogt float %111, 8.900000e+01
  %113 = select i1 %112, i32 -1449136789, i32 1191454921
  store i32 %113, i32* %8
  br label %149

; <label>:114:                                    ; preds = %9
  %115 = load float, float* %6, align 4
  %116 = fcmp ole float %115, 1.000000e+02
  %117 = select i1 %116, i32 1482576762, i32 1191454921
  store i32 %117, i32* %8
  br label %149

; <label>:118:                                    ; preds = %9
  store float 4.000000e+00, float* %6, align 4
  store i32 218733688, i32* %8
  br label %149

; <label>:119:                                    ; preds = %9
  store float 0.000000e+00, float* %6, align 4
  store i32 218733688, i32* %8
  br label %149

; <label>:120:                                    ; preds = %9
  store i32 -1123017651, i32* %8
  br label %149

; <label>:121:                                    ; preds = %9
  store i32 -349568493, i32* %8
  br label %149

; <label>:122:                                    ; preds = %9
  store i32 208118845, i32* %8
  br label %149

; <label>:123:                                    ; preds = %9
  store i32 1157912104, i32* %8
  br label %149

; <label>:124:                                    ; preds = %9
  store i32 -599276853, i32* %8
  br label %149

; <label>:125:                                    ; preds = %9
  store i32 2049260894, i32* %8
  br label %149

; <label>:126:                                    ; preds = %9
  store i32 294344391, i32* %8
  br label %149

; <label>:127:                                    ; preds = %9
  store i32 -2141905268, i32* %8
  br label %149

; <label>:128:                                    ; preds = %9
  %129 = load float, float* %5, align 4
  %130 = load float, float* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fmul float %130, %135
  %137 = fadd float %129, %136
  store float %137, float* %5, align 4
  store i32 460112185, i32* %8
  br label %149

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -815366374, i32* %8
  br label %149

; <label>:141:                                    ; preds = %9
  %142 = load float, float* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %142, %144
  store float %145, float* %5, align 4
  %146 = load float, float* %5, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %147)
  ret void

; <label>:149:                                    ; preds = %138, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %114, %110, %109, %105, %101, %100, %96, %92, %91, %87, %83, %82, %78, %74, %73, %69, %65, %64, %60, %56, %55, %51, %47, %46, %42, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
