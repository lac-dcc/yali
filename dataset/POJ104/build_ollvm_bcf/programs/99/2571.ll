; ModuleID = 'source-C-CXX/99/2571.c'
source_filename = "source-C-CXX/99/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [300 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@n = common global i32 0, align 4
@b = common global [300 x i8] zeroinitializer, align 16
@a = common global [300 x i32] zeroinitializer, align 16
@v = common global i8 0, align 1
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %308

; <label>:9:                                      ; preds = %0, %308
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @l, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %308

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %138, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* @l, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %141

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %316

; <label>:39:                                     ; preds = %30, %316
  store i32 1, i32* @n, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %316

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  br i1 %61, label %76, label %62

; <label>:62:                                     ; preds = %55, %54
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  br i1 %68, label %69, label %137

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %69, %55
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %102, %76
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* @l, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @n, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %99
  store i8 32, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %95, %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %323

; <label>:114:                                    ; preds = %105, %323
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* @n, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %323

; <label>:136:                                    ; preds = %114
  br label %137

; <label>:137:                                    ; preds = %136, %69, %62
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  br label %26

; <label>:141:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %244, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %247

; <label>:147:                                    ; preds = %142
  store i32 0, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %240, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %341

; <label>:157:                                    ; preds = %148, %341
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %158, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %341

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %243

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %360

; <label>:182:                                    ; preds = %173, %360
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %187, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %360

; <label>:203:                                    ; preds = %182
  br i1 %194, label %204, label %239

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* @v, align 1
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  %217 = load i8, i8* @v, align 1
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* @t, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* @t, align 4
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %237
  store i32 %234, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %204, %203
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  br label %148

; <label>:243:                                    ; preds = %172
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %10, align 4
  br label %142

; <label>:247:                                    ; preds = %142
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %386

; <label>:256:                                    ; preds = %247, %386
  store i32 0, i32* %10, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %386

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %281, %265
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %12, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %284

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %275, i32 %279)
  br label %281

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  br label %266

; <label>:284:                                    ; preds = %266
  %285 = load i32, i32* %13, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %387

; <label>:296:                                    ; preds = %287, %387
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %387

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %306, %284
  ret void

; <label>:308:                                    ; preds = %9, %0
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  store i32 0, i32* %312, align 4
  %313 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0))
  %314 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0)) #3
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* @l, align 4
  store i32 0, i32* %309, align 4
  br label %9

; <label>:316:                                    ; preds = %39, %30
  store i32 1, i32* @n, align 4
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sge i32 %321, 97
  br label %39

; <label>:323:                                    ; preds = %114, %105
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %329
  store i8 %327, i8* %330, align 1
  %331 = load i32, i32* @n, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %12, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = shl i32 %335, 1
  %339 = shl i32 %335, 1
  %340 = add nsw i32 %335, 1
  store i32 %340, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %114

; <label>:341:                                    ; preds = %157, %148
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %12, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 %343, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %343, 1
  %350 = sub i32 0, %343
  %351 = add i32 %350, 1
  %352 = sub nsw i32 %343, 1
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 0, %352
  %355 = add i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub nsw i32 %352, %353
  %359 = icmp slt i32 %342, %358
  br label %157

; <label>:360:                                    ; preds = %182, %173
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = load i32, i32* %11, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %366, 1
  %371 = shl i32 %366, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %366, 1
  %375 = shl i32 %366, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %366
  %379 = add i32 %378, 1
  %380 = add nsw i32 %366, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sgt i32 %365, %384
  br label %182

; <label>:386:                                    ; preds = %256, %247
  store i32 0, i32* %10, align 4
  br label %256

; <label>:387:                                    ; preds = %296, %287
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %296
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
