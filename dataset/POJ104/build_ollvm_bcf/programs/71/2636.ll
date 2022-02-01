; ModuleID = 'source-C-CXX/71/2636.c'
source_filename = "source-C-CXX/71/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %66, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %936

; <label>:20:                                     ; preds = %11, %936
  store i32 0, i32* %4, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %936

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %937

; <label>:55:                                     ; preds = %46, %937
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %937

; <label>:66:                                     ; preds = %55
  br label %7

; <label>:67:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %934, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %935

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %944

; <label>:81:                                     ; preds = %72, %944
  store i32 0, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %944

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %910, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %913

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %323

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %945

; <label>:107:                                    ; preds = %98, %945
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %945

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %158

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %126, %134
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %143, %151
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %153, %136, %119
  br label %322

; <label>:158:                                    ; preds = %118
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %170, %178
  br i1 %179, label %180, label %219

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %948

; <label>:189:                                    ; preds = %180, %948
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %196, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %948

; <label>:214:                                    ; preds = %189
  br i1 %205, label %215, label %219

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %217)
  br label %219

; <label>:219:                                    ; preds = %215, %214, %163
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %969

; <label>:228:                                    ; preds = %219, %969
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %969

; <label>:237:                                    ; preds = %228
  br label %321

; <label>:238:                                    ; preds = %158
  %239 = load i32, i32* %4, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %320

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %320

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %970

; <label>:255:                                    ; preds = %246, %970
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %970

; <label>:280:                                    ; preds = %255
  br i1 %271, label %281, label %319

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %305, %313
  br i1 %314, label %315, label %319

; <label>:315:                                    ; preds = %298
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %4, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %315, %298, %281, %280
  br label %320

; <label>:320:                                    ; preds = %319, %241, %238
  br label %321

; <label>:321:                                    ; preds = %320, %237
  br label %322

; <label>:322:                                    ; preds = %321, %157
  br label %909

; <label>:323:                                    ; preds = %95
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %989

; <label>:332:                                    ; preds = %323, %989
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %1, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp eq i32 %333, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %989

; <label>:345:                                    ; preds = %332
  br i1 %336, label %346, label %587

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1006

; <label>:355:                                    ; preds = %346, %1006
  %356 = load i32, i32* %4, align 4
  %357 = icmp sgt i32 %356, 0
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1006

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %464

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %464

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %379, %387
  br i1 %388, label %389, label %445

; <label>:389:                                    ; preds = %372
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1009

; <label>:398:                                    ; preds = %389, %1009
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %405, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1009

; <label>:423:                                    ; preds = %398
  br i1 %414, label %424, label %445

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %431, %439
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %424
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %4, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %443)
  br label %445

; <label>:445:                                    ; preds = %441, %424, %423, %372
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1041

; <label>:454:                                    ; preds = %445, %1041
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1041

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463, %367, %366
  %465 = load i32, i32* %4, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %506

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %469
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  br i1 %483, label %484, label %505

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %486
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %493
  %495 = load i32, i32* %4, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  br i1 %500, label %501, label %505

; <label>:501:                                    ; preds = %484
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %4, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %502, i32 %503)
  br label %505

; <label>:505:                                    ; preds = %501, %484, %467
  br label %506

; <label>:506:                                    ; preds = %505, %464
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1042

; <label>:515:                                    ; preds = %506, %1042
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sub nsw i32 %517, 1
  %519 = icmp eq i32 %516, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1042

; <label>:528:                                    ; preds = %515
  br i1 %519, label %529, label %586

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1058

; <label>:538:                                    ; preds = %529, %1058
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %540
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %3, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %548
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %545, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1058

; <label>:563:                                    ; preds = %538
  br i1 %554, label %564, label %585

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %566
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %573
  %575 = load i32, i32* %4, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %571, %579
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %564
  %582 = load i32, i32* %3, align 4
  %583 = load i32, i32* %4, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %582, i32 %583)
  br label %585

; <label>:585:                                    ; preds = %581, %564, %563
  br label %586

; <label>:586:                                    ; preds = %585, %528
  br label %908

