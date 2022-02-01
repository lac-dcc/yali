; ModuleID = 'source-C-CXX/89/60.c'
source_filename = "source-C-CXX/89/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global [20 x i32] zeroinitializer, align 16
@n = common global [20 x i32] zeroinitializer, align 16
@b = common global [101 x [11 x i32]] zeroinitializer, align 16
@z = common global [101 x [11 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@a = common global [101 x [11 x i32]] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %8
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %12)
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %2

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %343

; <label>:26:                                     ; preds = %17, %343
  store i32 1, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %343

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %112, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %344

; <label>:45:                                     ; preds = %36, %344
  %46 = load i32, i32* @i, align 4
  %47 = icmp sle i32 %46, 100
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %344

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %115

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %65
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 1
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @i, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %72
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 2
  store i32 %70, i32* %74, align 4
  store i32 1, i32* @j, align 4
  br label %75

; <label>:75:                                     ; preds = %108, %57
  %76 = load i32, i32* @j, align 4
  %77 = icmp sle i32 %76, 10
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %347

; <label>:87:                                     ; preds = %78, %347
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @j, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %347

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %107

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %102
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %99
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @j, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @j, align 4
  br label %75

; <label>:111:                                    ; preds = %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @i, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @i, align 4
  br label %36

; <label>:115:                                    ; preds = %56
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %351

; <label>:124:                                    ; preds = %115, %351
  store i32 1, i32* @i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %351

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %141, %133
  %135 = load i32, i32* @i, align 4
  %136 = icmp sle i32 %135, 10
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1), i64 0, i64 %139
  store i32 1, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @i, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @i, align 4
  br label %134

; <label>:144:                                    ; preds = %134
  store i32 2, i32* @i, align 4
  br label %145

; <label>:145:                                    ; preds = %190, %144
  %146 = load i32, i32* @i, align 4
  %147 = icmp sle i32 %146, 10
  br i1 %147, label %148, label %191

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %352

; <label>:157:                                    ; preds = %148, %352
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2), i64 0, i64 %159
  store i32 2, i32* %160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %352

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %356

; <label>:179:                                    ; preds = %170, %356
  %180 = load i32, i32* @i, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* @i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %356

; <label>:190:                                    ; preds = %179
  br label %145

; <label>:191:                                    ; preds = %145
  store i32 3, i32* @i, align 4
  br label %192

; <label>:192:                                    ; preds = %314, %191
  %193 = load i32, i32* @i, align 4
  %194 = icmp sle i32 %193, 100
  br i1 %194, label %195, label %317

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %363

; <label>:204:                                    ; preds = %195, %363
  store i32 3, i32* @j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %363

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %310, %213
  %215 = load i32, i32* @j, align 4
  %216 = icmp sle i32 %215, 10
  br i1 %216, label %217, label %313

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @i, align 4
  %219 = load i32, i32* @j, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %364

; <label>:230:                                    ; preds = %221, %364
  %231 = load i32, i32* @i, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %232
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @i, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %239
  %241 = load i32, i32* @j, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %364

; <label>:252:                                    ; preds = %230
  br label %309

; <label>:253:                                    ; preds = %217
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %255
  %257 = load i32, i32* @j, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @i, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %263
  %265 = load i32, i32* @j, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  %268 = load i32, i32* @i, align 4
  %269 = load i32, i32* @j, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %287

; <label>:271:                                    ; preds = %253
  %272 = load i32, i32* @i, align 4
  %273 = load i32, i32* @j, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %275
  %277 = load i32, i32* @j, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i32], [11 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @i, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %282
  %284 = load i32, i32* @j, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %271, %253
  %288 = load i32, i32* @i, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %289
  %291 = load i32, i32* @j, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @i, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %296
  %298 = load i32, i32* @j, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %294, %301
  %303 = load i32, i32* @i, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %304
  %306 = load i32, i32* @j, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %287, %252
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @j, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* @j, align 4
  br label %214

; <label>:313:                                    ; preds = %214
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @i, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* @i, align 4
  br label %192

; <label>:317:                                    ; preds = %192
  store i32 0, i32* @i, align 4
  br label %318

; <label>:318:                                    ; preds = %339, %317
  %319 = load i32, i32* @i, align 4
  %320 = load i32, i32* @t, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %342

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @i, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* @j, align 4
  %327 = load i32, i32* @i, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* @k, align 4
  %331 = load i32, i32* @j, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %332
  %334 = load i32, i32* @k, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* @i, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* @i, align 4
  br label %318

; <label>:342:                                    ; preds = %318
  ret void

; <label>:343:                                    ; preds = %26, %17
  store i32 1, i32* @i, align 4
  br label %26

; <label>:344:                                    ; preds = %45, %36
  %345 = load i32, i32* @i, align 4
  %346 = icmp sle i32 %345, 100
  br label %45

; <label>:347:                                    ; preds = %87, %78
  %348 = load i32, i32* @i, align 4
  %349 = load i32, i32* @j, align 4
  %350 = icmp slt i32 %348, %349
  br label %87

; <label>:351:                                    ; preds = %124, %115
  store i32 1, i32* @i, align 4
  br label %124

; <label>:352:                                    ; preds = %157, %148
  %353 = load i32, i32* @i, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2), i64 0, i64 %354
  store i32 2, i32* %355, align 4
  br label %157

; <label>:356:                                    ; preds = %179, %170
  %357 = load i32, i32* @i, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %357, 1
  store i32 %362, i32* @i, align 4
  br label %179

; <label>:363:                                    ; preds = %204, %195
  store i32 3, i32* @j, align 4
  br label %204

; <label>:364:                                    ; preds = %230, %221
  %365 = load i32, i32* @i, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %366
  %368 = load i32, i32* @i, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i32], [11 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @i, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %373
  %375 = load i32, i32* @j, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [11 x i32], [11 x i32]* %374, i64 0, i64 %376
  store i32 %371, i32* %377, align 4
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
