; ModuleID = 'source-C-CXX/13/1477.c'
source_filename = "source-C-CXX/13/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [99999 x [3 x i32]], align 16
  %15 = alloca [99999 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %285

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %102, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %299

; <label>:41:                                     ; preds = %32, %299
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %299

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %105

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %303

; <label>:63:                                     ; preds = %54, %303
  store i32 0, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %303

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %84, %72
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %14, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %73

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %14, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %14, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %32

; <label>:105:                                    ; preds = %53
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %262, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %263

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %17, align 4
  store i32 %118, i32* %18, align 4
  %119 = load i32, i32* %16, align 4
  store i32 %119, i32* %17, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* %20, align 4
  store i32 %124, i32* %21, align 4
  %125 = load i32, i32* %19, align 4
  store i32 %125, i32* %20, align 4
  %126 = load i32, i32* %12, align 4
  store i32 %126, i32* %19, align 4
  br label %242

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %304

; <label>:136:                                    ; preds = %127, %304
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %17, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %304

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %167

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %17, align 4
  store i32 %160, i32* %18, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %20, align 4
  store i32 %165, i32* %21, align 4
  %166 = load i32, i32* %12, align 4
  store i32 %166, i32* %20, align 4
  br label %242

; <label>:167:                                    ; preds = %152, %151
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %311

; <label>:176:                                    ; preds = %167, %311
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %18, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %311

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %241

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %318

; <label>:201:                                    ; preds = %192, %318
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %17, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %318

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %241

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %325

; <label>:226:                                    ; preds = %217, %325
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %18, align 4
  %231 = load i32, i32* %12, align 4
  store i32 %231, i32* %21, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %325

; <label>:240:                                    ; preds = %226
  br label %241

; <label>:241:                                    ; preds = %240, %216, %191
  br label %242

; <label>:242:                                    ; preds = %241, %159, %117
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %331

; <label>:251:                                    ; preds = %242, %331
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %331

; <label>:262:                                    ; preds = %251
  br label %106

; <label>:263:                                    ; preds = %106
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %14, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %16, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %269)
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %14, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %17, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %276)
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %14, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %18, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [99999 x [3 x i32]], align 16
  %291 = alloca [99999 x i32], align 16
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %292, align 4
  store i32 0, i32* %293, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %295, align 4
  store i32 0, i32* %296, align 4
  store i32 0, i32* %297, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %287)
  store i32 0, i32* %288, align 4
  br label %9

; <label>:299:                                    ; preds = %41, %32
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp slt i32 %300, %301
  br label %41

; <label>:303:                                    ; preds = %63, %54
  store i32 0, i32* %13, align 4
  br label %63

; <label>:304:                                    ; preds = %136, %127
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %17, align 4
  %310 = icmp sgt i32 %308, %309
  br label %136

; <label>:311:                                    ; preds = %176, %167
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %18, align 4
  %317 = icmp sgt i32 %315, %316
  br label %176

; <label>:318:                                    ; preds = %201, %192
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %17, align 4
  %324 = icmp sle i32 %322, %323
  br label %201

; <label>:325:                                    ; preds = %226, %217
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %18, align 4
  %330 = load i32, i32* %12, align 4
  store i32 %330, i32* %21, align 4
  br label %226

; <label>:331:                                    ; preds = %251, %242
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = sub i32 0, %332
  %338 = add i32 %337, 1
  %339 = shl i32 %332, 1
  %340 = shl i32 %332, 1
  %341 = sub i32 0, %332
  %342 = add i32 %341, 1
  %343 = add nsw i32 %332, 1
  store i32 %343, i32* %12, align 4
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
