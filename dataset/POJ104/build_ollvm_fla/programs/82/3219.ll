; ModuleID = 'source-C-CXX/82/3219.c'
source_filename = "source-C-CXX/82/3219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1222427208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %307
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1222427208, label %16
    i32 1416490818, label %22
    i32 -1784927454, label %34
    i32 431741899, label %37
    i32 1324884472, label %38
    i32 396698869, label %44
    i32 -602527034, label %49
    i32 -1542296946, label %52
    i32 1625379335, label %53
    i32 447551624, label %59
    i32 -936563315, label %66
    i32 -2103448497, label %77
    i32 1042788894, label %84
    i32 -1388939521, label %91
    i32 -1471366880, label %102
    i32 -259894547, label %109
    i32 -1066744171, label %116
    i32 1754735915, label %127
    i32 255936344, label %134
    i32 -1791901233, label %141
    i32 -411290104, label %152
    i32 -201170296, label %159
    i32 -723630986, label %166
    i32 874844609, label %177
    i32 1272855427, label %184
    i32 912200688, label %191
    i32 -1883895395, label %202
    i32 1627794452, label %209
    i32 1833023693, label %216
    i32 -396341734, label %227
    i32 -99914061, label %234
    i32 270076230, label %241
    i32 -1406338937, label %252
    i32 -1967686321, label %259
    i32 93590975, label %266
    i32 263391799, label %277
    i32 -835498847, label %284
    i32 1229243396, label %287
    i32 1427761096, label %288
    i32 -1111567940, label %289
    i32 -1137447986, label %290
    i32 165576708, label %291
    i32 -1129454184, label %292
    i32 808218416, label %293
    i32 -951475437, label %294
    i32 146242693, label %295
    i32 2022011565, label %296
    i32 786269259, label %297
    i32 1560341598, label %300
  ]

; <label>:15:                                     ; preds = %13
  br label %307

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1416490818, i32 431741899
  store i32 %21, i32* %12
  br label %307

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %6, align 4
  %33 = fadd float %32, %31
  store float %33, float* %6, align 4
  store i32 -1784927454, i32* %12
  br label %307

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -1222427208, i32* %12
  br label %307

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1324884472, i32* %12
  br label %307

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 396698869, i32 -1542296946
  store i32 %43, i32* %12
  br label %307

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -602527034, i32* %12
  br label %307

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1324884472, i32* %12
  br label %307

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1625379335, i32* %12
  br label %307

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 447551624, i32 1560341598
  store i32 %58, i32* %12
  br label %307

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 90
  %65 = select i1 %64, i32 -936563315, i32 -2103448497
  store i32 %65, i32* %12
  br label %307

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 4.000000e+00, %71
  %73 = load float, float* %5, align 4
  %74 = fpext float %73 to double
  %75 = fadd double %74, %72
  %76 = fptrunc double %75 to float
  store float %76, float* %5, align 4
  store i32 2022011565, i32* %12
  br label %307

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 85
  %83 = select i1 %82, i32 1042788894, i32 -1471366880
  store i32 %83, i32* %12
  br label %307

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 90
  %90 = select i1 %89, i32 -1388939521, i32 -1471366880
  store i32 %90, i32* %12
  br label %307

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 3.700000e+00, %96
  %98 = load float, float* %5, align 4
  %99 = fpext float %98 to double
  %100 = fadd double %99, %97
  %101 = fptrunc double %100 to float
  store float %101, float* %5, align 4
  store i32 146242693, i32* %12
  br label %307

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 82
  %108 = select i1 %107, i32 -259894547, i32 1754735915
  store i32 %108, i32* %12
  br label %307

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 85
  %115 = select i1 %114, i32 -1066744171, i32 1754735915
  store i32 %115, i32* %12
  br label %307

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 3.300000e+00, %121
  %123 = load float, float* %5, align 4
  %124 = fpext float %123 to double
  %125 = fadd double %124, %122
  %126 = fptrunc double %125 to float
  store float %126, float* %5, align 4
  store i32 -951475437, i32* %12
  br label %307

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 78
  %133 = select i1 %132, i32 255936344, i32 -411290104
  store i32 %133, i32* %12
  br label %307

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 82
  %140 = select i1 %139, i32 -1791901233, i32 -411290104
  store i32 %140, i32* %12
  br label %307

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 3.000000e+00, %146
  %148 = load float, float* %5, align 4
  %149 = fpext float %148 to double
  %150 = fadd double %149, %147
  %151 = fptrunc double %150 to float
  store float %151, float* %5, align 4
  store i32 808218416, i32* %12
  br label %307

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 75
  %158 = select i1 %157, i32 -201170296, i32 874844609
  store i32 %158, i32* %12
  br label %307

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 78
  %165 = select i1 %164, i32 -723630986, i32 874844609
  store i32 %165, i32* %12
  br label %307

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double 2.700000e+00, %171
  %173 = load float, float* %5, align 4
  %174 = fpext float %173 to double
  %175 = fadd double %174, %172
  %176 = fptrunc double %175 to float
  store float %176, float* %5, align 4
  store i32 -1129454184, i32* %12
  br label %307

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 72
  %183 = select i1 %182, i32 1272855427, i32 -1883895395
  store i32 %183, i32* %12
  br label %307

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 75
  %190 = select i1 %189, i32 912200688, i32 -1883895395
  store i32 %190, i32* %12
  br label %307

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 2.300000e+00, %196
  %198 = load float, float* %5, align 4
  %199 = fpext float %198 to double
  %200 = fadd double %199, %197
  %201 = fptrunc double %200 to float
  store float %201, float* %5, align 4
  store i32 165576708, i32* %12
  br label %307

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 68
  %208 = select i1 %207, i32 1627794452, i32 -396341734
  store i32 %208, i32* %12
  br label %307

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %213, 72
  %215 = select i1 %214, i32 1833023693, i32 -396341734
  store i32 %215, i32* %12
  br label %307

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double 2.000000e+00, %221
  %223 = load float, float* %5, align 4
  %224 = fpext float %223 to double
  %225 = fadd double %224, %222
  %226 = fptrunc double %225 to float
  store float %226, float* %5, align 4
  store i32 -1137447986, i32* %12
  br label %307

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 64
  %233 = select i1 %232, i32 -99914061, i32 -1406338937
  store i32 %233, i32* %12
  br label %307

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, 68
  %240 = select i1 %239, i32 270076230, i32 -1406338937
  store i32 %240, i32* %12
  br label %307

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = fmul double 1.500000e+00, %246
  %248 = load float, float* %5, align 4
  %249 = fpext float %248 to double
  %250 = fadd double %249, %247
  %251 = fptrunc double %250 to float
  store float %251, float* %5, align 4
  store i32 -1111567940, i32* %12
  br label %307

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 60
  %258 = select i1 %257, i32 -1967686321, i32 263391799
  store i32 %258, i32* %12
  br label %307

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %263, 64
  %265 = select i1 %264, i32 93590975, i32 263391799
  store i32 %265, i32* %12
  br label %307

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double 1.000000e+00, %271
  %273 = load float, float* %5, align 4
  %274 = fpext float %273 to double
  %275 = fadd double %274, %272
  %276 = fptrunc double %275 to float
  store float %276, float* %5, align 4
  store i32 1427761096, i32* %12
  br label %307

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %281, 60
  %283 = select i1 %282, i32 -835498847, i32 1229243396
  store i32 %283, i32* %12
  br label %307

