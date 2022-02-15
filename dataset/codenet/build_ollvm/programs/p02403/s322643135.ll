; ModuleID = 'Project_CodeNet_C++1400/p02403/s322643135.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s322643135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -91221160, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %310
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -91221160, label %14
    i32 -2000261385, label %19
    i32 243956449, label %34
    i32 -1114150155, label %52
    i32 -1908706177, label %55
    i32 203538752, label %83
    i32 -2102417579, label %111
    i32 -894668465, label %112
    i32 -1773733985, label %140
    i32 -2011707860, label %156
    i32 -1544450632, label %157
    i32 -1635928678, label %185
    i32 512889762, label %216
    i32 45682588, label %219
    i32 1656921185, label %220
    i32 -844121477, label %235
    i32 851819460, label %266
    i32 -1084020140, label %269
    i32 -1311995979, label %271
    i32 -250451074, label %278
    i32 -1553727510, label %280
    i32 -807775118, label %285
    i32 -1336982008, label %287
    i32 -1540034208, label %288
    i32 89817828, label %295
    i32 220695339, label %297
    i32 -1879509131, label %300
    i32 1371617598, label %301
    i32 -218494818, label %302
    i32 -42234801, label %306
  ]

; <label>:13:                                     ; preds = %11
  br label %310

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -2000261385, i32 -894668465
  store i32 %18, i32* %10
  br label %310

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 243956449, i32 220695339
  store i32 %33, i32* %10
  br label %310

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1876110963
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1876110963
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1114150155, i32 220695339
  store i32 %51, i32* %10
  br label %310

; <label>:52:                                     ; preds = %11
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -1908706177, i32 -894668465
  store i32 %54, i32* %10
  br label %310

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2130989826
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2130989826
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 203538752, i32 -1879509131
  store i32 %82, i32* %10
  br label %310

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1288148488
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1288148488
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2102417579, i32 -1879509131
  store i32 %110, i32* %10
  br label %310

; <label>:111:                                    ; preds = %11
  store i32 89817828, i32* %10
  br label %310

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1080612285
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1080612285
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1773733985, i32 1371617598
  store i32 %139, i32* %10
  br label %310

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -5197106
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -5197106
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2011707860, i32 1371617598
  store i32 %155, i32* %10
  br label %310

; <label>:156:                                    ; preds = %11
  store i32 -1544450632, i32* %10
  br label %310

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1682459119
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1682459119
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1635928678, i32 -218494818
  store i32 %184, i32* %10
  br label %310

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1830918928
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1830918928
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 512889762, i32 -218494818
  store i32 %215, i32* %10
  br label %310

; <label>:216:                                    ; preds = %11
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 45682588, i32 -807775118
  store i32 %218, i32* %10
  br label %310

; <label>:219:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1656921185, i32* %10
  br label %310

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -844121477, i32 -42234801
  store i32 %234, i32* %10
  br label %310

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  store i1 %238, i1* %1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1010688447
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1010688447
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 851819460, i32 -42234801
  store i32 %265, i32* %10
  br label %310

; <label>:266:                                    ; preds = %11
  %267 = load volatile i1, i1* %1
  %268 = select i1 %267, i32 -1084020140, i32 -250451074
  store i32 %268, i32* %10
  br label %310

; <label>:269:                                    ; preds = %11
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1311995979, i32* %10
  br label %310

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %9, align 4
  store i32 1656921185, i32* %10
  br label %310

; <label>:278:                                    ; preds = %11
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1553727510, i32* %10
  br label %310

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %8, align 4
  store i32 -1544450632, i32* %10
  br label %310

; <label>:285:                                    ; preds = %11
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1336982008, i32* %10
  br label %310

; <label>:287:                                    ; preds = %11
  store i32 -1540034208, i32* %10
  br label %310

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %7, align 4
  store i32 -91221160, i32* %10
  br label %310

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %4, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %6, align 4
  %299 = icmp eq i32 %298, 0
  store i32 243956449, i32* %10
  br label %310

; <label>:300:                                    ; preds = %11
  store i32 203538752, i32* %10
  br label %310

; <label>:301:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1773733985, i32* %10
  br label %310

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp slt i32 %303, %304
  store i32 -1635928678, i32* %10
  br label %310

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %307, %308
  store i32 -844121477, i32* %10
  br label %310

; <label>:310:                                    ; preds = %306, %302, %301, %300, %297, %288, %287, %285, %280, %278, %271, %269, %266, %235, %220, %219, %216, %185, %157, %156, %140, %112, %111, %83, %55, %52, %34, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
