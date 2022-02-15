; ModuleID = 'Project_CodeNet_C++1400/p02409/s339192207.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s339192207.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [4 x [3 x [10 x i32]]], align 16
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
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %259

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %18, align 4
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %19, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %19, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %46
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %19, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %19, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %18, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %274

; <label>:74:                                     ; preds = %65, %274
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %20, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %274

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %144, %84
  %86 = load i32, i32* %20, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %276

; <label>:98:                                     ; preds = %89, %276
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %103
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %104, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %100
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %276

; <label>:123:                                    ; preds = %98
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %313

; <label>:133:                                    ; preds = %124, %313
  %134 = load i32, i32* %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %20, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %313

; <label>:144:                                    ; preds = %133
  br label %85

; <label>:145:                                    ; preds = %85
  store i32 0, i32* %21, align 4
  br label %146

; <label>:146:                                    ; preds = %255, %145
  %147 = load i32, i32* %21, align 4
  %148 = icmp slt i32 %147, 4
  br i1 %148, label %149, label %258

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %21, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %329

; <label>:161:                                    ; preds = %152, %329
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %329

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %171, %149
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %331

; <label>:181:                                    ; preds = %172, %331
  store i32 0, i32* %22, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %331

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %253, %190
  %192 = load i32, i32* %22, align 4
  %193 = icmp slt i32 %192, 3
  br i1 %193, label %194, label %254

; <label>:194:                                    ; preds = %191
  store i32 0, i32* %23, align 4
  br label %195

; <label>:195:                                    ; preds = %228, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %332

; <label>:204:                                    ; preds = %195, %332
  %205 = load i32, i32* %23, align 4
  %206 = icmp slt i32 %205, 10
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %332

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %231

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %218
  %220 = load i32, i32* %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %23, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %23, align 4
  br label %195

; <label>:231:                                    ; preds = %215
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %335

; <label>:242:                                    ; preds = %233, %335
  %243 = load i32, i32* %22, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %22, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %335

; <label>:253:                                    ; preds = %242
  br label %191

; <label>:254:                                    ; preds = %191
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %21, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %21, align 4
  br label %146

; <label>:258:                                    ; preds = %146
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [4 x [3 x [10 x i32]]], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %267, align 4
  br label %9

; <label>:274:                                    ; preds = %74, %65
  %275 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %20, align 4
  br label %74

; <label>:276:                                    ; preds = %98, %89
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %13, align 4
  %280 = shl i32 %279, 1
  %281 = shl i32 %279, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = sub nsw i32 %279, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = shl i32 %289, 1
  %291 = sub nsw i32 %289, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %288, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, %278
  %301 = sub i32 %298, %278
  %302 = mul i32 %301, %278
  %303 = shl i32 %298, %278
  %304 = sub i32 0, %298
  %305 = add i32 %304, %278
  %306 = sub i32 0, %298
  %307 = add i32 %306, %278
  %308 = sub i32 %298, %278
  %309 = mul i32 %308, %278
  %310 = sub i32 0, %298
  %311 = add i32 %310, %278
  %312 = add nsw i32 %298, %278
  store i32 %312, i32* %297, align 4
  br label %98

; <label>:313:                                    ; preds = %133, %124
  %314 = load i32, i32* %20, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = shl i32 %314, 1
  %319 = shl i32 %314, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = sub i32 %314, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %314
  %325 = add i32 %324, 1
  %326 = sub i32 %314, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %314, 1
  store i32 %328, i32* %20, align 4
  br label %133

; <label>:329:                                    ; preds = %161, %152
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:331:                                    ; preds = %181, %172
  store i32 0, i32* %22, align 4
  br label %181

; <label>:332:                                    ; preds = %204, %195
  %333 = load i32, i32* %23, align 4
  %334 = icmp slt i32 %333, 10
  br label %204

; <label>:335:                                    ; preds = %242, %233
  %336 = load i32, i32* %22, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %336, 1
  %344 = shl i32 %336, 1
  %345 = sub i32 0, %336
  %346 = add i32 %345, 1
  %347 = shl i32 %336, 1
  %348 = shl i32 %336, 1
  %349 = shl i32 %336, 1
  %350 = add nsw i32 %336, 1
  store i32 %350, i32* %22, align 4
  br label %242
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
