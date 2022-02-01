; ModuleID = 'source-C-CXX/40/739.c'
source_filename = "source-C-CXX/40/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %276, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %279

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %298

; <label>:21:                                     ; preds = %12, %298
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  store i32 1, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %298

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %272, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %275

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %301

; <label>:45:                                     ; preds = %36, %301
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  store i32 1, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %301

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %252, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %253

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  store i32 1, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %228, %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %304

; <label>:72:                                     ; preds = %63, %304
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %304

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %231

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %85, i32* %86, align 4
  store i32 1, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %206, %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %307

; <label>:96:                                     ; preds = %87, %307
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %307

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %209

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %310

; <label>:117:                                    ; preds = %108, %310
  %118 = load i32, i32* %7, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %118, i32* %119, align 16
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %121 = call i32 @pai(i32* %120)
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %310

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %205

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %316

; <label>:141:                                    ; preds = %132, %316
  store i32 0, i32* %8, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %316

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %201, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %317

; <label>:160:                                    ; preds = %151, %317
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %161, 5
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %317

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %204

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %172
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %172
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %182, %320
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %320

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %151

; <label>:204:                                    ; preds = %171
  br label %209

; <label>:205:                                    ; preds = %131
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  br label %87

; <label>:209:                                    ; preds = %204, %107
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %321

; <label>:218:                                    ; preds = %209, %321
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %321

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %63

; <label>:231:                                    ; preds = %83
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %322

; <label>:241:                                    ; preds = %232, %322
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %322

; <label>:252:                                    ; preds = %241
  br label %57

; <label>:253:                                    ; preds = %57
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %334

; <label>:262:                                    ; preds = %253, %334
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %334

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %33

; <label>:275:                                    ; preds = %33
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %9

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %335

; <label>:288:                                    ; preds = %279, %335
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %335

; <label>:297:                                    ; preds = %288
  ret i32 0

; <label>:298:                                    ; preds = %21, %12
  %299 = load i32, i32* %3, align 4
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %299, i32* %300, align 16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:301:                                    ; preds = %45, %36
  %302 = load i32, i32* %4, align 4
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %302, i32* %303, align 4
  store i32 1, i32* %5, align 4
  br label %45

; <label>:304:                                    ; preds = %72, %63
  %305 = load i32, i32* %6, align 4
  %306 = icmp sle i32 %305, 5
  br label %72

; <label>:307:                                    ; preds = %96, %87
  %308 = load i32, i32* %7, align 4
  %309 = icmp sle i32 %308, 5
  br label %96

; <label>:310:                                    ; preds = %117, %108
  %311 = load i32, i32* %7, align 4
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %311, i32* %312, align 16
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %314 = call i32 @pai(i32* %313)
  %315 = icmp eq i32 %314, 1
  br label %117

; <label>:316:                                    ; preds = %141, %132
  store i32 0, i32* %8, align 4
  br label %141

; <label>:317:                                    ; preds = %160, %151
  %318 = load i32, i32* %8, align 4
  %319 = icmp slt i32 %318, 5
  br label %160

; <label>:320:                                    ; preds = %191, %182
  br label %191

; <label>:321:                                    ; preds = %218, %209
  br label %218

; <label>:322:                                    ; preds = %241, %232
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = sub i32 %323, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %323, 1
  %330 = shl i32 %323, 1
  %331 = shl i32 %323, 1
  %332 = shl i32 %323, 1
  %333 = add nsw i32 %323, 1
  store i32 %333, i32* %5, align 4
  br label %241

; <label>:334:                                    ; preds = %262, %253
  br label %262

; <label>:335:                                    ; preds = %288, %279
  br label %288
}