; <label>:284:                                    ; preds = %13
  %285 = load float, float* %5, align 4
  %286 = fadd float %285, 0.000000e+00
  store float %286, float* %5, align 4
  store i32 1229243396, i32* %12
  br label %307

; <label>:287:                                    ; preds = %13
  store i32 1427761096, i32* %12
  br label %307

; <label>:288:                                    ; preds = %13
  store i32 -1111567940, i32* %12
  br label %307

; <label>:289:                                    ; preds = %13
  store i32 -1137447986, i32* %12
  br label %307

; <label>:290:                                    ; preds = %13
  store i32 165576708, i32* %12
  br label %307

; <label>:291:                                    ; preds = %13
  store i32 -1129454184, i32* %12
  br label %307

; <label>:292:                                    ; preds = %13
  store i32 808218416, i32* %12
  br label %307

; <label>:293:                                    ; preds = %13
  store i32 -951475437, i32* %12
  br label %307

; <label>:294:                                    ; preds = %13
  store i32 146242693, i32* %12
  br label %307

; <label>:295:                                    ; preds = %13
  store i32 2022011565, i32* %12
  br label %307

; <label>:296:                                    ; preds = %13
  store i32 786269259, i32* %12
  br label %307

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  store i32 1625379335, i32* %12
  br label %307

; <label>:300:                                    ; preds = %13
  %301 = load float, float* %5, align 4
  %302 = load float, float* %6, align 4
  %303 = fdiv float %301, %302
  store float %303, float* %7, align 4
  %304 = load float, float* %7, align 4
  %305 = fpext float %304 to double
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %305)
  ret i32 0

; <label>:307:                                    ; preds = %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %284, %277, %266, %259, %252, %241, %234, %227, %216, %209, %202, %191, %184, %177, %166, %159, %152, %141, %134, %127, %116, %109, %102, %91, %84, %77, %66, %59, %53, %52, %49, %44, %38, %37, %34, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
