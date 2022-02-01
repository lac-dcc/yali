; ModuleID = 'source-C-CXX/14/805.c'
source_filename = "source-C-CXX/14/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca [1000 x [1000 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1000, i32* %13, align 4
  store i32 1001, i32* %14, align 4
  store i32 1001, i32* %15, align 4
  store i32 1000, i32* %16, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %21, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %285

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %91, %33
  %35 = load i32, i32* %21, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %22, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %22, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %301

; <label>:52:                                     ; preds = %43, %301
  %53 = load i32, i32* %21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %22, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %301

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %22, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %22, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %309

; <label>:81:                                     ; preds = %72, %309
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %309

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %21, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %21, align 4
  br label %34

; <label>:94:                                     ; preds = %34
  store i32 0, i32* %18, align 4
  br label %95

; <label>:95:                                     ; preds = %200, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %310

; <label>:104:                                    ; preds = %95, %310
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %310

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %201

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %314

; <label>:130:                                    ; preds = %121, %314
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %314

; <label>:139:                                    ; preds = %130
  br label %201

; <label>:140:                                    ; preds = %117
  store i32 0, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %176, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %179

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %13, align 4
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %18, align 4
  store i32 %156, i32* %17, align 4
  br label %179

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %315

; <label>:166:                                    ; preds = %157, %315
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %315

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %141

; <label>:179:                                    ; preds = %154, %141
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %316

; <label>:189:                                    ; preds = %180, %316
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %18, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %316

; <label>:200:                                    ; preds = %189
  br label %95

; <label>:201:                                    ; preds = %139, %116
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %23, align 4
  br label %204

; <label>:204:                                    ; preds = %271, %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %326

; <label>:213:                                    ; preds = %204, %326
  %214 = load i32, i32* %23, align 4
  %215 = icmp sgt i32 %214, -1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %326

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %274

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %225
  br label %274

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %267, %230
  %234 = load i32, i32* %15, align 4
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %329

; <label>:254:                                    ; preds = %245, %329
  %255 = load i32, i32* %15, align 4
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* %23, align 4
  store i32 %256, i32* %19, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %329

; <label>:265:                                    ; preds = %254
  br label %270

; <label>:266:                                    ; preds = %236
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %15, align 4
  br label %233

; <label>:270:                                    ; preds = %265, %233
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %23, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %23, align 4
  br label %204

; <label>:274:                                    ; preds = %229, %224
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %18, align 4
  %281 = sub nsw i32 %279, %280
  %282 = mul nsw i32 %278, %281
  store i32 %282, i32* %20, align 4
  %283 = load i32, i32* %20, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca [1000 x [1000 x i32]], align 16
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  store i32 1000, i32* %289, align 4
  store i32 1001, i32* %290, align 4
  store i32 1001, i32* %291, align 4
  store i32 1000, i32* %292, align 4
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  store i32 0, i32* %297, align 4
  br label %9

; <label>:301:                                    ; preds = %52, %43
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %303
  %305 = load i32, i32* %22, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %304, i64 0, i64 %306
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  br label %52

; <label>:309:                                    ; preds = %81, %72
  br label %81

; <label>:310:                                    ; preds = %104, %95
  %311 = load i32, i32* %18, align 4
  %312 = load i32, i32* %12, align 4
  %313 = icmp slt i32 %311, %312
  br label %104

; <label>:314:                                    ; preds = %130, %121
  br label %130

; <label>:315:                                    ; preds = %166, %157
  br label %166

; <label>:316:                                    ; preds = %189, %180
  %317 = load i32, i32* %18, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = add nsw i32 %317, 1
  store i32 %325, i32* %18, align 4
  br label %189

; <label>:326:                                    ; preds = %213, %204
  %327 = load i32, i32* %23, align 4
  %328 = icmp sgt i32 %327, -1
  br label %213

; <label>:329:                                    ; preds = %254, %245
  %330 = load i32, i32* %15, align 4
  store i32 %330, i32* %16, align 4
  %331 = load i32, i32* %23, align 4
  store i32 %331, i32* %19, align 4
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
