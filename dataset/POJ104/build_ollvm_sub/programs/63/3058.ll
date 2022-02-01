; ModuleID = 'source-C-CXX/63/3058.c'
source_filename = "source-C-CXX/63/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [100 x [6 x i32]], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %2
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %12, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, -1550955058
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1550955058
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %11, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %236, %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp slt i32 %50, %53
  br i1 %55, label %56, label %241

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %228, %56
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %235

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %72, -1817952623
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1817952623
  %81 = sub nsw i32 %72, %77
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %86, -202171920
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -202171920
  %95 = sub nsw i32 %86, %91
  %96 = mul nsw i32 %80, %94
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %101, %107
  %109 = sub nsw i32 %101, %106
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %114, -1968043768
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1968043768
  %123 = sub nsw i32 %114, %119
  %124 = mul nsw i32 %108, %122
  %125 = sub i32 %96, 1270021713
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1270021713
  %128 = add nsw i32 %96, %124
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %133, -1343969201
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1343969201
  %142 = sub nsw i32 %133, %138
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %147, %153
  %155 = sub nsw i32 %147, %152
  %156 = mul nsw i32 %141, %154
  %157 = sub i32 %127, 1674803954
  %158 = add i32 %157, %156
  %159 = add i32 %158, 1674803954
  %160 = add nsw i32 %127, %156
  %161 = sitofp i32 %159 to float
  store float %161, float* %10, align 4
  %162 = load float, float* %10, align 4
  %163 = fpext float %162 to double
  %164 = call double @sqrt(double %163) #3
  %165 = fptrunc double %164 to float
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 0
  store i32 %173, i32* %177, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 1
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 2
  store i32 %191, i32* %195, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 3
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 4
  store i32 %209, i32* %213, align 8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %221, i64 0, i64 5
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 %223, -1114830056
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1114830056
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %14, align 4
  br label %228

; <label>:228:                                    ; preds = %67
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %12, align 4
  br label %63

; <label>:235:                                    ; preds = %63
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %11, align 4
  br label %49

; <label>:241:                                    ; preds = %49
  %242 = load i32, i32* %14, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  store i32 %244, i32* %11, align 4
  br label %246

; <label>:246:                                    ; preds = %346, %241
  %247 = load i32, i32* %11, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %352

; <label>:249:                                    ; preds = %246
  store i32 0, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %340, %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %345

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 %259, 292476111
  %261 = add i32 %260, 1
  %262 = add i32 %261, 292476111
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fcmp olt float %258, %266
  br i1 %267, label %268, label %339

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  store float %272, float* %15, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %281
  store float %279, float* %282, align 4
  %283 = load float, float* %15, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %290
  store float %283, float* %291, align 4
  store i32 0, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %331, %268
  %293 = load i32, i32* %13, align 4
  %294 = icmp slt i32 %293, 6
  br i1 %294, label %295, label %338

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %16, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 %303, -1175963295
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1175963295
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %316, i64 0, i64 %318
  store i32 %313, i32* %319, align 4
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %12, align 4
  %322 = add i32 %321, -532897675
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -532897675
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %327, i64 0, i64 %329
  store i32 %320, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %295
  %332 = load i32, i32* %13, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %13, align 4
  br label %292

; <label>:338:                                    ; preds = %292
  br label %339

; <label>:339:                                    ; preds = %338, %254
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %12, align 4
  br label %250

; <label>:345:                                    ; preds = %250
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 %347, 1636947013
  %349 = add i32 %348, -1
  %350 = add i32 %349, 1636947013
  %351 = add nsw i32 %347, -1
  store i32 %350, i32* %11, align 4
  br label %246

; <label>:352:                                    ; preds = %246
  store i32 0, i32* %11, align 4
  br label %353

; <label>:353:                                    ; preds = %394, %352
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %14, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %400

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %359
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %361, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %364
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %365, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %369
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %370, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %374
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %375, i64 0, i64 3
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %379
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %380, i64 0, i64 4
  %382 = load i32, i32* %381, align 8
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %8, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %385, i64 0, i64 5
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %389
  %391 = load float, float* %390, align 4
  %392 = fpext float %391 to double
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %362, i32 %367, i32 %372, i32 %377, i32 %382, i32 %387, double %392)
  br label %394

; <label>:394:                                    ; preds = %357
  %395 = load i32, i32* %11, align 4
  %396 = sub i32 %395, 953151203
  %397 = add i32 %396, 1
  %398 = add i32 %397, 953151203
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %11, align 4
  br label %353

; <label>:400:                                    ; preds = %353
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
