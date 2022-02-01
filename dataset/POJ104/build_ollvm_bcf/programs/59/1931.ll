; ModuleID = 'source-C-CXX/59/1931.c'
source_filename = "source-C-CXX/59/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %15
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %133, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %136

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %233

; <label>:45:                                     ; preds = %36, %233
  store i32 2, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %233

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %131, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %132

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %234

; <label>:71:                                     ; preds = %62, %234
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %234

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %110

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %258

; <label>:96:                                     ; preds = %87, %258
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %258

; <label>:109:                                    ; preds = %96
  br label %132

; <label>:110:                                    ; preds = %86
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %263

; <label>:120:                                    ; preds = %111, %263
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %263

; <label>:131:                                    ; preds = %120
  br label %55

; <label>:132:                                    ; preds = %109, %55
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %30

; <label>:136:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %221, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %279

; <label>:146:                                    ; preds = %137, %279
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i32 %147, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %279

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %224

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %306

; <label>:170:                                    ; preds = %161, %306
  %171 = load i32*, i32** %6, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %306

; <label>:186:                                    ; preds = %170
  br i1 %177, label %187, label %220

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %322

; <label>:196:                                    ; preds = %187, %322
  %197 = load i32*, i32** %6, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %322

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %220

; <label>:212:                                    ; preds = %211
  store i32 1, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 2, %213
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 2, %216
  %218 = add nsw i32 %217, 1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %215, i32 %218)
  br label %220

; <label>:220:                                    ; preds = %212, %211, %186
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %137

; <label>:224:                                    ; preds = %160
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %224
  %230 = load i32*, i32** %6, align 8
  %231 = bitcast i32* %230 to i8*
  call void @free(i8* %231) #3
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %45, %36
  store i32 2, i32* %5, align 4
  br label %45

; <label>:234:                                    ; preds = %71, %62
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 2, %235
  %237 = mul i32 %236, %235
  %238 = sub i32 2, %235
  %239 = mul i32 %238, %235
  %240 = mul nsw i32 2, %235
  %241 = shl i32 %240, 1
  %242 = shl i32 %240, 1
  %243 = shl i32 %240, 1
  %244 = sub i32 %240, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %240, 1
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %246, %247
  %249 = mul i32 %248, %247
  %250 = sub i32 0, %246
  %251 = add i32 %250, %247
  %252 = shl i32 %246, %247
  %253 = sub i32 0, %246
  %254 = add i32 %253, %247
  %255 = shl i32 %246, %247
  %256 = srem i32 %246, %247
  %257 = icmp eq i32 %256, 0
  br label %71

; <label>:258:                                    ; preds = %96, %87
  %259 = load i32*, i32** %6, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 0, i32* %262, align 4
  br label %96

; <label>:263:                                    ; preds = %120, %111
  %264 = load i32, i32* %5, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 %264, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = shl i32 %264, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %264
  %274 = add i32 %273, 1
  %275 = sub i32 0, %264
  %276 = add i32 %275, 1
  %277 = shl i32 %264, 1
  %278 = add nsw i32 %264, 1
  store i32 %278, i32* %5, align 4
  br label %120

; <label>:279:                                    ; preds = %146, %137
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = shl i32 %281, 1
  %285 = sub i32 0, %281
  %286 = add i32 %285, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = sub i32 0, %281
  %290 = add i32 %289, 1
  %291 = sub i32 0, %281
  %292 = add i32 %291, 1
  %293 = shl i32 %281, 1
  %294 = add nsw i32 %281, 1
  %295 = sub i32 0, %294
  %296 = add i32 %295, 2
  %297 = sub i32 0, %294
  %298 = add i32 %297, 2
  %299 = shl i32 %294, 2
  %300 = shl i32 %294, 2
  %301 = shl i32 %294, 2
  %302 = sub i32 %294, 2
  %303 = mul i32 %302, 2
  %304 = sdiv i32 %294, 2
  %305 = icmp slt i32 %280, %304
  br label %146

; <label>:306:                                    ; preds = %170, %161
  %307 = load i32*, i32** %6, align 8
  %308 = load i32, i32* %4, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 0, %308
  %311 = add i32 %310, 1
  %312 = shl i32 %308, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = sub nsw i32 %308, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %307, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  br label %170

; <label>:322:                                    ; preds = %196, %187
  %323 = load i32*, i32** %6, align 8
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
