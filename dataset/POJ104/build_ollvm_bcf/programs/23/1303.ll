; ModuleID = 'source-C-CXX/23/1303.c'
source_filename = "source-C-CXX/23/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 1000, i32* %17, align 4
  %19 = call noalias i8* @malloc(i64 1000) #3
  store i8* %19, i8** %10, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8*, i8** %10, align 8
  store i8* %22, i8** %12, align 8
  store i8* %22, i8** %11, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %292

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %31, %42, %189, %193
  %33 = load i8*, i8** %11, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %11, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %11, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %11, align 8
  br label %32

; <label>:45:                                     ; preds = %37, %32
  %46 = load i8*, i8** %11, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %73, label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %306

; <label>:59:                                     ; preds = %50, %306
  %60 = load i8*, i8** %11, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %306

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %193

; <label>:73:                                     ; preds = %72, %45
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %311

; <label>:82:                                     ; preds = %73, %311
  %83 = load i8*, i8** %11, align 8
  %84 = load i8*, i8** %12, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %16, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %311

; <label>:100:                                    ; preds = %82
  br i1 %91, label %101, label %122

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %328

; <label>:110:                                    ; preds = %101, %328
  %111 = load i32, i32* %15, align 4
  store i32 %111, i32* %16, align 4
  %112 = load i8*, i8** %12, align 8
  store i8* %112, i8** %13, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %328

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %100
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %331

; <label>:131:                                    ; preds = %122, %331
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %17, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %331

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %15, align 4
  store i32 %145, i32* %17, align 4
  %146 = load i8*, i8** %12, align 8
  store i8* %146, i8** %14, align 8
  br label %147

; <label>:147:                                    ; preds = %144, %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %335

; <label>:156:                                    ; preds = %147, %335
  %157 = load i8*, i8** %11, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %335

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %189

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %340

; <label>:179:                                    ; preds = %170, %340
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %340

; <label>:188:                                    ; preds = %179
  br label %194

; <label>:189:                                    ; preds = %169
  %190 = load i8*, i8** %11, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %11, align 8
  %192 = load i8*, i8** %11, align 8
  store i8* %192, i8** %12, align 8
  br label %32

; <label>:193:                                    ; preds = %72
  br label %32

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %341

; <label>:203:                                    ; preds = %194, %341
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %341

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %268, %212
  %214 = load i8*, i8** %13, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 32
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %213
  %219 = load i8*, i8** %13, align 8
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br label %223

; <label>:223:                                    ; preds = %218, %213
  %224 = phi i1 [ false, %213 ], [ %222, %218 ]
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %342

; <label>:233:                                    ; preds = %223, %342
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %342

; <label>:242:                                    ; preds = %233
  br i1 %224, label %243, label %269

; <label>:243:                                    ; preds = %242
  %244 = load i8*, i8** %13, align 8
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %343

; <label>:257:                                    ; preds = %248, %343
  %258 = load i8*, i8** %13, align 8
  %259 = getelementptr inbounds i8, i8* %258, i32 1
  store i8* %259, i8** %13, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %343

; <label>:268:                                    ; preds = %257
  br label %213

; <label>:269:                                    ; preds = %242
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %288, %269
  %272 = load i8*, i8** %14, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 32
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %271
  %277 = load i8*, i8** %14, align 8
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br label %281

; <label>:281:                                    ; preds = %276, %271
  %282 = phi i1 [ false, %271 ], [ %280, %276 ]
  br i1 %282, label %283, label %291

; <label>:283:                                    ; preds = %281
  %284 = load i8*, i8** %14, align 8
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %283
  %289 = load i8*, i8** %14, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %14, align 8
  br label %271

; <label>:291:                                    ; preds = %281
  ret void

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i8*, align 8
  %294 = alloca i8*, align 8
  %295 = alloca i8*, align 8
  %296 = alloca i8*, align 8
  %297 = alloca i8*, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  store i32 1000, i32* %300, align 4
  %302 = call noalias i8* @malloc(i64 1000) #3
  store i8* %302, i8** %293, align 8
  %303 = load i8*, i8** %293, align 8
  %304 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %303)
  %305 = load i8*, i8** %293, align 8
  store i8* %305, i8** %295, align 8
  store i8* %305, i8** %294, align 8
  br label %9

; <label>:306:                                    ; preds = %59, %50
  %307 = load i8*, i8** %11, align 8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br label %59

; <label>:311:                                    ; preds = %82, %73
  %312 = load i8*, i8** %11, align 8
  %313 = load i8*, i8** %12, align 8
  %314 = ptrtoint i8* %312 to i64
  %315 = ptrtoint i8* %313 to i64
  %316 = sub i64 %314, %315
  %317 = mul i64 %316, %315
  %318 = shl i64 %314, %315
  %319 = sub i64 0, %314
  %320 = add i64 %319, %315
  %321 = sub i64 %314, %315
  %322 = mul i64 %321, %315
  %323 = sub i64 %314, %315
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %16, align 4
  %327 = icmp sgt i32 %325, %326
  br label %82

; <label>:328:                                    ; preds = %110, %101
  %329 = load i32, i32* %15, align 4
  store i32 %329, i32* %16, align 4
  %330 = load i8*, i8** %12, align 8
  store i8* %330, i8** %13, align 8
  br label %110

; <label>:331:                                    ; preds = %131, %122
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %17, align 4
  %334 = icmp slt i32 %332, %333
  br label %131

; <label>:335:                                    ; preds = %156, %147
  %336 = load i8*, i8** %11, align 8
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br label %156

; <label>:340:                                    ; preds = %179, %170
  br label %179

; <label>:341:                                    ; preds = %203, %194
  br label %203

; <label>:342:                                    ; preds = %233, %223
  br label %233

; <label>:343:                                    ; preds = %257, %248
  %344 = load i8*, i8** %13, align 8
  %345 = getelementptr inbounds i8, i8* %344, i32 1
  store i8* %345, i8** %13, align 8
  br label %257
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
