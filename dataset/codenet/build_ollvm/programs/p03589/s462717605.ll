; ModuleID = 'Project_CodeNet_C++1400/p03589/s462717605.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s462717605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %7, align 4
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 870366714, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %296
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 870366714, label %15
    i32 1570417718, label %19
    i32 -1998696574, label %20
    i32 1667196209, label %36
    i32 -1009174704, label %66
    i32 -1096037043, label %69
    i32 167024353, label %95
    i32 663059, label %101
    i32 1200340266, label %105
    i32 -1169238158, label %106
    i32 1132383444, label %112
    i32 -1548110351, label %116
    i32 -609992176, label %143
    i32 1577220325, label %170
    i32 1528758853, label %171
    i32 1681854137, label %187
    i32 964803593, label %214
    i32 2143679873, label %215
    i32 319548832, label %243
    i32 -757285082, label %275
    i32 -782617593, label %276
    i32 -659682227, label %281
    i32 -1076231037, label %284
    i32 1362150511, label %285
    i32 1027917093, label %286
  ]

; <label>:14:                                     ; preds = %12
  br label %296

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 1570417718, i32 -782617593
  store i32 %18, i32* %11
  br label %296

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1998696574, i32* %11
  br label %296

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1955531016
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1955531016
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1667196209, i32 -659682227
  store i32 %35, i32* %11
  br label %296

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %5, align 8
  %38 = icmp sle i64 %37, 3500
  store i1 %38, i1* %1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 63486392
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 63486392
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1009174704, i32 -659682227
  store i32 %65, i32* %11
  br label %296

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -1096037043, i32 1132383444
  store i32 %68, i32* %11
  br label %296

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 4, %75
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub i64 %78, 5859137117948338798
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 5859137117948338798
  %85 = sub nsw i64 %78, %81
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %89
  %91 = sub nsw i64 %84, %88
  store i64 %90, i64* %9, align 8
  %92 = load i64, i64* %9, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 167024353, i32 1200340266
  store i32 %94, i32* %11
  br label %296

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 663059, i32 1200340266
  store i32 %100, i32* %11
  br label %296

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sdiv i64 %102, %103
  store i64 %104, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1132383444, i32* %11
  br label %296

; <label>:105:                                    ; preds = %12
  store i32 -1169238158, i32* %11
  br label %296

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 %107, -655707842762933819
  %109 = add i64 %108, 1
  %110 = add i64 %109, -655707842762933819
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %5, align 8
  store i32 -1998696574, i32* %11
  br label %296

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1548110351, i32 1528758853
  store i32 %115, i32* %11
  br label %296

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -609992176, i32 -1076231037
  store i32 %142, i32* %11
  br label %296

; <label>:143:                                    ; preds = %12
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
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1577220325, i32 -1076231037
  store i32 %169, i32* %11
  br label %296

; <label>:170:                                    ; preds = %12
  store i32 -782617593, i32* %11
  br label %296

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -529523914
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -529523914
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1681854137, i32 1362150511
  store i32 %186, i32* %11
  br label %296

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 964803593, i32 1362150511
  store i32 %213, i32* %11
  br label %296

; <label>:214:                                    ; preds = %12
  store i32 2143679873, i32* %11
  br label %296

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -616510251
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -616510251
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 319548832, i32 1027917093
  store i32 %242, i32* %11
  br label %296

; <label>:243:                                    ; preds = %12
  %244 = load i64, i64* %4, align 8
  %245 = sub i64 0, 1
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, 1
  store i64 %246, i64* %4, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1280920084
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1280920084
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -757285082, i32 1027917093
  store i32 %274, i32* %11
  br label %296

; <label>:275:                                    ; preds = %12
  store i32 870366714, i32* %11
  br label %296

; <label>:276:                                    ; preds = %12
  %277 = load i64, i64* %5, align 8
  %278 = load i64, i64* %4, align 8
  %279 = load i64, i64* %6, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %277, i64 %278, i64 %279)
  ret i32 0

; <label>:281:                                    ; preds = %12
  %282 = load i64, i64* %5, align 8
  %283 = icmp sle i64 %282, 3500
  store i32 1667196209, i32* %11
  br label %296

; <label>:284:                                    ; preds = %12
  store i32 -609992176, i32* %11
  br label %296

; <label>:285:                                    ; preds = %12
  store i32 1681854137, i32* %11
  br label %296

; <label>:286:                                    ; preds = %12
  %287 = load i64, i64* %4, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 %287, 1
  %291 = mul i64 %289, 1
  %292 = add i64 %287, -1374037709787314641
  %293 = add i64 %292, 1
  %294 = sub i64 %293, -1374037709787314641
  %295 = add nsw i64 %287, 1
  store i64 %294, i64* %4, align 8
  store i32 319548832, i32* %11
  br label %296

; <label>:296:                                    ; preds = %286, %285, %284, %281, %275, %243, %215, %214, %187, %171, %170, %143, %116, %112, %106, %105, %101, %95, %69, %66, %36, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
