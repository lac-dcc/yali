; ModuleID = 'source-C-CXX/10/469.c'
source_filename = "source-C-CXX/10/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 12
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 5
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 2
  store i32 28, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 11
  store i32 30, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 9
  store i32 30, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 6
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 4
  store i32 30, i32* %28, align 16
  store i32 0, i32* %14, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %249

; <label>:41:                                     ; preds = %9
  br i1 %32, label %68, label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %273

; <label>:51:                                     ; preds = %42, %273
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 100
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %273

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %141

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 400
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %64, %41
  store i32 1, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %277

; <label>:78:                                     ; preds = %69, %277
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %277

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %119

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %281

; <label>:100:                                    ; preds = %91, %281
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %281

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  br label %69

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %292

; <label>:128:                                    ; preds = %119, %292
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %292

; <label>:140:                                    ; preds = %128
  br label %228

; <label>:141:                                    ; preds = %64, %63
  %142 = load i32, i32* %11, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %303

; <label>:154:                                    ; preds = %145, %303
  %155 = load i32, i32* %11, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %303

; <label>:166:                                    ; preds = %154
  br i1 %157, label %171, label %167

; <label>:167:                                    ; preds = %166, %141
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %227

; <label>:171:                                    ; preds = %167, %166
  store i32 1, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %222, %171
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %311

; <label>:185:                                    ; preds = %176, %311
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 2
  store i32 29, i32* %186, align 8
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %311

; <label>:201:                                    ; preds = %185
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %321

; <label>:211:                                    ; preds = %202, %321
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %16, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %321

; <label>:222:                                    ; preds = %211
  br label %172

; <label>:223:                                    ; preds = %172
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %223, %167
  br label %228

; <label>:228:                                    ; preds = %227, %140
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %329

; <label>:237:                                    ; preds = %228, %329
  %238 = load i32, i32* %14, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %329

; <label>:248:                                    ; preds = %237
  ret i32 0

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [12 x i32], align 16
  %256 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 12
  store i32 31, i32* %257, align 16
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 10
  store i32 31, i32* %258, align 8
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 8
  store i32 31, i32* %259, align 16
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 7
  store i32 31, i32* %260, align 4
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 5
  store i32 31, i32* %261, align 4
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 3
  store i32 31, i32* %262, align 4
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 1
  store i32 31, i32* %263, align 4
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 2
  store i32 28, i32* %264, align 8
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 11
  store i32 30, i32* %265, align 4
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 9
  store i32 30, i32* %266, align 4
  %267 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 6
  store i32 30, i32* %267, align 8
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %255, i64 0, i64 4
  store i32 30, i32* %268, align 16
  store i32 0, i32* %254, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %251, i32* %252, i32* %253)
  %270 = load i32, i32* %251, align 4
  %271 = srem i32 %270, 4
  %272 = icmp ne i32 %271, 0
  br label %9

; <label>:273:                                    ; preds = %51, %42
  %274 = load i32, i32* %11, align 4
  %275 = srem i32 %274, 100
  %276 = icmp eq i32 %275, 0
  br label %51

; <label>:277:                                    ; preds = %78, %69
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %12, align 4
  %280 = icmp slt i32 %278, %279
  br label %78

; <label>:281:                                    ; preds = %100, %91
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %282
  %288 = add i32 %287, %286
  %289 = sub i32 0, %282
  %290 = add i32 %289, %286
  %291 = add nsw i32 %282, %286
  store i32 %291, i32* %14, align 4
  br label %100

; <label>:292:                                    ; preds = %128, %119
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = shl i32 %293, %294
  %298 = sub i32 0, %293
  %299 = add i32 %298, %294
  %300 = sub i32 0, %293
  %301 = add i32 %300, %294
  %302 = add nsw i32 %293, %294
  store i32 %302, i32* %14, align 4
  br label %128

; <label>:303:                                    ; preds = %154, %145
  %304 = load i32, i32* %11, align 4
  %305 = shl i32 %304, 100
  %306 = shl i32 %304, 100
  %307 = sub i32 %304, 100
  %308 = mul i32 %307, 100
  %309 = srem i32 %304, 100
  %310 = icmp ne i32 %309, 0
  br label %154

; <label>:311:                                    ; preds = %185, %176
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 2
  store i32 29, i32* %312, align 8
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %313
  %319 = add i32 %318, %317
  %320 = add nsw i32 %313, %317
  store i32 %320, i32* %14, align 4
  br label %185

; <label>:321:                                    ; preds = %211, %202
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %322, 1
  %328 = add nsw i32 %322, 1
  store i32 %328, i32* %16, align 4
  br label %211

; <label>:329:                                    ; preds = %237, %228
  %330 = load i32, i32* %14, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
