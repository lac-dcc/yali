; ModuleID = 'source-C-CXX/56/801.c'
source_filename = "source-C-CXX/56/801.c"
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [33 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %262

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %260, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %261

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %234, %30
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %237

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %270

; <label>:50:                                     ; preds = %41, %270
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %270

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %91

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 114
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 101
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %215

; <label>:91:                                     ; preds = %74, %66, %65
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %277

; <label>:100:                                    ; preds = %91, %277
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %277

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %141

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 121
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 108
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  br label %214

; <label>:141:                                    ; preds = %124, %116, %115
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %213

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %284

; <label>:157:                                    ; preds = %148, %284
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 103
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %284

; <label>:173:                                    ; preds = %157
  br i1 %164, label %174, label %213

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 110
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %304

; <label>:191:                                    ; preds = %182, %304
  %192 = load i32, i32* %13, align 4
  %193 = sub nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 105
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %304

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %213

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %208, %207, %174, %173, %141
  br label %214

; <label>:214:                                    ; preds = %213, %132
  br label %215

; <label>:215:                                    ; preds = %214, %82
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %319

; <label>:224:                                    ; preds = %215, %319
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %319

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %36

; <label>:237:                                    ; preds = %36
  %238 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %238)
  br label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %320

; <label>:249:                                    ; preds = %240, %320
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %320

; <label>:260:                                    ; preds = %249
  br label %26

; <label>:261:                                    ; preds = %26
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [33 x i8], align 16
  store i32 0, i32* %263, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  store i32 0, i32* %265, align 4
  br label %9

; <label>:270:                                    ; preds = %50, %41
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br label %50

; <label>:277:                                    ; preds = %100, %91
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br label %100

; <label>:284:                                    ; preds = %157, %148
  %285 = load i32, i32* %13, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 %285, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %285
  %290 = add i32 %289, 1
  %291 = shl i32 %285, 1
  %292 = shl i32 %285, 1
  %293 = shl i32 %285, 1
  %294 = shl i32 %285, 1
  %295 = sub i32 %285, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %285, 1
  %298 = sub nsw i32 %285, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 103
  br label %157

; <label>:304:                                    ; preds = %191, %182
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 3
  %308 = shl i32 %305, 3
  %309 = shl i32 %305, 3
  %310 = shl i32 %305, 3
  %311 = sub i32 %305, 3
  %312 = mul i32 %311, 3
  %313 = sub nsw i32 %305, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 105
  br label %191

; <label>:319:                                    ; preds = %224, %215
  br label %224

; <label>:320:                                    ; preds = %249, %240
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 0, %321
  %327 = add i32 %326, 1
  %328 = shl i32 %321, 1
  %329 = sub i32 %321, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %321, 1
  store i32 %331, i32* %12, align 4
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
