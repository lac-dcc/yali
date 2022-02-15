; ModuleID = 'Project_CodeNet_C++1400/p02403/s700726762.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s700726762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -969616717, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %343
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -969616717, label %11
    i32 1089351712, label %17
    i32 -105926410, label %32
    i32 -1331403011, label %50
    i32 324386712, label %53
    i32 -103771227, label %54
    i32 -546885862, label %55
    i32 816706016, label %60
    i32 -1611250693, label %61
    i32 562633505, label %66
    i32 -285333220, label %93
    i32 -1889544124, label %109
    i32 -1616377887, label %110
    i32 -1238716129, label %116
    i32 -580531191, label %144
    i32 970838159, label %161
    i32 186069935, label %162
    i32 427467533, label %190
    i32 366685503, label %224
    i32 -1158306013, label %225
    i32 2057613400, label %252
    i32 -1976767375, label %269
    i32 1150954678, label %270
    i32 -2436302, label %286
    i32 -195079646, label %302
    i32 1389633404, label %303
    i32 -161745249, label %306
    i32 -1520101389, label %308
    i32 1657802482, label %310
    i32 1666959518, label %340
    i32 605471574, label %342
  ]

; <label>:10:                                     ; preds = %8
  br label %343

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1089351712, i32 -103771227
  store i32 %16, i32* %7
  br label %343

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -105926410, i32 1389633404
  store i32 %31, i32* %7
  br label %343

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1558995019
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1558995019
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1331403011, i32 1389633404
  store i32 %49, i32* %7
  br label %343

; <label>:50:                                     ; preds = %8
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 324386712, i32 -103771227
  store i32 %52, i32* %7
  br label %343

; <label>:53:                                     ; preds = %8
  store i32 1150954678, i32* %7
  br label %343

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -546885862, i32* %7
  br label %343

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 816706016, i32 -1158306013
  store i32 %59, i32* %7
  br label %343

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1611250693, i32* %7
  br label %343

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 562633505, i32 -1238716129
  store i32 %65, i32* %7
  br label %343

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -285333220, i32 -161745249
  store i32 %92, i32* %7
  br label %343

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1889544124, i32 -161745249
  store i32 %108, i32* %7
  br label %343

; <label>:109:                                    ; preds = %8
  store i32 -1616377887, i32* %7
  br label %343

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1064997783
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1064997783
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  store i32 -1611250693, i32* %7
  br label %343

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -478484785
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -478484785
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -580531191, i32 -1520101389
  store i32 %143, i32* %7
  br label %343

; <label>:144:                                    ; preds = %8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1969913363
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1969913363
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 970838159, i32 -1520101389
  store i32 %160, i32* %7
  br label %343

; <label>:161:                                    ; preds = %8
  store i32 186069935, i32* %7
  br label %343

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -607891797
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -607891797
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 427467533, i32 1657802482
  store i32 %189, i32* %7
  br label %343

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %5, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 528607083
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 528607083
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 366685503, i32 1657802482
  store i32 %223, i32* %7
  br label %343

; <label>:224:                                    ; preds = %8
  store i32 -546885862, i32* %7
  br label %343

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2057613400, i32 1666959518
  store i32 %251, i32* %7
  br label %343

; <label>:252:                                    ; preds = %8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 875081607
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 875081607
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1976767375, i32 1666959518
  store i32 %268, i32* %7
  br label %343

; <label>:269:                                    ; preds = %8
  store i32 -969616717, i32* %7
  br label %343

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1238049038
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1238049038
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2436302, i32 605471574
  store i32 %285, i32* %7
  br label %343

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2075271120
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2075271120
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -195079646, i32 605471574
  store i32 %301, i32* %7
  br label %343

; <label>:302:                                    ; preds = %8
  ret i32 0

; <label>:303:                                    ; preds = %8
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 0
  store i32 -105926410, i32* %7
  br label %343

; <label>:306:                                    ; preds = %8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -285333220, i32* %7
  br label %343

; <label>:308:                                    ; preds = %8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -580531191, i32* %7
  br label %343

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 %311, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 0, -1659061546
  %317 = sub i32 %316, %311
  %318 = add i32 %317, -1659061546
  %319 = sub i32 0, %311
  %320 = sub i32 0, %318
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, 1
  %325 = sub i32 %311, 1803857094
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1803857094
  %328 = sub i32 %311, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %311, %330
  %332 = sub i32 %311, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %311, 1
  %335 = shl i32 %311, 1
  %336 = shl i32 %311, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %311, %337
  %339 = add nsw i32 %311, 1
  store i32 %338, i32* %5, align 4
  store i32 427467533, i32* %7
  br label %343

; <label>:340:                                    ; preds = %8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2057613400, i32* %7
  br label %343

; <label>:342:                                    ; preds = %8
  store i32 -2436302, i32* %7
  br label %343

; <label>:343:                                    ; preds = %342, %340, %310, %308, %306, %303, %286, %270, %269, %252, %225, %224, %190, %162, %161, %144, %116, %110, %109, %93, %66, %61, %60, %55, %54, %53, %50, %32, %17, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