; <label>:587:                                    ; preds = %345
  %588 = load i32, i32* %3, align 4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %907

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %3, align 4
  %592 = load i32, i32* %1, align 4
  %593 = sub nsw i32 %592, 1
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %595, label %907

; <label>:595:                                    ; preds = %590
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1089

; <label>:604:                                    ; preds = %595, %1089
  %605 = load i32, i32* %4, align 4
  %606 = icmp eq i32 %605, 0
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1089

; <label>:615:                                    ; preds = %604
  br i1 %606, label %616, label %690

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %618
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %625
  %627 = load i32, i32* %4, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %623, %631
  br i1 %632, label %633, label %689

; <label>:633:                                    ; preds = %616
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %635
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %3, align 4
  %642 = sub nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %643
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %640, %648
  br i1 %649, label %650, label %689

; <label>:650:                                    ; preds = %633
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %652
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %3, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sge i32 %657, %665
  br i1 %666, label %667, label %689

; <label>:667:                                    ; preds = %650
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1092

; <label>:676:                                    ; preds = %667, %1092
  %677 = load i32, i32* %3, align 4
  %678 = load i32, i32* %4, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %677, i32 %678)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1092

; <label>:688:                                    ; preds = %676
  br label %689

; <label>:689:                                    ; preds = %688, %650, %633, %616
  br label %906

; <label>:690:                                    ; preds = %615
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1096

; <label>:699:                                    ; preds = %690, %1096
  %700 = load i32, i32* %4, align 4
  %701 = icmp sgt i32 %700, 0
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1096

; <label>:710:                                    ; preds = %699
  br i1 %701, label %711, label %789

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %4, align 4
  %713 = load i32, i32* %2, align 4
  %714 = sub nsw i32 %713, 1
  %715 = icmp slt i32 %712, %714
  br i1 %715, label %716, label %789

; <label>:716:                                    ; preds = %711
  %717 = load i32, i32* %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %718
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %725
  %727 = load i32, i32* %4, align 4
  %728 = sub nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* %726, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sge i32 %723, %731
  br i1 %732, label %733, label %788

; <label>:733:                                    ; preds = %716
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %735
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [20 x i32], [20 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %742
  %744 = load i32, i32* %4, align 4
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x i32], [20 x i32]* %743, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp sge i32 %740, %748
  br i1 %749, label %750, label %788

; <label>:750:                                    ; preds = %733
  %751 = load i32, i32* %3, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %752
  %754 = load i32, i32* %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i32], [20 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %3, align 4
  %759 = sub nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %760
  %762 = load i32, i32* %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp sge i32 %757, %765
  br i1 %766, label %767, label %788

; <label>:767:                                    ; preds = %750
  %768 = load i32, i32* %3, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %769
  %771 = load i32, i32* %4, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x i32], [20 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %3, align 4
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %777
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp sge i32 %774, %782
  br i1 %783, label %784, label %788

; <label>:784:                                    ; preds = %767
  %785 = load i32, i32* %3, align 4
  %786 = load i32, i32* %4, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %785, i32 %786)
  br label %788

; <label>:788:                                    ; preds = %784, %767, %750, %733, %716
  br label %887

; <label>:789:                                    ; preds = %711, %710
  %790 = load i32, i32* %4, align 4
  %791 = load i32, i32* %2, align 4
  %792 = sub nsw i32 %791, 1
  %793 = icmp eq i32 %790, %792
  br i1 %793, label %794, label %886

