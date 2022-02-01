; ModuleID = 'source-C-CXX/91/1329.c'
source_filename = "source-C-CXX/91/1329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@T = common global [1000 x i32] zeroinitializer, align 16
@Q = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %86, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 2
  %12 = icmp sle i32 %7, %10
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %79, %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, -6613494
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -6613494
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %36, %26
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %52
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, -1934307843
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1934307843
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %18

; <label>:85:                                     ; preds = %18
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = add i32 %87, 1132014928
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1132014928
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %1, align 4
  br label %6

; <label>:92:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %93

; <label>:93:                                     ; preds = %128, %92
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 0
  store i32 1, i32* %108, align 16
  br label %127

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 0
  store i32 0, i32* %120, align 16
  br label %126

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 0
  store i32 -1, i32* %125, align 16
  br label %126

; <label>:126:                                    ; preds = %121, %116
  br label %127

; <label>:127:                                    ; preds = %126, %104
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %1, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %1, align 4
  br label %93

; <label>:133:                                    ; preds = %93
  %134 = load i32, i32* @n, align 4
  %135 = add i32 %134, 1424634647
  %136 = sub i32 %135, 2
  %137 = sub i32 %136, 1424634647
  %138 = sub nsw i32 %134, 2
  store i32 %137, i32* %1, align 4
  br label %139

; <label>:139:                                    ; preds = %330, %133
  %140 = load i32, i32* %1, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %337

; <label>:142:                                    ; preds = %139
  store i32 1, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %323, %142
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, %145
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %329

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %152, -42305075
  %155 = add i32 %154, %153
  %156 = add i32 %155, -42305075
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 0
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 0, %161
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %160, %169
  br i1 %170, label %171, label %194

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, -613887904
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -613887904
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  br label %322

; <label>:194:                                    ; preds = %151
  %195 = load i32, i32* %1, align 4
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %195, 259968205
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 259968205
  %200 = add nsw i32 %195, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 0, %204
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %203, %210
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %220, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, 1543941123
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1543941123
  %231 = sub nsw i32 %227, 1
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  br label %321

; <label>:238:                                    ; preds = %194
  %239 = load i32, i32* %1, align 4
  %240 = add i32 %239, 491842815
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 491842815
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, -1497753686
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1497753686
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 1063804689
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1063804689
  %257 = sub nsw i32 %253, 1
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %260, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 0
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 0
  %273 = icmp sgt i32 %256, %271
  br i1 %273, label %274, label %299

; <label>:274:                                    ; preds = %238
  %275 = load i32, i32* %1, align 4
  %276 = sub i32 %275, -325572493
  %277 = add i32 %276, 1
  %278 = add i32 %277, -325572493
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %281, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -1576024690
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1576024690
  %292 = sub nsw i32 %288, 1
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %294
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %295, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  br label %320

; <label>:299:                                    ; preds = %238
  %300 = load i32, i32* %1, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %301
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %302, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, 1881885034
  %311 = add i32 %310, 0
  %312 = sub i32 %311, 1881885034
  %313 = add nsw i32 %309, 0
  %314 = load i32, i32* %1, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %316, i64 0, i64 %318
  store i32 %312, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %299, %274
  br label %321

; <label>:321:                                    ; preds = %320, %212
  br label %322

; <label>:322:                                    ; preds = %321, %171
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, 2082552534
  %326 = add i32 %325, 1
  %327 = add i32 %326, 2082552534
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %2, align 4
  br label %143

; <label>:329:                                    ; preds = %143
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %1, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, -1
  store i32 %335, i32* %1, align 4
  br label %139

; <label>:337:                                    ; preds = %139
  %338 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0
  %339 = load i32, i32* @n, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %338, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  ret i32 %345
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

; <label>:4:                                      ; preds = %39, %0
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -1586461448
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1586461448
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1476568646
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1476568646
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = call i32 @search()
  %41 = mul nsw i32 %40, 200
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

; <label>:44:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
