; ModuleID = 'source-C-CXX/56/1431.c'
source_filename = "source-C-CXX/56/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [400 x [400 x i8]], align 16
  %15 = alloca [400 x [400 x i8]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %278

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %256, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %259

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [400 x i8]* %34)
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %37
  %39 = getelementptr inbounds [400 x i8], [400 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %43
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i8], [400 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 101
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %54
  %56 = load i32, i32* %16, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i8], [400 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 114
  br i1 %62, label %85, label %63

; <label>:63:                                     ; preds = %52, %31
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %65
  %67 = load i32, i32* %16, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i8], [400 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 108
  br i1 %73, label %74, label %132

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i8], [400 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 121
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %74, %52
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %287

; <label>:94:                                     ; preds = %85, %287
  store i32 0, i32* %11, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %287

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %123, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %16, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i8], [400 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %15, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i8], [400 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %104

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %15, i64 0, i64 %128
  %130 = getelementptr inbounds [400 x i8], [400 x i8]* %129, i32 0, i32 0
  %131 = call i32 @puts(i8* %130)
  br label %255

; <label>:132:                                    ; preds = %74, %63
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %134
  %136 = load i32, i32* %16, align 4
  %137 = sub nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i8], [400 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 105
  br i1 %142, label %143, label %230

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %288

; <label>:152:                                    ; preds = %143, %288
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %154
  %156 = load i32, i32* %16, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i8], [400 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 110
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %288

; <label>:171:                                    ; preds = %152
  br i1 %162, label %172, label %230

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %174
  %176 = load i32, i32* %16, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x i8], [400 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 103
  br i1 %182, label %183, label %230

; <label>:183:                                    ; preds = %172
  store i32 0, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %223, %183
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sub nsw i32 %186, 3
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %224

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i8], [400 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %15, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x i8], [400 x i8]* %199, i64 0, i64 %201
  store i8 %196, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %312

; <label>:212:                                    ; preds = %203, %312
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %312

; <label>:223:                                    ; preds = %212
  br label %184

; <label>:224:                                    ; preds = %184
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %15, i64 0, i64 %226
  %228 = getelementptr inbounds [400 x i8], [400 x i8]* %227, i32 0, i32 0
  %229 = call i32 @puts(i8* %228)
  br label %254

; <label>:230:                                    ; preds = %172, %171, %132
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %323

; <label>:239:                                    ; preds = %230, %323
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %241
  %243 = getelementptr inbounds [400 x i8], [400 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %323

; <label>:253:                                    ; preds = %239
  br label %254

; <label>:254:                                    ; preds = %253, %224
  br label %255

; <label>:255:                                    ; preds = %254, %126
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %27

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %329

; <label>:268:                                    ; preds = %259, %329
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %329

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca [400 x [400 x i8]], align 16
  %284 = alloca [400 x [400 x i8]], align 16
  %285 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  store i32 1, i32* %281, align 4
  br label %9

; <label>:287:                                    ; preds = %94, %85
  store i32 0, i32* %11, align 4
  br label %94

; <label>:288:                                    ; preds = %152, %143
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %290
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 2
  %295 = sub i32 0, %292
  %296 = add i32 %295, 2
  %297 = shl i32 %292, 2
  %298 = sub i32 %292, 2
  %299 = mul i32 %298, 2
  %300 = sub i32 %292, 2
  %301 = mul i32 %300, 2
  %302 = sub i32 0, %292
  %303 = add i32 %302, 2
  %304 = sub i32 %292, 2
  %305 = mul i32 %304, 2
  %306 = sub nsw i32 %292, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [400 x i8], [400 x i8]* %291, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 110
  br label %152

; <label>:312:                                    ; preds = %212, %203
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = shl i32 %313, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = add nsw i32 %313, 1
  store i32 %322, i32* %11, align 4
  br label %212

; <label>:323:                                    ; preds = %239, %230
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %14, i64 0, i64 %325
  %327 = getelementptr inbounds [400 x i8], [400 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %327)
  br label %239

; <label>:329:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