; Function Attrs: noinline nounwind uwtable
define i32 @pai(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %126, %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %446

; <label>:16:                                     ; preds = %7, %446
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %446

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %127

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %449

; <label>:37:                                     ; preds = %28, %449
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %449

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %458

; <label>:61:                                     ; preds = %52, %458
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %66, %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %458

; <label>:81:                                     ; preds = %61
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %2, align 4
  br label %444

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %470

; <label>:92:                                     ; preds = %83, %470
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %470

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %49

; <label>:105:                                    ; preds = %49
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %471

; <label>:115:                                    ; preds = %106, %471
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %471

; <label>:126:                                    ; preds = %115
  br label %7

; <label>:127:                                    ; preds = %27
  %128 = load i32*, i32** %3, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 4
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %334

; <label>:132:                                    ; preds = %127
  %133 = load i32*, i32** %3, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 4
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 3
  br i1 %136, label %137, label %334

; <label>:137:                                    ; preds = %132
  %138 = load i32*, i32** %3, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 4
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %480

; <label>:151:                                    ; preds = %142, %480
  %152 = load i32*, i32** %3, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %480

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %169

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %2, align 4
  br label %444

; <label>:169:                                    ; preds = %165
  br label %170

; <label>:170:                                    ; preds = %169, %137
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %485

; <label>:179:                                    ; preds = %170, %485
  %180 = load i32*, i32** %3, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 2
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %485

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %221

; <label>:193:                                    ; preds = %192
  %194 = load i32*, i32** %3, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %490

; <label>:207:                                    ; preds = %198, %490
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %490

; <label>:218:                                    ; preds = %207
  br label %220

; <label>:219:                                    ; preds = %193
  store i32 0, i32* %2, align 4
  br label %444

; <label>:220:                                    ; preds = %218
  br label %221

; <label>:221:                                    ; preds = %220, %192
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %503

; <label>:230:                                    ; preds = %221, %503
  %231 = load i32*, i32** %3, align 8
  %232 = getelementptr inbounds i32, i32* %231, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 5
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %503

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %277

; <label>:244:                                    ; preds = %243
  %245 = load i32*, i32** %3, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %254, label %249

; <label>:249:                                    ; preds = %244
  %250 = load i32*, i32** %3, align 8
  %251 = getelementptr inbounds i32, i32* %250, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %249, %244
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %276

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %508

; <label>:266:                                    ; preds = %257, %508
  store i32 0, i32* %2, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %508

; <label>:275:                                    ; preds = %266
  br label %444

; <label>:276:                                    ; preds = %254
  br label %277

; <label>:277:                                    ; preds = %276, %243
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %509

; <label>:286:                                    ; preds = %277, %509
  %287 = load i32*, i32** %3, align 8
  %288 = getelementptr inbounds i32, i32* %287, i64 2
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 1
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %509

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %333

; <label>:300:                                    ; preds = %299
  %301 = load i32*, i32** %3, align 8
  %302 = getelementptr inbounds i32, i32* %301, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %310, label %305

; <label>:305:                                    ; preds = %300
  %306 = load i32*, i32** %3, align 8
  %307 = getelementptr inbounds i32, i32* %306, i64 3
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %305, %300
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %514

; <label>:319:                                    ; preds = %310, %514
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %514

; <label>:330:                                    ; preds = %319
  br label %332

; <label>:331:                                    ; preds = %305
  store i32 0, i32* %2, align 4
  br label %444

; <label>:332:                                    ; preds = %330
  br label %333

; <label>:333:                                    ; preds = %332, %299
  br label %334

; <label>:334:                                    ; preds = %333, %132, %127
  %335 = load i32*, i32** %3, align 8
  %336 = getelementptr inbounds i32, i32* %335, i64 3
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %421

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %528

; <label>:348:                                    ; preds = %339, %528
  %349 = load i32*, i32** %3, align 8
  %350 = getelementptr inbounds i32, i32* %349, i64 4
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 2
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %528

; <label>:361:                                    ; preds = %348
  br i1 %352, label %362, label %383

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %533

; <label>:371:                                    ; preds = %362, %533
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %533

; <label>:382:                                    ; preds = %371
  br label %402

; <label>:383:                                    ; preds = %361
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %542

; <label>:392:                                    ; preds = %383, %542
  store i32 0, i32* %2, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %542

; <label>:401:                                    ; preds = %392
  br label %444

; <label>:402:                                    ; preds = %382
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %543

; <label>:411:                                    ; preds = %402, %543
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %543

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %334
  %422 = load i32, i32* %4, align 4
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %421
  store i32 1, i32* %2, align 4
  br label %444

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %544

; <label>:434:                                    ; preds = %425, %544
  store i32 0, i32* %2, align 4
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %544

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %424, %401, %331, %275, %219, %168, %82
  %445 = load i32, i32* %2, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %16, %7
  %447 = load i32, i32* %5, align 4
  %448 = icmp slt i32 %447, 5
  br label %16

; <label>:449:                                    ; preds = %37, %28
  %450 = load i32, i32* %5, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = add nsw i32 %450, 1
  store i32 %457, i32* %6, align 4
  br label %37

; <label>:458:                                    ; preds = %61, %52
  %459 = load i32*, i32** %3, align 8
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32*, i32** %3, align 8
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %463, %468
  br label %61

; <label>:470:                                    ; preds = %92, %83
  br label %92

; <label>:471:                                    ; preds = %115, %106
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = shl i32 %472, 1
  %479 = add nsw i32 %472, 1
  store i32 %479, i32* %5, align 4
  br label %115

; <label>:480:                                    ; preds = %151, %142
  %481 = load i32*, i32** %3, align 8
  %482 = getelementptr inbounds i32, i32* %481, i64 0
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 2
  br label %151

; <label>:485:                                    ; preds = %179, %170
  %486 = load i32*, i32** %3, align 8
  %487 = getelementptr inbounds i32, i32* %486, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 2
  br label %179

; <label>:490:                                    ; preds = %207, %198
  %491 = load i32, i32* %4, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %491
  %494 = add i32 %493, 1
  %495 = sub i32 0, %491
  %496 = add i32 %495, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = shl i32 %491, 1
  %500 = sub i32 %491, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %491, 1
  store i32 %502, i32* %4, align 4
  br label %207

; <label>:503:                                    ; preds = %230, %221
  %504 = load i32*, i32** %3, align 8
  %505 = getelementptr inbounds i32, i32* %504, i64 0
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 5
  br label %230

; <label>:508:                                    ; preds = %266, %257
  store i32 0, i32* %2, align 4
  br label %266

; <label>:509:                                    ; preds = %286, %277
  %510 = load i32*, i32** %3, align 8
  %511 = getelementptr inbounds i32, i32* %510, i64 2
  %512 = load i32, i32* %511, align 4
  %513 = icmp ne i32 %512, 1
  br label %286

; <label>:514:                                    ; preds = %319, %310
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = sub i32 0, %515
  %523 = add i32 %522, 1
  %524 = sub i32 %515, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %515, 1
  %527 = add nsw i32 %515, 1
  store i32 %527, i32* %4, align 4
  br label %319

; <label>:528:                                    ; preds = %348, %339
  %529 = load i32*, i32** %3, align 8
  %530 = getelementptr inbounds i32, i32* %529, i64 4
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 2
  br label %348

; <label>:533:                                    ; preds = %371, %362
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %534, 1
  store i32 %541, i32* %4, align 4
  br label %371

; <label>:542:                                    ; preds = %392, %383
  store i32 0, i32* %2, align 4
  br label %392

; <label>:543:                                    ; preds = %411, %402
  br label %411

; <label>:544:                                    ; preds = %434, %425
  store i32 0, i32* %2, align 4
  br label %434
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
