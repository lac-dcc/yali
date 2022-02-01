; ModuleID = 'source-C-CXX/91/1546.c'
source_filename = "source-C-CXX/91/1546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tt = common global [2000 x i32] zeroinitializer, align 16
@qq = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %278, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %281

; <label>:22:                                     ; preds = %13, %281
  %23 = load i32, i32* @n, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %281

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %33, %10
  %35 = phi i1 [ false, %10 ], [ %24, %33 ]
  br i1 %35, label %36, label %279

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %284

; <label>:45:                                     ; preds = %36, %284
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  store i32 %46, i32* %8, align 4
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %284

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %101, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %286

; <label>:65:                                     ; preds = %56, %286
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %286

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %104

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %290

; <label>:87:                                     ; preds = %78, %290
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %290

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %56

; <label>:104:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %114, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %112)
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %105

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* @n, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i32 0, i32 0), i64 %119
  %121 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i32 0, i32 0), i32* %120)
  %122 = load i32, i32* @n, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i32 0, i32 0), i64 %123
  %125 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i32 0, i32 0), i32* %124)
  br label %126

; <label>:126:                                    ; preds = %252, %231, %194, %175, %158, %117
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %257

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %295

; <label>:139:                                    ; preds = %130, %295
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %295

; <label>:157:                                    ; preds = %139
  br i1 %148, label %158, label %165

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %8, align 4
  br label %126

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %126

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %8, align 4
  br label %126

; <label>:201:                                    ; preds = %182
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %305

; <label>:210:                                    ; preds = %201, %305
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %215, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %305

; <label>:230:                                    ; preds = %210
  br i1 %221, label %231, label %238

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %8, align 4
  br label %126

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %249, %238
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %8, align 4
  br label %126

; <label>:257:                                    ; preds = %126
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %326

; <label>:266:                                    ; preds = %257, %326
  %267 = load i32, i32* %9, align 4
  %268 = mul nsw i32 %267, 200
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %326

; <label>:278:                                    ; preds = %266
  br label %10

; <label>:279:                                    ; preds = %34
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %22, %13
  %282 = load i32, i32* @n, align 4
  %283 = icmp ne i32 %282, 0
  br label %22

; <label>:284:                                    ; preds = %45, %36
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %285 = load i32, i32* @n, align 4
  store i32 %285, i32* %8, align 4
  store i32 %285, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %45

; <label>:286:                                    ; preds = %65, %56
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp slt i32 %287, %288
  br label %65

; <label>:290:                                    ; preds = %87, %78
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %292
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %293)
  br label %87

; <label>:295:                                    ; preds = %139, %130
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %299, %303
  br label %139

; <label>:305:                                    ; preds = %210, %201
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = shl i32 %306, 1
  %311 = sub nsw i32 %306, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %8, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 0, %315
  %318 = add i32 %317, 1
  %319 = shl i32 %315, 1
  %320 = shl i32 %315, 1
  %321 = sub nsw i32 %315, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %314, %324
  br label %210

; <label>:326:                                    ; preds = %266, %257
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 %327, 200
  %329 = mul i32 %328, 200
  %330 = mul nsw i32 %327, 200
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
