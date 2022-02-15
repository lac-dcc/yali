; ModuleID = 'Project_CodeNet_C++1400/p02403/s028597911.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s028597911.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  store i32 -50916913, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %328
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -50916913, label %11
    i32 -1181755044, label %16
    i32 690247369, label %32
    i32 1977910910, label %50
    i32 -1767095285, label %53
    i32 59416783, label %80
    i32 -1435904806, label %108
    i32 -561893516, label %109
    i32 -1687125772, label %110
    i32 326088523, label %115
    i32 -87606903, label %143
    i32 -1929597524, label %170
    i32 -1858106394, label %171
    i32 109427905, label %180
    i32 874892982, label %182
    i32 -974127359, label %188
    i32 571425251, label %215
    i32 1153315372, label %232
    i32 1074100513, label %233
    i32 1531119201, label %239
    i32 600715206, label %255
    i32 -1046653722, label %272
    i32 1401900019, label %273
    i32 830516963, label %301
    i32 -983965372, label %317
    i32 1263471701, label %318
    i32 227945556, label %321
    i32 -1750045424, label %322
    i32 -1071796491, label %323
    i32 -1722419125, label %325
    i32 -357561656, label %327
  ]

; <label>:10:                                     ; preds = %8
  br label %328

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1181755044, i32 -561893516
  store i32 %15, i32* %7
  br label %328

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -504920708
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -504920708
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 690247369, i32 1263471701
  store i32 %31, i32* %7
  br label %328

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1665755450
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1665755450
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1977910910, i32 1263471701
  store i32 %49, i32* %7
  br label %328

; <label>:50:                                     ; preds = %8
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -1767095285, i32 -561893516
  store i32 %52, i32* %7
  br label %328

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 59416783, i32 227945556
  store i32 %79, i32* %7
  br label %328

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -302480909
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -302480909
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1435904806, i32 227945556
  store i32 %107, i32* %7
  br label %328

; <label>:108:                                    ; preds = %8
  store i32 1401900019, i32* %7
  br label %328

; <label>:109:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1687125772, i32* %7
  br label %328

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 326088523, i32 1531119201
  store i32 %114, i32* %7
  br label %328

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1228711504
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1228711504
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -87606903, i32 -1750045424
  store i32 %142, i32* %7
  br label %328

; <label>:143:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1929597524, i32 -1750045424
  store i32 %169, i32* %7
  br label %328

; <label>:170:                                    ; preds = %8
  store i32 -1858106394, i32* %7
  br label %328

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -685532623
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -685532623
  %177 = sub nsw i32 %173, 1
  %178 = icmp slt i32 %172, %176
  %179 = select i1 %178, i32 109427905, i32 -974127359
  store i32 %179, i32* %7
  br label %328

; <label>:180:                                    ; preds = %8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 874892982, i32* %7
  br label %328

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, 343933150
  %185 = add i32 %184, 1
  %186 = add i32 %185, 343933150
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  store i32 -1858106394, i32* %7
  br label %328

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 571425251, i32 -1071796491
  store i32 %214, i32* %7
  br label %328

; <label>:215:                                    ; preds = %8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 998321131
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 998321131
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1153315372, i32 -1071796491
  store i32 %231, i32* %7
  br label %328

; <label>:232:                                    ; preds = %8
  store i32 1074100513, i32* %7
  br label %328

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, 2032659342
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 2032659342
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  store i32 -1687125772, i32* %7
  br label %328

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1920738134
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1920738134
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 600715206, i32 -1722419125
  store i32 %254, i32* %7
  br label %328

; <label>:255:                                    ; preds = %8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1136421077
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1136421077
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1046653722, i32 -1722419125
  store i32 %271, i32* %7
  br label %328

; <label>:272:                                    ; preds = %8
  store i32 -50916913, i32* %7
  br label %328

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 669969728
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 669969728
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 830516963, i32 -357561656
  store i32 %300, i32* %7
  br label %328

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -608290148
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -608290148
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -983965372, i32 -357561656
  store i32 %316, i32* %7
  br label %328

; <label>:317:                                    ; preds = %8
  ret i32 0

; <label>:318:                                    ; preds = %8
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %319, 0
  store i32 690247369, i32* %7
  br label %328

; <label>:321:                                    ; preds = %8
  store i32 59416783, i32* %7
  br label %328

; <label>:322:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -87606903, i32* %7
  br label %328

; <label>:323:                                    ; preds = %8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 571425251, i32* %7
  br label %328

; <label>:325:                                    ; preds = %8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 600715206, i32* %7
  br label %328

; <label>:327:                                    ; preds = %8
  store i32 830516963, i32* %7
  br label %328

; <label>:328:                                    ; preds = %327, %325, %323, %322, %321, %318, %301, %273, %272, %255, %239, %233, %232, %215, %188, %182, %180, %171, %170, %143, %115, %110, %109, %108, %80, %53, %50, %32, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
