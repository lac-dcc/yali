; ModuleID = 'source-C-CXX/93/2509.c'
source_filename = "source-C-CXX/93/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %80, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %270

; <label>:24:                                     ; preds = %15, %270
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %270

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %81

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %274

; <label>:46:                                     ; preds = %37, %274
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %274

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %279

; <label>:69:                                     ; preds = %60, %279
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %279

; <label>:80:                                     ; preds = %69
  br label %15

; <label>:81:                                     ; preds = %36
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %124, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %291

; <label>:95:                                     ; preds = %86, %291
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %291

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %123

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %111, %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  br label %82

; <label>:127:                                    ; preds = %82
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %229, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %230

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %205, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %300

; <label>:142:                                    ; preds = %133, %300
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %300

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %208

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %156
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %176, %156
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %317

; <label>:195:                                    ; preds = %186, %317
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %317

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %133

; <label>:208:                                    ; preds = %155
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %318

; <label>:218:                                    ; preds = %209, %318
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %318

; <label>:229:                                    ; preds = %218
  br label %128

; <label>:230:                                    ; preds = %128
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %335

; <label>:239:                                    ; preds = %230, %335
  store i32 0, i32* %13, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %335

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %260, %248
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  br label %249

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %24, %15
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp slt i32 %271, %272
  br label %24

; <label>:274:                                    ; preds = %46, %37
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %276
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %277)
  br label %46

; <label>:279:                                    ; preds = %69, %60
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = sub i32 0, %280
  %286 = add i32 %285, 1
  %287 = sub i32 %280, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %280, 1
  %290 = add nsw i32 %280, 1
  store i32 %290, i32* %9, align 4
  br label %69

; <label>:291:                                    ; preds = %95, %86
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = shl i32 %295, 2
  %297 = shl i32 %295, 2
  %298 = srem i32 %295, 2
  %299 = icmp eq i32 %298, 1
  br label %95

; <label>:300:                                    ; preds = %142, %133
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %6, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 %302, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = sub i32 0, %302
  %309 = add i32 %308, 1
  %310 = sub i32 0, %302
  %311 = add i32 %310, 1
  %312 = shl i32 %302, 1
  %313 = shl i32 %302, 1
  %314 = shl i32 %302, 1
  %315 = sub nsw i32 %302, 1
  %316 = icmp slt i32 %301, %315
  br label %142

; <label>:317:                                    ; preds = %195, %186
  br label %195

; <label>:318:                                    ; preds = %218, %209
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %319
  %325 = add i32 %324, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %319
  %329 = add i32 %328, 1
  %330 = shl i32 %319, 1
  %331 = sub i32 %319, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %319, 1
  %334 = add nsw i32 %319, 1
  store i32 %334, i32* %11, align 4
  br label %218

; <label>:335:                                    ; preds = %239, %230
  store i32 0, i32* %13, align 4
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
