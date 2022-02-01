; ModuleID = 'source-C-CXX/19/922.c'
source_filename = "source-C-CXX/19/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %11, i8** %1, align 8
  %12 = call noalias i8* @calloc(i64 5, i64 1) #4
  store i8* %12, i8** %2, align 8
  br label %13

; <label>:13:                                     ; preds = %280, %0
  %14 = load i8*, i8** %1, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %281

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %1, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i8*, i8** %2, align 8
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i8*, i8** %1, align 8
  store i8* %25, i8** %5, align 8
  %26 = load i8*, i8** %1, align 8
  store i8* %26, i8** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %103, %18
  %28 = load i8*, i8** %3, align 8
  %29 = load i8*, i8** %1, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %282

; <label>:45:                                     ; preds = %36, %282
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %48, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %282

; <label>:61:                                     ; preds = %45
  br i1 %52, label %62, label %64

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %3, align 8
  store i8* %63, i8** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %290

; <label>:73:                                     ; preds = %64, %290
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %290

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %291

; <label>:92:                                     ; preds = %83, %291
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %3, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %291

; <label>:103:                                    ; preds = %92
  br label %27

; <label>:104:                                    ; preds = %27
  %105 = call noalias i8* @calloc(i64 15, i64 1) #4
  store i8* %105, i8** %6, align 8
  %106 = load i8*, i8** %1, align 8
  store i8* %106, i8** %3, align 8
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %140, %104
  %108 = load i8*, i8** %3, align 8
  %109 = load i8*, i8** %5, align 8
  %110 = icmp ule i8* %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %3, align 8
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %294

; <label>:127:                                    ; preds = %118, %294
  %128 = load i8*, i8** %3, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %3, align 8
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %294

; <label>:140:                                    ; preds = %127
  br label %107

; <label>:141:                                    ; preds = %107
  %142 = load i8*, i8** %2, align 8
  store i8* %142, i8** %3, align 8
  br label %143

; <label>:143:                                    ; preds = %177, %141
  %144 = load i8*, i8** %3, align 8
  %145 = load i8*, i8** %2, align 8
  %146 = ptrtoint i8* %144 to i64
  %147 = ptrtoint i8* %145 to i64
  %148 = sub i64 %146, %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %303

; <label>:161:                                    ; preds = %152, %303
  %162 = load i8*, i8** %3, align 8
  %163 = load i8, i8* %162, align 1
  %164 = load i8*, i8** %6, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store i8 %163, i8* %167, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %303

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8*, i8** %3, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %179, i8** %3, align 8
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %143

; <label>:182:                                    ; preds = %143
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %310

; <label>:191:                                    ; preds = %182, %310
  %192 = load i8*, i8** %5, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  store i8* %193, i8** %3, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %310

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %259, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %313

; <label>:212:                                    ; preds = %203, %313
  %213 = load i8*, i8** %3, align 8
  %214 = load i8*, i8** %1, align 8
  %215 = ptrtoint i8* %213 to i64
  %216 = ptrtoint i8* %214 to i64
  %217 = sub i64 %215, %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %313

; <label>:229:                                    ; preds = %212
  br i1 %220, label %230, label %260

; <label>:230:                                    ; preds = %229
  %231 = load i8*, i8** %3, align 8
  %232 = load i8, i8* %231, align 1
  %233 = load i8*, i8** %6, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  store i8 %232, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %324

; <label>:246:                                    ; preds = %237, %324
  %247 = load i8*, i8** %3, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %3, align 8
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %324

; <label>:259:                                    ; preds = %246
  br label %203

; <label>:260:                                    ; preds = %229
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %330

; <label>:269:                                    ; preds = %260, %330
  %270 = load i8*, i8** %6, align 8
  %271 = call i32 @puts(i8* %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %330

; <label>:280:                                    ; preds = %269
  br label %13

; <label>:281:                                    ; preds = %13
  ret void

; <label>:282:                                    ; preds = %45, %36
  %283 = load i8*, i8** %3, align 8
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i8*, i8** %5, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sgt i32 %285, %288
  br label %45

; <label>:290:                                    ; preds = %73, %64
  br label %73

; <label>:291:                                    ; preds = %92, %83
  %292 = load i8*, i8** %3, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %3, align 8
  br label %92

; <label>:294:                                    ; preds = %127, %118
  %295 = load i8*, i8** %3, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %3, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %297, 1
  store i32 %302, i32* %7, align 4
  br label %127

; <label>:303:                                    ; preds = %161, %152
  %304 = load i8*, i8** %3, align 8
  %305 = load i8, i8* %304, align 1
  %306 = load i8*, i8** %6, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %306, i64 %308
  store i8 %305, i8* %309, align 1
  br label %161

; <label>:310:                                    ; preds = %191, %182
  %311 = load i8*, i8** %5, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 1
  store i8* %312, i8** %3, align 8
  br label %191

; <label>:313:                                    ; preds = %212, %203
  %314 = load i8*, i8** %3, align 8
  %315 = load i8*, i8** %1, align 8
  %316 = ptrtoint i8* %314 to i64
  %317 = ptrtoint i8* %315 to i64
  %318 = sub i64 %316, %317
  %319 = mul i64 %318, %317
  %320 = sub i64 %316, %317
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br label %212

; <label>:324:                                    ; preds = %246, %237
  %325 = load i8*, i8** %3, align 8
  %326 = getelementptr inbounds i8, i8* %325, i32 1
  store i8* %326, i8** %3, align 8
  %327 = load i32, i32* %7, align 4
  %328 = shl i32 %327, 1
  %329 = add nsw i32 %327, 1
  store i32 %329, i32* %7, align 4
  br label %246

; <label>:330:                                    ; preds = %269, %260
  %331 = load i8*, i8** %6, align 8
  %332 = call i32 @puts(i8* %331)
  br label %269
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
