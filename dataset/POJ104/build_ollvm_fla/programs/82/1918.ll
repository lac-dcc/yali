; ModuleID = 'source-C-CXX/82/1918.c'
source_filename = "source-C-CXX/82/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1900810566, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1900810566, label %15
    i32 -1488681808, label %20
    i32 -1149619938, label %31
    i32 1876950449, label %34
    i32 655661743, label %35
    i32 -191393610, label %40
    i32 1175099239, label %45
    i32 196687551, label %49
    i32 1371477824, label %53
    i32 -574970310, label %57
    i32 1234146532, label %61
    i32 -238949018, label %65
    i32 -1767729030, label %69
    i32 1134520006, label %73
    i32 -745366025, label %77
    i32 -258590332, label %81
    i32 -1815683674, label %85
    i32 -808683500, label %89
    i32 656803011, label %93
    i32 -345950261, label %97
    i32 994803325, label %101
    i32 -1084817766, label %105
    i32 1358104531, label %109
    i32 -1562770135, label %113
    i32 -287627134, label %117
    i32 -1533808053, label %121
    i32 -204853437, label %125
    i32 1526056130, label %129
    i32 -1398939767, label %133
    i32 -1674022500, label %137
    i32 -20379580, label %141
    i32 -685403592, label %145
    i32 1158522004, label %149
    i32 721497541, label %153
    i32 727703023, label %157
    i32 -597852150, label %158
    i32 -1061226584, label %159
    i32 -1428894806, label %160
    i32 163133173, label %161
    i32 -2064625010, label %162
    i32 403312525, label %163
    i32 1240474372, label %164
    i32 -1188734555, label %165
    i32 993558032, label %166
    i32 360534615, label %167
    i32 -1297497628, label %170
    i32 -1664512855, label %171
    i32 1807084141, label %176
    i32 -1448961521, label %189
    i32 28095180, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1488681808, i32 1876950449
  store i32 %19, i32* %11
  br label %200

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 -1149619938, i32* %11
  br label %200

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1900810566, i32* %11
  br label %200

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 655661743, i32* %11
  br label %200

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -191393610, i32 -1297497628
  store i32 %39, i32* %11
  br label %200

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 1175099239, i32 1371477824
  store i32 %44, i32* %11
  br label %200

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 100
  %48 = select i1 %47, i32 196687551, i32 1371477824
  store i32 %48, i32* %11
  br label %200

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %51
  store float 4.000000e+00, float* %52, align 4
  store i32 993558032, i32* %11
  br label %200

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 85
  %56 = select i1 %55, i32 -574970310, i32 -238949018
  store i32 %56, i32* %11
  br label %200

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 89
  %60 = select i1 %59, i32 1234146532, i32 -238949018
  store i32 %60, i32* %11
  br label %200

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %63
  store float 0x400D9999A0000000, float* %64, align 4
  store i32 -1188734555, i32* %11
  br label %200

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 82
  %68 = select i1 %67, i32 -1767729030, i32 -745366025
  store i32 %68, i32* %11
  br label %200

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 84
  %72 = select i1 %71, i32 1134520006, i32 -745366025
  store i32 %72, i32* %11
  br label %200

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %75
  store float 0x400A666660000000, float* %76, align 4
  store i32 1240474372, i32* %11
  br label %200

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 78
  %80 = select i1 %79, i32 -258590332, i32 -808683500
  store i32 %80, i32* %11
  br label %200

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 81
  %84 = select i1 %83, i32 -1815683674, i32 -808683500
  store i32 %84, i32* %11
  br label %200

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %87
  store float 3.000000e+00, float* %88, align 4
  store i32 403312525, i32* %11
  br label %200

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %90, 75
  %92 = select i1 %91, i32 656803011, i32 994803325
  store i32 %92, i32* %11
  br label %200

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 77
  %96 = select i1 %95, i32 -345950261, i32 994803325
  store i32 %96, i32* %11
  br label %200

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %99
  store float 0x40059999A0000000, float* %100, align 4
  store i32 -2064625010, i32* %11
  br label %200

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 72
  %104 = select i1 %103, i32 -1084817766, i32 -1562770135
  store i32 %104, i32* %11
  br label %200

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 74
  %108 = select i1 %107, i32 1358104531, i32 -1562770135
  store i32 %108, i32* %11
  br label %200

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %111
  store float 0x4002666660000000, float* %112, align 4
  store i32 163133173, i32* %11
  br label %200

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %114, 68
  %116 = select i1 %115, i32 -287627134, i32 -204853437
  store i32 %116, i32* %11
  br label %200

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %118, 71
  %120 = select i1 %119, i32 -1533808053, i32 -204853437
  store i32 %120, i32* %11
  br label %200

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %123
  store float 2.000000e+00, float* %124, align 4
  store i32 -1428894806, i32* %11
  br label %200

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = icmp sge i32 %126, 64
  %128 = select i1 %127, i32 1526056130, i32 -1674022500
  store i32 %128, i32* %11
  br label %200

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %130, 67
  %132 = select i1 %131, i32 -1398939767, i32 -1674022500
  store i32 %132, i32* %11
  br label %200

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %135
  store float 1.500000e+00, float* %136, align 4
  store i32 -1061226584, i32* %11
  br label %200

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %138, 60
  %140 = select i1 %139, i32 -20379580, i32 1158522004
  store i32 %140, i32* %11
  br label %200

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %142, 63
  %144 = select i1 %143, i32 -685403592, i32 1158522004
  store i32 %144, i32* %11
  br label %200

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %147
  store float 1.000000e+00, float* %148, align 4
  store i32 -597852150, i32* %11
  br label %200

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %150, 60
  %152 = select i1 %151, i32 721497541, i32 727703023
  store i32 %152, i32* %11
  br label %200

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %155
  store float 0.000000e+00, float* %156, align 4
  store i32 727703023, i32* %11
  br label %200

; <label>:157:                                    ; preds = %12
  store i32 -597852150, i32* %11
  br label %200

; <label>:158:                                    ; preds = %12
  store i32 -1061226584, i32* %11
  br label %200

; <label>:159:                                    ; preds = %12
  store i32 -1428894806, i32* %11
  br label %200

; <label>:160:                                    ; preds = %12
  store i32 163133173, i32* %11
  br label %200

; <label>:161:                                    ; preds = %12
  store i32 -2064625010, i32* %11
  br label %200

; <label>:162:                                    ; preds = %12
  store i32 403312525, i32* %11
  br label %200

; <label>:163:                                    ; preds = %12
  store i32 1240474372, i32* %11
  br label %200

; <label>:164:                                    ; preds = %12
  store i32 -1188734555, i32* %11
  br label %200

; <label>:165:                                    ; preds = %12
  store i32 993558032, i32* %11
  br label %200

; <label>:166:                                    ; preds = %12
  store i32 360534615, i32* %11
  br label %200

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 655661743, i32* %11
  br label %200

; <label>:170:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1664512855, i32* %11
  br label %200

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1807084141, i32 28095180
  store i32 %175, i32* %11
  br label %200

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = fmul float %180, %185
  %187 = load float, float* %9, align 4
  %188 = fadd float %187, %186
  store float %188, float* %9, align 4
  store i32 -1448961521, i32* %11
  br label %200

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -1664512855, i32* %11
  br label %200

; <label>:192:                                    ; preds = %12
  %193 = load float, float* %9, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sitofp i32 %194 to float
  %196 = fdiv float %193, %195
  store float %196, float* %7, align 4
  %197 = load float, float* %7, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %198)
  ret i32 0

; <label>:200:                                    ; preds = %189, %176, %171, %170, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
