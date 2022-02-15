; ModuleID = 'Project_CodeNet_C++1400/p03090/s346717131.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s346717131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %8, -1232620954
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1232620954
  %12 = sub nsw i32 %8, 1
  %13 = mul nsw i32 %7, %11
  %14 = sdiv i32 %13, 2
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  %17 = sub i32 %14, 1402732929
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1402732929
  %20 = sub nsw i32 %14, %16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 -1159333710, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %302
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1159333710, label %26
    i32 2002345960, label %31
    i32 -2110534268, label %46
    i32 -313326017, label %67
    i32 -451802384, label %68
    i32 343054412, label %95
    i32 -1915683657, label %113
    i32 1109066913, label %116
    i32 -643588997, label %135
    i32 869454344, label %163
    i32 1289742000, label %193
    i32 609425951, label %194
    i32 -1189931838, label %210
    i32 -749452570, label %226
    i32 -2072553412, label %227
    i32 564490692, label %233
    i32 -108791581, label %261
    i32 -1222204893, label %277
    i32 -793355748, label %278
    i32 61390996, label %284
    i32 1726901155, label %285
    i32 -1329541505, label %292
    i32 -174493794, label %296
    i32 1379767276, label %300
    i32 1080934441, label %301
  ]

; <label>:25:                                     ; preds = %23
  br label %302

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 2002345960, i32 61390996
  store i32 %30, i32* %22
  br label %302

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2110534268, i32 1726901155
  store i32 %45, i32* %22
  br label %302

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -893091648
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -893091648
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 861125856
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 861125856
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -313326017, i32 1726901155
  store i32 %66, i32* %22
  br label %302

; <label>:67:                                     ; preds = %23
  store i32 -451802384, i32* %22
  br label %302

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 343054412, i32 -1329541505
  store i32 %94, i32* %22
  br label %302

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1915683657, i32 -1329541505
  store i32 %112, i32* %22
  br label %302

; <label>:113:                                    ; preds = %23
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1109066913, i32 564490692
  store i32 %115, i32* %22
  br label %302

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, %118
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 2
  %125 = add i32 1, -1365636938
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1365636938
  %128 = sub nsw i32 1, %124
  %129 = add i32 %122, 1541954162
  %130 = add i32 %129, %127
  %131 = sub i32 %130, 1541954162
  %132 = add nsw i32 %122, %127
  %133 = icmp ne i32 %120, %131
  %134 = select i1 %133, i32 -643588997, i32 609425951
  store i32 %134, i32* %22
  br label %302

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1872552570
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1872552570
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 869454344, i32 -174493794
  store i32 %162, i32* %22
  br label %302

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1289742000, i32 -174493794
  store i32 %192, i32* %22
  br label %302

; <label>:193:                                    ; preds = %23
  store i32 609425951, i32* %22
  br label %302

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 938369037
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 938369037
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1189931838, i32 1379767276
  store i32 %209, i32* %22
  br label %302

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1310982649
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1310982649
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -749452570, i32 1379767276
  store i32 %225, i32* %22
  br label %302

; <label>:226:                                    ; preds = %23
  store i32 -2072553412, i32* %22
  br label %302

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, -1144661898
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1144661898
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  store i32 -451802384, i32* %22
  br label %302

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 2082882519
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2082882519
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -108791581, i32 1080934441
  store i32 %260, i32* %22
  br label %302

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1116219608
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1116219608
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1222204893, i32 1080934441
  store i32 %276, i32* %22
  br label %302

; <label>:277:                                    ; preds = %23
  store i32 -793355748, i32* %22
  br label %302

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, -225385242
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -225385242
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %4, align 4
  store i32 -1159333710, i32* %22
  br label %302

; <label>:284:                                    ; preds = %23
  ret i32 0

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %4, align 4
  %287 = shl i32 %286, 1
  %288 = shl i32 %286, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %286, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %5, align 4
  store i32 -2110534268, i32* %22
  br label %302

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp sle i32 %293, %294
  store i32 343054412, i32* %22
  br label %302

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  store i32 869454344, i32* %22
  br label %302

; <label>:300:                                    ; preds = %23
  store i32 -1189931838, i32* %22
  br label %302

; <label>:301:                                    ; preds = %23
  store i32 -108791581, i32* %22
  br label %302

; <label>:302:                                    ; preds = %301, %300, %296, %292, %285, %278, %277, %261, %233, %227, %226, %210, %194, %193, %163, %135, %116, %113, %95, %68, %67, %46, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
