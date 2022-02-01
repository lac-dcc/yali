; ModuleID = 'source-C-CXX/79/1054.c'
source_filename = "source-C-CXX/79/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %7, %37
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %16, %7
  %38 = load i32, i32* %2, align 4
  %39 = shl i32 %38, 100
  %40 = srem i32 %38, 100
  %41 = icmp ne i32 %40, 0
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @runnian(i32 %18)
  %20 = add nsw i32 365, %19
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %392

; <label>:35:                                     ; preds = %26, %392
  store i32 1, i32* %2, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %392

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %175, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %393

; <label>:54:                                     ; preds = %45, %393
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %393

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %178

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %124, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %124, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %397

; <label>:82:                                     ; preds = %73, %397
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 5
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %397

; <label>:93:                                     ; preds = %82
  br i1 %84, label %124, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %124, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %124, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %124, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %400

; <label>:112:                                    ; preds = %103, %400
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 12
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %400

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %145

; <label>:124:                                    ; preds = %123, %100, %97, %94, %93, %70, %67
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %403

; <label>:133:                                    ; preds = %124, %403
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 31
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %403

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %123
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %157, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %157, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154, %151, %148, %145
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 30
  store i32 %159, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %154
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  %165 = call i32 @runnian(i32 %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %168, 29
  store i32 %169, i32* %9, align 4
  br label %173

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %171, 28
  store i32 %172, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %167
  br label %174

; <label>:174:                                    ; preds = %173, %160
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %45

; <label>:178:                                    ; preds = %66
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %424

; <label>:187:                                    ; preds = %178, %424
  store i32 1, i32* %2, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %424

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %365, %196
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %425

; <label>:206:                                    ; preds = %197, %425
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %425

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %366

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %429

; <label>:228:                                    ; preds = %219, %429
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %429

; <label>:239:                                    ; preds = %228
  br i1 %230, label %294, label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %294, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %432

; <label>:252:                                    ; preds = %243, %432
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %253, 5
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %432

; <label>:263:                                    ; preds = %252
  br i1 %254, label %294, label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = icmp eq i32 %265, 7
  br i1 %266, label %294, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %435

; <label>:276:                                    ; preds = %267, %435
  %277 = load i32, i32* %2, align 4
  %278 = icmp eq i32 %277, 8
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %435

; <label>:287:                                    ; preds = %276
  br i1 %278, label %294, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %294, label %291

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %2, align 4
  %293 = icmp eq i32 %292, 12
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %291, %288, %287, %264, %263, %240, %239
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 31
  store i32 %296, i32* %9, align 4
  br label %297

; <label>:297:                                    ; preds = %294, %291
  %298 = load i32, i32* %2, align 4
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %309, label %300

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %2, align 4
  %302 = icmp eq i32 %301, 6
  br i1 %302, label %309, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %2, align 4
  %305 = icmp eq i32 %304, 9
  br i1 %305, label %309, label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %2, align 4
  %308 = icmp eq i32 %307, 11
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %306, %303, %300, %297
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %438

; <label>:318:                                    ; preds = %309, %438
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 30
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %438

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %329, %306
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %344

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %4, align 4
  %335 = call i32 @runnian(i32 %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %9, align 4
  %339 = add nsw i32 %338, 29
  store i32 %339, i32* %9, align 4
  br label %343

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 28
  store i32 %342, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %337
  br label %344

; <label>:344:                                    ; preds = %343, %330
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %449

; <label>:354:                                    ; preds = %345, %449
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %2, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %449

; <label>:365:                                    ; preds = %354
  br label %197

; <label>:366:                                    ; preds = %218
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %454

; <label>:375:                                    ; preds = %366, %454
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %376, %377
  %379 = load i32, i32* %7, align 4
  %380 = sub nsw i32 %378, %379
  store i32 %380, i32* %9, align 4
  %381 = load i32, i32* %9, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %454

; <label>:391:                                    ; preds = %375
  ret i32 0

; <label>:392:                                    ; preds = %35, %26
  store i32 1, i32* %2, align 4
  br label %35

; <label>:393:                                    ; preds = %54, %45
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %5, align 4
  %396 = icmp slt i32 %394, %395
  br label %54

; <label>:397:                                    ; preds = %82, %73
  %398 = load i32, i32* %2, align 4
  %399 = icmp eq i32 %398, 5
  br label %82

; <label>:400:                                    ; preds = %112, %103
  %401 = load i32, i32* %2, align 4
  %402 = icmp eq i32 %401, 12
  br label %112

; <label>:403:                                    ; preds = %133, %124
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 %404, 31
  %406 = mul i32 %405, 31
  %407 = sub i32 %404, 31
  %408 = mul i32 %407, 31
  %409 = sub i32 0, %404
  %410 = add i32 %409, 31
  %411 = sub i32 %404, 31
  %412 = mul i32 %411, 31
  %413 = sub i32 0, %404
  %414 = add i32 %413, 31
  %415 = sub i32 %404, 31
  %416 = mul i32 %415, 31
  %417 = sub i32 %404, 31
  %418 = mul i32 %417, 31
  %419 = sub i32 %404, 31
  %420 = mul i32 %419, 31
  %421 = sub i32 %404, 31
  %422 = mul i32 %421, 31
  %423 = sub nsw i32 %404, 31
  store i32 %423, i32* %9, align 4
  br label %133

; <label>:424:                                    ; preds = %187, %178
  store i32 1, i32* %2, align 4
  br label %187

; <label>:425:                                    ; preds = %206, %197
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %6, align 4
  %428 = icmp slt i32 %426, %427
  br label %206

; <label>:429:                                    ; preds = %228, %219
  %430 = load i32, i32* %2, align 4
  %431 = icmp eq i32 %430, 1
  br label %228

; <label>:432:                                    ; preds = %252, %243
  %433 = load i32, i32* %2, align 4
  %434 = icmp eq i32 %433, 5
  br label %252

; <label>:435:                                    ; preds = %276, %267
  %436 = load i32, i32* %2, align 4
  %437 = icmp eq i32 %436, 8
  br label %276

; <label>:438:                                    ; preds = %318, %309
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 %439, 30
  %441 = mul i32 %440, 30
  %442 = shl i32 %439, 30
  %443 = sub i32 %439, 30
  %444 = mul i32 %443, 30
  %445 = sub i32 0, %439
  %446 = add i32 %445, 30
  %447 = shl i32 %439, 30
  %448 = add nsw i32 %439, 30
  store i32 %448, i32* %9, align 4
  br label %318

; <label>:449:                                    ; preds = %354, %345
  %450 = load i32, i32* %2, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = add nsw i32 %450, 1
  store i32 %453, i32* %2, align 4
  br label %354

; <label>:454:                                    ; preds = %375, %366
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = sub i32 0, %455
  %460 = add i32 %459, %456
  %461 = shl i32 %455, %456
  %462 = add nsw i32 %455, %456
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = shl i32 %462, %463
  %467 = shl i32 %462, %463
  %468 = shl i32 %462, %463
  %469 = sub i32 %462, %463
  %470 = mul i32 %469, %463
  %471 = sub i32 %462, %463
  %472 = mul i32 %471, %463
  %473 = sub i32 0, %462
  %474 = add i32 %473, %463
  %475 = sub nsw i32 %462, %463
  store i32 %475, i32* %9, align 4
  %476 = load i32, i32* %9, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