; <label>:794:                                    ; preds = %789
  %795 = load i32, i32* %3, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %796
  %798 = load i32, i32* %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %3, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %804
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x i32], [20 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = icmp sge i32 %801, %809
  br i1 %810, label %811, label %885

; <label>:811:                                    ; preds = %794
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1099

; <label>:820:                                    ; preds = %811, %1099
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %822
  %824 = load i32, i32* %4, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [20 x i32], [20 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %3, align 4
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %830
  %832 = load i32, i32* %4, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [20 x i32], [20 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = icmp sge i32 %827, %835
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1099

; <label>:845:                                    ; preds = %820
  br i1 %836, label %846, label %885

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %3, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %848
  %850 = load i32, i32* %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x i32], [20 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %3, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %855
  %857 = load i32, i32* %4, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [20 x i32], [20 x i32]* %856, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = icmp sge i32 %853, %861
  br i1 %862, label %863, label %885

; <label>:863:                                    ; preds = %846
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1125

; <label>:872:                                    ; preds = %863, %1125
  %873 = load i32, i32* %3, align 4
  %874 = load i32, i32* %4, align 4
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %873, i32 %874)
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1125

; <label>:884:                                    ; preds = %872
  br label %885

; <label>:885:                                    ; preds = %884, %846, %845, %794
  br label %886

; <label>:886:                                    ; preds = %885, %789
  br label %887

; <label>:887:                                    ; preds = %886, %788
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1129

; <label>:896:                                    ; preds = %887, %1129
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1129

; <label>:905:                                    ; preds = %896
  br label %906

; <label>:906:                                    ; preds = %905, %689
  br label %907

; <label>:907:                                    ; preds = %906, %590, %587
  br label %908

; <label>:908:                                    ; preds = %907, %586
  br label %909

; <label>:909:                                    ; preds = %908, %322
  br label %910

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* %4, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, i32* %4, align 4
  br label %91

; <label>:913:                                    ; preds = %91
  br label %914

; <label>:914:                                    ; preds = %913
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1130

; <label>:923:                                    ; preds = %914, %1130
  %924 = load i32, i32* %3, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, i32* %3, align 4
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1130

; <label>:934:                                    ; preds = %923
  br label %68

; <label>:935:                                    ; preds = %68
  ret void

; <label>:936:                                    ; preds = %20, %11
  store i32 0, i32* %4, align 4
  br label %20

; <label>:937:                                    ; preds = %55, %46
  %938 = load i32, i32* %3, align 4
  %939 = sub i32 %938, 1
  %940 = mul i32 %939, 1
  %941 = shl i32 %938, 1
  %942 = shl i32 %938, 1
  %943 = add nsw i32 %938, 1
  store i32 %943, i32* %3, align 4
  br label %55

; <label>:944:                                    ; preds = %81, %72
  store i32 0, i32* %4, align 4
  br label %81

; <label>:945:                                    ; preds = %107, %98
  %946 = load i32, i32* %4, align 4
  %947 = icmp eq i32 %946, 0
  br label %107

; <label>:948:                                    ; preds = %189, %180
  %949 = load i32, i32* %3, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %950
  %952 = load i32, i32* %4, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [20 x i32], [20 x i32]* %951, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = load i32, i32* %3, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %957
  %959 = load i32, i32* %4, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %960, 1
  %962 = sub i32 0, %959
  %963 = add i32 %962, 1
  %964 = sub nsw i32 %959, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [20 x i32], [20 x i32]* %958, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = icmp sge i32 %955, %967
  br label %189

; <label>:969:                                    ; preds = %228, %219
  br label %228

; <label>:970:                                    ; preds = %255, %246
  %971 = load i32, i32* %3, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %972
  %974 = load i32, i32* %4, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [20 x i32], [20 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %3, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %979
  %981 = load i32, i32* %4, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = sub nsw i32 %981, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [20 x i32], [20 x i32]* %980, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp sge i32 %977, %987
  br label %255

; <label>:989:                                    ; preds = %332, %323
  %990 = load i32, i32* %3, align 4
  %991 = load i32, i32* %1, align 4
  %992 = sub i32 %991, 1
  %993 = mul i32 %992, 1
  %994 = sub i32 %991, 1
  %995 = mul i32 %994, 1
  %996 = sub i32 %991, 1
  %997 = mul i32 %996, 1
  %998 = sub i32 0, %991
  %999 = add i32 %998, 1
  %1000 = sub i32 0, %991
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %991, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub nsw i32 %991, 1
  %1005 = icmp eq i32 %990, %1004
  br label %332

; <label>:1006:                                   ; preds = %355, %346
  %1007 = load i32, i32* %4, align 4
  %1008 = icmp sgt i32 %1007, 0
  br label %355

; <label>:1009:                                   ; preds = %398, %389
  %1010 = load i32, i32* %3, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1011
  %1013 = load i32, i32* %4, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [20 x i32], [20 x i32]* %1012, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = load i32, i32* %3, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1018
  %1020 = load i32, i32* %4, align 4
  %1021 = sub i32 %1020, 1
  %1022 = mul i32 %1021, 1
  %1023 = shl i32 %1020, 1
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 0, %1020
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1020
  %1029 = add i32 %1028, 1
  %1030 = sub i32 0, %1020
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1020, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 %1020, 1
  %1035 = mul i32 %1034, 1
  %1036 = add nsw i32 %1020, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [20 x i32], [20 x i32]* %1019, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = icmp sge i32 %1016, %1039
  br label %398

; <label>:1041:                                   ; preds = %454, %445
  br label %454

; <label>:1042:                                   ; preds = %515, %506
  %1043 = load i32, i32* %4, align 4
  %1044 = load i32, i32* %2, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1045, 1
  %1047 = shl i32 %1044, 1
  %1048 = shl i32 %1044, 1
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1049, 1
  %1051 = sub i32 %1044, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 0, %1044
  %1054 = add i32 %1053, 1
  %1055 = shl i32 %1044, 1
  %1056 = sub nsw i32 %1044, 1
  %1057 = icmp eq i32 %1043, %1056
  br label %515

; <label>:1058:                                   ; preds = %538, %529
  %1059 = load i32, i32* %3, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1060
  %1062 = load i32, i32* %4, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [20 x i32], [20 x i32]* %1061, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = load i32, i32* %3, align 4
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1067, 1
  %1069 = shl i32 %1066, 1
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1070, 1
  %1072 = sub i32 0, %1066
  %1073 = add i32 %1072, 1
  %1074 = sub i32 0, %1066
  %1075 = add i32 %1074, 1
  %1076 = shl i32 %1066, 1
  %1077 = sub i32 0, %1066
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1066, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub nsw i32 %1066, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1082
  %1084 = load i32, i32* %4, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [20 x i32], [20 x i32]* %1083, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp sge i32 %1065, %1087
  br label %538

; <label>:1089:                                   ; preds = %604, %595
  %1090 = load i32, i32* %4, align 4
  %1091 = icmp eq i32 %1090, 0
  br label %604

; <label>:1092:                                   ; preds = %676, %667
  %1093 = load i32, i32* %3, align 4
  %1094 = load i32, i32* %4, align 4
  %1095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1093, i32 %1094)
  br label %676

; <label>:1096:                                   ; preds = %699, %690
  %1097 = load i32, i32* %4, align 4
  %1098 = icmp sgt i32 %1097, 0
  br label %699

; <label>:1099:                                   ; preds = %820, %811
  %1100 = load i32, i32* %3, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1101
  %1103 = load i32, i32* %4, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [20 x i32], [20 x i32]* %1102, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = load i32, i32* %3, align 4
  %1108 = sub i32 %1107, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 0, %1107
  %1111 = add i32 %1110, 1
  %1112 = sub i32 0, %1107
  %1113 = add i32 %1112, 1
  %1114 = shl i32 %1107, 1
  %1115 = sub i32 0, %1107
  %1116 = add i32 %1115, 1
  %1117 = add nsw i32 %1107, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %1118
  %1120 = load i32, i32* %4, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [20 x i32], [20 x i32]* %1119, i64 0, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = icmp sge i32 %1106, %1123
  br label %820

; <label>:1125:                                   ; preds = %872, %863
  %1126 = load i32, i32* %3, align 4
  %1127 = load i32, i32* %4, align 4
  %1128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1126, i32 %1127)
  br label %872

; <label>:1129:                                   ; preds = %896, %887
  br label %896

; <label>:1130:                                   ; preds = %923, %914
  %1131 = load i32, i32* %3, align 4
  %1132 = sub i32 %1131, 1
  %1133 = mul i32 %1132, 1
  %1134 = add nsw i32 %1131, 1
  store i32 %1134, i32* %3, align 4
  br label %923
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
