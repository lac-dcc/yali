; ModuleID = 'Project_CodeNet_C++1400/p02403/s344981377.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s344981377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1546501338, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %330
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1546501338, label %12
    i32 -609096188, label %28
    i32 -459866705, label %47
    i32 -148996977, label %50
    i32 546410144, label %78
    i32 88580273, label %108
    i32 -2070763143, label %111
    i32 -581511035, label %112
    i32 -1419893540, label %127
    i32 -1233787783, label %155
    i32 1175388238, label %156
    i32 1361125896, label %161
    i32 -2018662059, label %162
    i32 1680483301, label %167
    i32 1478196188, label %194
    i32 -1889012676, label %211
    i32 -1475661999, label %212
    i32 1366566350, label %217
    i32 1530436987, label %219
    i32 2026437664, label %226
    i32 262057092, label %228
    i32 -139582418, label %256
    i32 1754956041, label %284
    i32 1894392580, label %286
    i32 -368750758, label %301
    i32 280451008, label %317
    i32 1945282780, label %318
    i32 998979470, label %322
    i32 -858180581, label %325
    i32 799329108, label %326
    i32 150713129, label %328
    i32 -1093868838, label %329
  ]

; <label>:11:                                     ; preds = %9
  br label %330

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1009469071
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1009469071
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -609096188, i32 1945282780
  store i32 %27, i32* %8
  br label %330

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 286926594
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 286926594
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -459866705, i32 1945282780
  store i32 %46, i32* %8
  br label %330

; <label>:47:                                     ; preds = %9
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -148996977, i32 -581511035
  store i32 %49, i32* %8
  br label %330

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -439579172
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -439579172
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 546410144, i32 998979470
  store i32 %77, i32* %8
  br label %330

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  store i1 %80, i1* %1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -663610408
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -663610408
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 88580273, i32 998979470
  store i32 %107, i32* %8
  br label %330

; <label>:108:                                    ; preds = %9
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -2070763143, i32 -581511035
  store i32 %110, i32* %8
  br label %330

; <label>:111:                                    ; preds = %9
  store i32 1894392580, i32* %8
  br label %330

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1419893540, i32 -858180581
  store i32 %126, i32* %8
  br label %330

; <label>:127:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -157900367
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -157900367
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1233787783, i32 -858180581
  store i32 %154, i32* %8
  br label %330

; <label>:155:                                    ; preds = %9
  store i32 1175388238, i32* %8
  br label %330

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 1361125896, i32 2026437664
  store i32 %160, i32* %8
  br label %330

; <label>:161:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2018662059, i32* %8
  br label %330

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 1680483301, i32 1366566350
  store i32 %166, i32* %8
  br label %330

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1478196188, i32 799329108
  store i32 %193, i32* %8
  br label %330

; <label>:194:                                    ; preds = %9
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1893247158
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1893247158
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1889012676, i32 799329108
  store i32 %210, i32* %8
  br label %330

; <label>:211:                                    ; preds = %9
  store i32 -1475661999, i32* %8
  br label %330

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %7, align 4
  store i32 -2018662059, i32* %8
  br label %330

; <label>:217:                                    ; preds = %9
  %218 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530436987, i32* %8
  br label %330

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %6, align 4
  store i32 1175388238, i32* %8
  br label %330

; <label>:226:                                    ; preds = %9
  %227 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 262057092, i32* %8
  br label %330

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1759063920
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1759063920
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
  %255 = select i1 %253, i32 -139582418, i32 150713129
  store i32 %255, i32* %8
  br label %330

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 131504012
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 131504012
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1754956041, i32 150713129
  store i32 %283, i32* %8
  br label %330

; <label>:284:                                    ; preds = %9
  %285 = select i1 true, i32 1546501338, i32 1894392580
  store i32 %285, i32* %8
  br label %330

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -368750758, i32 -1093868838
  store i32 %300, i32* %8
  br label %330

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1537057434
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1537057434
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 280451008, i32 -1093868838
  store i32 %316, i32* %8
  br label %330

; <label>:317:                                    ; preds = %9
  ret i32 0

; <label>:318:                                    ; preds = %9
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %320 = load i32, i32* %4, align 4
  %321 = icmp eq i32 %320, 0
  store i32 -609096188, i32* %8
  br label %330

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 0
  store i32 546410144, i32* %8
  br label %330

; <label>:325:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1419893540, i32* %8
  br label %330

; <label>:326:                                    ; preds = %9
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1478196188, i32* %8
  br label %330

; <label>:328:                                    ; preds = %9
  store i32 -139582418, i32* %8
  br label %330

; <label>:329:                                    ; preds = %9
  store i32 -368750758, i32* %8
  br label %330

; <label>:330:                                    ; preds = %329, %328, %326, %325, %322, %318, %301, %286, %284, %256, %228, %226, %219, %217, %212, %211, %194, %167, %162, %161, %156, %155, %127, %112, %111, %108, %78, %50, %47, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
