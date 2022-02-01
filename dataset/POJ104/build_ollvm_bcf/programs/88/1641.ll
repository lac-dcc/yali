; ModuleID = 'source-C-CXX/88/1641.c'
source_filename = "source-C-CXX/88/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@wk = common global i32 0, align 4
@n = common global i32 0, align 4
@p = common global [100 x i32] zeroinitializer, align 16
@rn = common global i32 0, align 4
@r = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 -1, i32* @wk, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %296

; <label>:12:                                     ; preds = %3, %296
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %296

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %50

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %300

; <label>:38:                                     ; preds = %29, %300
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %300

; <label>:49:                                     ; preds = %38
  br label %3

; <label>:50:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %307

; <label>:60:                                     ; preds = %51, %307
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* @rn, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %307

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %102

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %311

; <label>:90:                                     ; preds = %81, %311
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %311

; <label>:101:                                    ; preds = %90
  br label %51

; <label>:102:                                    ; preds = %72
  store i32 0, i32* %1, align 4
  br label %103

; <label>:103:                                    ; preds = %175, %102
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %316

; <label>:116:                                    ; preds = %107, %316
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %316

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %156

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @wk, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %322

; <label>:143:                                    ; preds = %134, %322
  store i32 -1, i32* @wk, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %322

; <label>:152:                                    ; preds = %143
  br label %295

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %1, align 4
  store i32 %154, i32* @wk, align 4
  br label %155

; <label>:155:                                    ; preds = %153
  br label %156

; <label>:156:                                    ; preds = %155, %130
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %323

; <label>:165:                                    ; preds = %156, %323
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %323

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  br label %103

; <label>:178:                                    ; preds = %103
  %179 = load i32, i32* @wk, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  br label %295

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %1, align 4
  br label %183

; <label>:183:                                    ; preds = %211, %182
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %324

; <label>:200:                                    ; preds = %191, %324
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %324

; <label>:211:                                    ; preds = %200
  br label %183

; <label>:212:                                    ; preds = %183
  store i32 0, i32* %1, align 4
  br label %213

; <label>:213:                                    ; preds = %252, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %330

; <label>:222:                                    ; preds = %213, %330
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* @rn, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %330

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %255

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @wk, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %249
  store i32 0, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %243, %235
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %1, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %1, align 4
  br label %213

; <label>:255:                                    ; preds = %234
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %334

; <label>:264:                                    ; preds = %255, %334
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %334

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %285, %273
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %2, align 4
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %1, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %1, align 4
  br label %274

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* %2, align 4
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @wk, align 4
  %293 = icmp eq i32 %292, -1
  %294 = zext i1 %293 to i32
  br label %295

; <label>:295:                                    ; preds = %152, %181, %291, %288
  ret void

; <label>:296:                                    ; preds = %12, %3
  %297 = load i32, i32* %1, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp slt i32 %297, %298
  br label %12

; <label>:300:                                    ; preds = %38, %29
  %301 = load i32, i32* %1, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %301, 1
  %306 = add nsw i32 %301, 1
  store i32 %306, i32* %1, align 4
  br label %38

; <label>:307:                                    ; preds = %60, %51
  %308 = load i32, i32* %1, align 4
  %309 = load i32, i32* @rn, align 4
  %310 = icmp slt i32 %308, %309
  br label %60

; <label>:311:                                    ; preds = %90, %81
  %312 = load i32, i32* %1, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %1, align 4
  br label %90

; <label>:316:                                    ; preds = %116, %107
  %317 = load i32, i32* %1, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  br label %116

; <label>:322:                                    ; preds = %143, %134
  store i32 -1, i32* @wk, align 4
  br label %143

; <label>:323:                                    ; preds = %165, %156
  br label %165

; <label>:324:                                    ; preds = %200, %191
  %325 = load i32, i32* %1, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %325, 1
  store i32 %329, i32* %1, align 4
  br label %200

; <label>:330:                                    ; preds = %222, %213
  %331 = load i32, i32* %1, align 4
  %332 = load i32, i32* @rn, align 4
  %333 = icmp slt i32 %331, %332
  br label %222

; <label>:334:                                    ; preds = %264, %255
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %264
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @rn, align 4
  br label %2

; <label>:2:                                      ; preds = %70, %0
  %3 = load i32, i32* @rn, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %7 = load i32, i32* @rn, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %8
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @rn, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %20, %72
  %30 = load i32, i32* @rn, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44, %13
  %46 = phi i1 [ false, %13 ], [ %35, %44 ]
  %47 = xor i1 %46, true
  br label %48

; <label>:48:                                     ; preds = %45, %2
  %49 = phi i1 [ false, %2 ], [ %47, %45 ]
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %50, %79
  %60 = load i32, i32* @rn, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @rn, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %59
  br label %2

; <label>:71:                                     ; preds = %48
  ret void

; <label>:72:                                     ; preds = %29, %20
  %73 = load i32, i32* @rn, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br label %29

; <label>:79:                                     ; preds = %59, %50
  %80 = load i32, i32* @rn, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 1
  %83 = sub i32 %80, 1
  %84 = mul i32 %83, 1
  %85 = shl i32 %80, 1
  %86 = shl i32 %80, 1
  %87 = sub i32 0, %80
  %88 = add i32 %87, 1
  %89 = sub i32 %80, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 %80, 1
  %92 = mul i32 %91, 1
  %93 = add nsw i32 %80, 1
  store i32 %93, i32* @rn, align 4
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = load i32, i32* @wk, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @wk, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %6)
  br label %8

; <label>:8:                                      ; preds = %5, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @cal()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
