; ModuleID = 'Project_CodeNet_C++1400/p02394/s703364799.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s703364799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i8 1, i8* %11, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %17, 1596074196
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1596074196
  %22 = sub nsw i32 %17, %18
  store i32 %21, i32* %3
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %2
  %24 = alloca i32
  store i32 -1346950555, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %314
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1346950555, label %28
    i32 -1733614985, label %33
    i32 678559620, label %34
    i32 -206989600, label %39
    i32 -1749177761, label %67
    i32 -112656948, label %95
    i32 1710311877, label %96
    i32 -2032081923, label %124
    i32 -255975144, label %159
    i32 -397514906, label %162
    i32 14712132, label %178
    i32 -468602249, label %206
    i32 410586642, label %207
    i32 499271571, label %212
    i32 -483483723, label %240
    i32 1997507416, label %268
    i32 -1841111034, label %269
    i32 -1870627651, label %273
    i32 311413187, label %275
    i32 1009203111, label %277
    i32 -1241028136, label %278
    i32 -1053211242, label %279
    i32 -629869215, label %312
    i32 -492059070, label %313
  ]

; <label>:27:                                     ; preds = %25
  br label %314

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %3
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1733614985, i32 678559620
  store i32 %32, i32* %24
  br label %314

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 678559620, i32* %24
  br label %314

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -206989600, i32 1710311877
  store i32 %38, i32* %24
  br label %314

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1929975210
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1929975210
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1749177761, i32 -1241028136
  store i32 %66, i32* %24
  br label %314

; <label>:67:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 468284511
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 468284511
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -112656948, i32 -1241028136
  store i32 %94, i32* %24
  br label %314

; <label>:95:                                     ; preds = %25
  store i32 1710311877, i32* %24
  br label %314

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1478313422
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1478313422
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2032081923, i32 -1053211242
  store i32 %123, i32* %24
  br label %314

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %128, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1549482898
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1549482898
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -255975144, i32 -1053211242
  store i32 %158, i32* %24
  br label %314

; <label>:159:                                    ; preds = %25
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -397514906, i32 410586642
  store i32 %161, i32* %24
  br label %314

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 683169459
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 683169459
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 14712132, i32 -629869215
  store i32 %177, i32* %24
  br label %314

; <label>:178:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1001648679
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1001648679
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -468602249, i32 -629869215
  store i32 %205, i32* %24
  br label %314

; <label>:206:                                    ; preds = %25
  store i32 410586642, i32* %24
  br label %314

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 499271571, i32 -1841111034
  store i32 %211, i32* %24
  br label %314

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1775626381
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1775626381
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -483483723, i32 -492059070
  store i32 %239, i32* %24
  br label %314

; <label>:240:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 237620166
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 237620166
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1997507416, i32 -492059070
  store i32 %267, i32* %24
  br label %314

; <label>:268:                                    ; preds = %25
  store i32 -1841111034, i32* %24
  br label %314

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 -1870627651, i32 311413187
  store i32 %272, i32* %24
  br label %314

; <label>:273:                                    ; preds = %25
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1009203111, i32* %24
  br label %314

; <label>:275:                                    ; preds = %25
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1009203111, i32* %24
  br label %314

; <label>:277:                                    ; preds = %25
  ret i32 0

; <label>:278:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1749177761, i32* %24
  br label %314

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %8, align 4
  %282 = shl i32 %280, %281
  %283 = shl i32 %280, %281
  %284 = sub i32 0, %280
  %285 = add i32 0, %284
  %286 = sub i32 0, %280
  %287 = sub i32 %285, 2069684312
  %288 = add i32 %287, %281
  %289 = add i32 %288, 2069684312
  %290 = add i32 %285, %281
  %291 = sub i32 %280, -1388246926
  %292 = sub i32 %291, %281
  %293 = add i32 %292, -1388246926
  %294 = sub i32 %280, %281
  %295 = mul i32 %293, %281
  %296 = shl i32 %280, %281
  %297 = sub i32 0, %281
  %298 = add i32 %280, %297
  %299 = sub i32 %280, %281
  %300 = mul i32 %298, %281
  %301 = shl i32 %280, %281
  %302 = sub i32 0, %281
  %303 = add i32 %280, %302
  %304 = sub i32 %280, %281
  %305 = mul i32 %303, %281
  %306 = sub i32 %280, 1907403582
  %307 = sub i32 %306, %281
  %308 = add i32 %307, 1907403582
  %309 = sub nsw i32 %280, %281
  %310 = load i32, i32* %9, align 4
  %311 = icmp slt i32 %308, %310
  store i32 -2032081923, i32* %24
  br label %314

; <label>:312:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 14712132, i32* %24
  br label %314

; <label>:313:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -483483723, i32* %24
  br label %314

; <label>:314:                                    ; preds = %313, %312, %279, %278, %275, %273, %269, %268, %240, %212, %207, %206, %178, %162, %159, %124, %96, %95, %67, %39, %34, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
