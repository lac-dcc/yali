; ModuleID = 'source-C-CXX/82/1375.c'
source_filename = "source-C-CXX/82/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [11 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [11 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 89772302, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %206
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 89772302, label %15
    i32 -375105168, label %20
    i32 -1347730969, label %25
    i32 2002351250, label %28
    i32 -902455142, label %29
    i32 2096837957, label %34
    i32 -1497202170, label %39
    i32 334540523, label %42
    i32 1948914290, label %43
    i32 1267200636, label %48
    i32 -1600251562, label %55
    i32 549510877, label %59
    i32 340700281, label %66
    i32 -187818395, label %70
    i32 -2039155100, label %77
    i32 1147436865, label %81
    i32 -1819970886, label %88
    i32 -457286963, label %92
    i32 -1609522781, label %99
    i32 1517512804, label %103
    i32 518940775, label %110
    i32 -1367364707, label %114
    i32 -573084186, label %121
    i32 -963895755, label %125
    i32 -1468457157, label %132
    i32 -115206448, label %136
    i32 738484206, label %143
    i32 -820106178, label %147
    i32 -1027625175, label %151
    i32 -345414287, label %152
    i32 -251852709, label %153
    i32 -997269259, label %154
    i32 1862315279, label %155
    i32 -786146425, label %156
    i32 1349159603, label %157
    i32 982373644, label %158
    i32 628315464, label %159
    i32 -5336303, label %160
    i32 -756738770, label %163
    i32 1228087786, label %164
    i32 -748341234, label %169
    i32 -1158299851, label %195
    i32 -1428819413, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %206

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -375105168, i32 2002351250
  store i32 %19, i32* %11
  br label %206

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1347730969, i32* %11
  br label %206

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 89772302, i32* %11
  br label %206

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -902455142, i32* %11
  br label %206

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2096837957, i32 334540523
  store i32 %33, i32* %11
  br label %206

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1497202170, i32* %11
  br label %206

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -902455142, i32* %11
  br label %206

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1948914290, i32* %11
  br label %206

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1267200636, i32 -756738770
  store i32 %47, i32* %11
  br label %206

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -1600251562, i32 549510877
  store i32 %54, i32* %11
  br label %206

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  store i32 628315464, i32* %11
  br label %206

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  %65 = select i1 %64, i32 340700281, i32 -187818395
  store i32 %65, i32* %11
  br label %206

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %68
  store float 0x400D9999A0000000, float* %69, align 4
  store i32 982373644, i32* %11
  br label %206

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  %76 = select i1 %75, i32 -2039155100, i32 1147436865
  store i32 %76, i32* %11
  br label %206

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %79
  store float 0x400A666660000000, float* %80, align 4
  store i32 1349159603, i32* %11
  br label %206

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 78
  %87 = select i1 %86, i32 -1819970886, i32 -457286963
  store i32 %87, i32* %11
  br label %206

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %90
  store float 3.000000e+00, float* %91, align 4
  store i32 -786146425, i32* %11
  br label %206

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 75
  %98 = select i1 %97, i32 -1609522781, i32 1517512804
  store i32 %98, i32* %11
  br label %206

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %101
  store float 0x40059999A0000000, float* %102, align 4
  store i32 1862315279, i32* %11
  br label %206

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 72
  %109 = select i1 %108, i32 518940775, i32 -1367364707
  store i32 %109, i32* %11
  br label %206

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %112
  store float 0x4002666660000000, float* %113, align 4
  store i32 -997269259, i32* %11
  br label %206

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 68
  %120 = select i1 %119, i32 -573084186, i32 -963895755
  store i32 %120, i32* %11
  br label %206

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %123
  store float 2.000000e+00, float* %124, align 4
  store i32 -251852709, i32* %11
  br label %206

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 64
  %131 = select i1 %130, i32 -1468457157, i32 -115206448
  store i32 %131, i32* %11
  br label %206

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %134
  store float 1.500000e+00, float* %135, align 4
  store i32 -345414287, i32* %11
  br label %206

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 60
  %142 = select i1 %141, i32 738484206, i32 -820106178
  store i32 %142, i32* %11
  br label %206

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %145
  store float 1.000000e+00, float* %146, align 4
  store i32 -1027625175, i32* %11
  br label %206

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %149
  store float 0.000000e+00, float* %150, align 4
  store i32 -1027625175, i32* %11
  br label %206

; <label>:151:                                    ; preds = %12
  store i32 -345414287, i32* %11
  br label %206

; <label>:152:                                    ; preds = %12
  store i32 -251852709, i32* %11
  br label %206

; <label>:153:                                    ; preds = %12
  store i32 -997269259, i32* %11
  br label %206

; <label>:154:                                    ; preds = %12
  store i32 1862315279, i32* %11
  br label %206

; <label>:155:                                    ; preds = %12
  store i32 -786146425, i32* %11
  br label %206

; <label>:156:                                    ; preds = %12
  store i32 1349159603, i32* %11
  br label %206

; <label>:157:                                    ; preds = %12
  store i32 982373644, i32* %11
  br label %206

; <label>:158:                                    ; preds = %12
  store i32 628315464, i32* %11
  br label %206

; <label>:159:                                    ; preds = %12
  store i32 -5336303, i32* %11
  br label %206

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1948914290, i32* %11
  br label %206

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1228087786, i32* %11
  br label %206

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -748341234, i32 -1428819413
  store i32 %168, i32* %11
  br label %206

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = fmul float %173, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %181
  store float %179, float* %182, align 4
  %183 = load float, float* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fadd float %183, %187
  store float %188, float* %8, align 4
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  store i32 %194, i32* %3, align 4
  store i32 -1158299851, i32* %11
  br label %206

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1228087786, i32* %11
  br label %206

; <label>:198:                                    ; preds = %12
  %199 = load float, float* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sitofp i32 %200 to float
  %202 = fdiv float %199, %201
  store float %202, float* %6, align 4
  %203 = load float, float* %6, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %204)
  ret void

; <label>:206:                                    ; preds = %195, %169, %164, %163, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
