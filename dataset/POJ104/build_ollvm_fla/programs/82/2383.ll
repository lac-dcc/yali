; ModuleID = 'source-C-CXX/82/2383.c'
source_filename = "source-C-CXX/82/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1319976766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %221
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1319976766, label %14
    i32 -180635766, label %18
    i32 -589485862, label %19
    i32 -1553259113, label %24
    i32 -1692427331, label %32
    i32 961248648, label %35
    i32 1256085152, label %36
    i32 -1235123907, label %39
    i32 1378049571, label %40
    i32 1658555641, label %45
    i32 1919371785, label %53
    i32 -452197545, label %57
    i32 1879028412, label %65
    i32 744105609, label %69
    i32 -813204596, label %77
    i32 -693454503, label %81
    i32 -1482365238, label %89
    i32 -1739489891, label %93
    i32 -1156621527, label %101
    i32 1922894338, label %105
    i32 -1148767679, label %113
    i32 -1296401257, label %117
    i32 1753083962, label %125
    i32 1809360519, label %129
    i32 -320312262, label %137
    i32 -656869519, label %141
    i32 1438509034, label %149
    i32 188842479, label %153
    i32 164768362, label %157
    i32 951212786, label %158
    i32 679999128, label %159
    i32 -749696380, label %160
    i32 691352274, label %161
    i32 343508470, label %162
    i32 888576186, label %163
    i32 184139652, label %164
    i32 -310421343, label %165
    i32 1136287807, label %166
    i32 898829874, label %169
    i32 -69319324, label %170
    i32 -728499519, label %175
    i32 2084988136, label %192
    i32 -1462267108, label %195
    i32 813457786, label %196
    i32 1356438952, label %201
    i32 86300084, label %209
    i32 371627575, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %221

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -180635766, i32 -1235123907
  store i32 %17, i32* %10
  br label %221

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -589485862, i32* %10
  br label %221

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1553259113, i32 961248648
  store i32 %23, i32* %10
  br label %221

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1692427331, i32* %10
  br label %221

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -589485862, i32* %10
  br label %221

; <label>:35:                                     ; preds = %11
  store i32 1256085152, i32* %10
  br label %221

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1319976766, i32* %10
  br label %221

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1378049571, i32* %10
  br label %221

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1658555641, i32 898829874
  store i32 %44, i32* %10
  br label %221

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 89
  %52 = select i1 %51, i32 1919371785, i32 -452197545
  store i32 %52, i32* %10
  br label %221

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  store i32 -310421343, i32* %10
  br label %221

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 84
  %64 = select i1 %63, i32 1879028412, i32 744105609
  store i32 %64, i32* %10
  br label %221

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %67
  store float 0x400D9999A0000000, float* %68, align 4
  store i32 184139652, i32* %10
  br label %221

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 81
  %76 = select i1 %75, i32 -813204596, i32 -693454503
  store i32 %76, i32* %10
  br label %221

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %79
  store float 0x400A666660000000, float* %80, align 4
  store i32 888576186, i32* %10
  br label %221

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 77
  %88 = select i1 %87, i32 -1482365238, i32 -1739489891
  store i32 %88, i32* %10
  br label %221

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %91
  store float 3.000000e+00, float* %92, align 4
  store i32 343508470, i32* %10
  br label %221

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 74
  %100 = select i1 %99, i32 -1156621527, i32 1922894338
  store i32 %100, i32* %10
  br label %221

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %103
  store float 0x40059999A0000000, float* %104, align 4
  store i32 691352274, i32* %10
  br label %221

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 71
  %112 = select i1 %111, i32 -1148767679, i32 -1296401257
  store i32 %112, i32* %10
  br label %221

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %115
  store float 0x4002666660000000, float* %116, align 4
  store i32 -749696380, i32* %10
  br label %221

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 67
  %124 = select i1 %123, i32 1753083962, i32 1809360519
  store i32 %124, i32* %10
  br label %221

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %127
  store float 2.000000e+00, float* %128, align 4
  store i32 679999128, i32* %10
  br label %221

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 63
  %136 = select i1 %135, i32 -320312262, i32 -656869519
  store i32 %136, i32* %10
  br label %221

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %139
  store float 1.500000e+00, float* %140, align 4
  store i32 951212786, i32* %10
  br label %221

; <label>:141:                                    ; preds = %11
  %142 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 59
  %148 = select i1 %147, i32 1438509034, i32 188842479
  store i32 %148, i32* %10
  br label %221

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %151
  store float 1.000000e+00, float* %152, align 4
  store i32 164768362, i32* %10
  br label %221

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %155
  store float 0.000000e+00, float* %156, align 4
  store i32 164768362, i32* %10
  br label %221

; <label>:157:                                    ; preds = %11
  store i32 951212786, i32* %10
  br label %221

; <label>:158:                                    ; preds = %11
  store i32 679999128, i32* %10
  br label %221

; <label>:159:                                    ; preds = %11
  store i32 -749696380, i32* %10
  br label %221

; <label>:160:                                    ; preds = %11
  store i32 691352274, i32* %10
  br label %221

; <label>:161:                                    ; preds = %11
  store i32 343508470, i32* %10
  br label %221

; <label>:162:                                    ; preds = %11
  store i32 888576186, i32* %10
  br label %221

; <label>:163:                                    ; preds = %11
  store i32 184139652, i32* %10
  br label %221

; <label>:164:                                    ; preds = %11
  store i32 -310421343, i32* %10
  br label %221

; <label>:165:                                    ; preds = %11
  store i32 1136287807, i32* %10
  br label %221

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1378049571, i32* %10
  br label %221

; <label>:169:                                    ; preds = %11
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -69319324, i32* %10
  br label %221

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -728499519, i32 -1462267108
  store i32 %174, i32* %10
  br label %221

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = fmul double %181, %186
  %188 = load float, float* %4, align 4
  %189 = fpext float %188 to double
  %190 = fadd double %187, %189
  %191 = fptrunc double %190 to float
  store float %191, float* %4, align 4
  store i32 2084988136, i32* %10
  br label %221

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -69319324, i32* %10
  br label %221

; <label>:195:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 813457786, i32* %10
  br label %221

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1356438952, i32 371627575
  store i32 %200, i32* %10
  br label %221

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  %203 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %202, %207
  store i32 %208, i32* %8, align 4
  store i32 86300084, i32* %10
  br label %221

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 813457786, i32* %10
  br label %221

; <label>:212:                                    ; preds = %11
  %213 = load float, float* %4, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sitofp i32 %214 to float
  %216 = fdiv float %213, %215
  store float %216, float* %4, align 4
  %217 = load float, float* %4, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %218)
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %209, %201, %196, %195, %192, %175, %170, %169, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %153, %149, %141, %137, %129, %125, %117, %113, %105, %101, %93, %89, %81, %77, %69, %65, %57, %53, %45, %40, %39, %36, %35, %32, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
