; ModuleID = 'source-C-CXX/45/1424.c'
source_filename = "source-C-CXX/45/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %531

; <label>:25:                                     ; preds = %16, %531
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %531

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %67

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %535

; <label>:47:                                     ; preds = %38, %535
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %535

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %16

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %543

; <label>:76:                                     ; preds = %67, %543
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %543

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %11

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %7, align 4
  br label %97

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %93
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %230, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %544

; <label>:107:                                    ; preds = %98, %544
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %108, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %544

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %233

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %139, %122
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %124

; <label>:142:                                    ; preds = %124
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %163, %142
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %145

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 2
  store i32 %170, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %187, %166
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %4, align 4
  br label %171

; <label>:190:                                    ; preds = %171
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 2
  store i32 %194, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %228, %190
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %229

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %566

; <label>:217:                                    ; preds = %208, %566
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %566

; <label>:228:                                    ; preds = %217
  br label %195

; <label>:229:                                    ; preds = %195
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  br label %98

; <label>:233:                                    ; preds = %121
  %234 = load i32, i32* %7, align 4
  %235 = srem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %438

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sdiv i32 %239, 2
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* %6, align 4
  store i32 %241, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %257, %237
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  br label %242

; <label>:260:                                    ; preds = %242
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %299, %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %569

; <label>:272:                                    ; preds = %263, %569
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp slt i32 %273, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %569

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %302

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %287
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %263

; <label>:302:                                    ; preds = %286
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %578

; <label>:311:                                    ; preds = %302, %578
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 2
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %578

; <label>:324:                                    ; preds = %311
  br label %325

; <label>:325:                                    ; preds = %341, %324
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp sge i32 %326, %327
  br i1 %328, label %329, label %344

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %4, align 4
  br label %325

; <label>:344:                                    ; preds = %325
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %592

; <label>:353:                                    ; preds = %344, %592
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 2
  store i32 %357, i32* %4, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %592

; <label>:366:                                    ; preds = %353
  br label %367

; <label>:367:                                    ; preds = %416, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %617

; <label>:376:                                    ; preds = %367, %617
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %617

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %419

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %621

; <label>:398:                                    ; preds = %389, %621
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %621

; <label>:415:                                    ; preds = %398
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %4, align 4
  br label %367

; <label>:419:                                    ; preds = %388
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %630

; <label>:428:                                    ; preds = %419, %630
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %630

; <label>:437:                                    ; preds = %428
  br label %530

; <label>:438:                                    ; preds = %233
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %2, align 4
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %484

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sdiv i32 %444, 2
  store i32 %445, i32* %6, align 4
  %446 = load i32, i32* %6, align 4
  store i32 %446, i32* %4, align 4
  br label %447

; <label>:447:                                    ; preds = %462, %442
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sub nsw i32 %449, %450
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %465

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %455
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  br label %462

; <label>:462:                                    ; preds = %453
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %4, align 4
  br label %447

; <label>:465:                                    ; preds = %447
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %631

; <label>:474:                                    ; preds = %465, %631
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %631

; <label>:483:                                    ; preds = %474
  br label %529

; <label>:484:                                    ; preds = %438
  %485 = load i32, i32* %5, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sdiv i32 %486, 2
  store i32 %487, i32* %6, align 4
  %488 = load i32, i32* %6, align 4
  store i32 %488, i32* %4, align 4
  br label %489

; <label>:489:                                    ; preds = %507, %484
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %6, align 4
  %493 = sub nsw i32 %491, %492
  %494 = icmp slt i32 %490, %493
  br i1 %494, label %495, label %510

; <label>:495:                                    ; preds = %489
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = load i32, i32* %6, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  br label %507

; <label>:507:                                    ; preds = %495
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %4, align 4
  br label %489

; <label>:510:                                    ; preds = %489
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %632

; <label>:519:                                    ; preds = %510, %632
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %632

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528, %483
  br label %530

; <label>:530:                                    ; preds = %529, %437
  ret i32 0

; <label>:531:                                    ; preds = %25, %16
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %5, align 4
  %534 = icmp slt i32 %532, %533
  br label %25

; <label>:535:                                    ; preds = %47, %38
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %537
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 0, i64 %540
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %541)
  br label %47

; <label>:543:                                    ; preds = %76, %67
  br label %76

; <label>:544:                                    ; preds = %107, %98
  %545 = load i32, i32* %6, align 4
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub nsw i32 %546, 1
  %550 = sub i32 0, %549
  %551 = add i32 %550, 2
  %552 = sub i32 %549, 2
  %553 = mul i32 %552, 2
  %554 = sub i32 0, %549
  %555 = add i32 %554, 2
  %556 = sub i32 %549, 2
  %557 = mul i32 %556, 2
  %558 = sub i32 %549, 2
  %559 = mul i32 %558, 2
  %560 = sub i32 0, %549
  %561 = add i32 %560, 2
  %562 = sub i32 %549, 2
  %563 = mul i32 %562, 2
  %564 = sdiv i32 %549, 2
  %565 = icmp slt i32 %545, %564
  br label %107

; <label>:566:                                    ; preds = %217, %208
  %567 = load i32, i32* %4, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, i32* %4, align 4
  br label %217

; <label>:569:                                    ; preds = %272, %263
  %570 = load i32, i32* %4, align 4
  %571 = load i32, i32* %2, align 4
  %572 = load i32, i32* %6, align 4
  %573 = sub i32 %571, %572
  %574 = mul i32 %573, %572
  %575 = shl i32 %571, %572
  %576 = sub nsw i32 %571, %572
  %577 = icmp slt i32 %570, %576
  br label %272

; <label>:578:                                    ; preds = %311, %302
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sub nsw i32 %579, %580
  %582 = sub i32 %581, 2
  %583 = mul i32 %582, 2
  %584 = shl i32 %581, 2
  %585 = sub i32 0, %581
  %586 = add i32 %585, 2
  %587 = shl i32 %581, 2
  %588 = sub i32 %581, 2
  %589 = mul i32 %588, 2
  %590 = shl i32 %581, 2
  %591 = sub nsw i32 %581, 2
  store i32 %591, i32* %4, align 4
  br label %311

; <label>:592:                                    ; preds = %353, %344
  %593 = load i32, i32* %2, align 4
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 %593, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 %593, %594
  %598 = mul i32 %597, %594
  %599 = shl i32 %593, %594
  %600 = sub i32 0, %593
  %601 = add i32 %600, %594
  %602 = sub i32 0, %593
  %603 = add i32 %602, %594
  %604 = sub nsw i32 %593, %594
  %605 = sub i32 0, %604
  %606 = add i32 %605, 2
  %607 = sub i32 0, %604
  %608 = add i32 %607, 2
  %609 = sub i32 0, %604
  %610 = add i32 %609, 2
  %611 = shl i32 %604, 2
  %612 = sub i32 %604, 2
  %613 = mul i32 %612, 2
  %614 = sub i32 %604, 2
  %615 = mul i32 %614, 2
  %616 = sub nsw i32 %604, 2
  store i32 %616, i32* %4, align 4
  br label %353

; <label>:617:                                    ; preds = %376, %367
  %618 = load i32, i32* %4, align 4
  %619 = load i32, i32* %6, align 4
  %620 = icmp sgt i32 %618, %619
  br label %376

; <label>:621:                                    ; preds = %398, %389
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  br label %398

; <label>:630:                                    ; preds = %428, %419
  br label %428

; <label>:631:                                    ; preds = %474, %465
  br label %474

; <label>:632:                                    ; preds = %519, %510
  br label %519
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
