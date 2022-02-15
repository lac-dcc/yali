; ModuleID = 'Project_CodeNet_C++1400/p02784/s444280903.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s444280903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -566950573
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -566950573
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1077019335, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %350
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1077019335, label %26
    i32 9407123, label %46
    i32 -1384368336, label %81
    i32 572870951, label %82
    i32 -2074618008, label %89
    i32 34370301, label %117
    i32 2142126556, label %163
    i32 -1016031135, label %164
    i32 897111500, label %173
    i32 1055748006, label %200
    i32 1126925731, label %221
    i32 -605445731, label %224
    i32 196711934, label %226
    i32 477294334, label %228
    i32 50727769, label %256
    i32 -1588252931, label %289
    i32 948376407, label %291
    i32 -1745115174, label %304
    i32 1141479895, label %338
    i32 -371330742, label %344
  ]

; <label>:25:                                     ; preds = %23
  br label %350

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 9407123, i32 948376407
  store i32 %45, i32* %22
  br label %350

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %6
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  %57 = load volatile i32*, i32** %7
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %56, i32* %57)
  %59 = load volatile i32*, i32** %7
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %5
  store i8* %62, i8** %63, align 8
  %64 = alloca i32, i64 %61, align 16
  store i32* %64, i32** %3
  %65 = load volatile i32*, i32** %4
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -807450794
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -807450794
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1384368336, i32 948376407
  store i32 %80, i32* %22
  br label %350

; <label>:81:                                     ; preds = %23
  store i32 572870951, i32* %22
  br label %350

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -2074618008, i32 897111500
  store i32 %88, i32* %22
  br label %350

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1136560042
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1136560042
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 34370301, i32 -1745115174
  store i32 %116, i32* %22
  br label %350

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %3
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %122)
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %3
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %125, 646251957
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 646251957
  %135 = add nsw i32 %125, %131
  %136 = load volatile i32*, i32** %6
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2142126556, i32 -1745115174
  store i32 %162, i32* %22
  br label %350

; <label>:163:                                    ; preds = %23
  store i32 -1016031135, i32* %22
  br label %350

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = load volatile i32*, i32** %4
  store i32 %170, i32* %172, align 4
  store i32 572870951, i32* %22
  br label %350

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1055748006, i32 1141479895
  store i32 %199, i32* %22
  br label %350

; <label>:200:                                    ; preds = %23
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %6
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %202, %204
  store i1 %205, i1* %2
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 796953100
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 796953100
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1126925731, i32 1141479895
  store i32 %220, i32* %22
  br label %350

; <label>:221:                                    ; preds = %23
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -605445731, i32 196711934
  store i32 %223, i32* %22
  br label %350

; <label>:224:                                    ; preds = %23
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 477294334, i32* %22
  br label %350

; <label>:226:                                    ; preds = %23
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 477294334, i32* %22
  br label %350

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -637598078
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -637598078
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 50727769, i32 -371330742
  store i32 %255, i32* %22
  br label %350

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %9
  store i32 0, i32* %257, align 4
  %258 = load volatile i8**, i8*** %5
  %259 = load i8*, i8** %258, align 8
  call void @llvm.stackrestore(i8* %259)
  %260 = load volatile i32*, i32** %9
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1545697040
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1545697040
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1588252931, i32 -371330742
  store i32 %288, i32* %22
  br label %350

; <label>:289:                                    ; preds = %23
  %290 = load volatile i32, i32* %1
  ret i32 %290

; <label>:291:                                    ; preds = %23
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i8*, align 8
  %298 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  store i32 0, i32* %296, align 4
  %299 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %293, i32* %294)
  %300 = load i32, i32* %294, align 4
  %301 = zext i32 %300 to i64
  %302 = call i8* @llvm.stacksave()
  store i8* %302, i8** %297, align 8
  %303 = alloca i32, i64 %301, align 16
  store i32 0, i32* %298, align 4
  store i32 9407123, i32* %22
  br label %350

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i32*, i32** %3
  %309 = getelementptr inbounds i32, i32* %308, i64 %307
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %309)
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i32*, i32** %3
  %317 = getelementptr inbounds i32, i32* %316, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %312, %318
  %320 = sub i32 %312, -819161519
  %321 = sub i32 %320, %318
  %322 = add i32 %321, -819161519
  %323 = sub i32 %312, %318
  %324 = mul i32 %322, %318
  %325 = shl i32 %312, %318
  %326 = add i32 0, -2103546024
  %327 = sub i32 %326, %312
  %328 = sub i32 %327, -2103546024
  %329 = sub i32 0, %312
  %330 = sub i32 0, %318
  %331 = sub i32 %328, %330
  %332 = add i32 %328, %318
  %333 = add i32 %312, 2108183846
  %334 = add i32 %333, %318
  %335 = sub i32 %334, 2108183846
  %336 = add nsw i32 %312, %318
  %337 = load volatile i32*, i32** %6
  store i32 %335, i32* %337, align 4
  store i32 34370301, i32* %22
  br label %350

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %340, %342
  store i32 1055748006, i32* %22
  br label %350

; <label>:344:                                    ; preds = %23
  %345 = load volatile i32*, i32** %9
  store i32 0, i32* %345, align 4
  %346 = load volatile i8**, i8*** %5
  %347 = load i8*, i8** %346, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load volatile i32*, i32** %9
  %349 = load i32, i32* %348, align 4
  store i32 50727769, i32* %22
  br label %350

; <label>:350:                                    ; preds = %344, %338, %304, %291, %256, %228, %226, %224, %221, %200, %173, %164, %163, %117, %89, %82, %81, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
