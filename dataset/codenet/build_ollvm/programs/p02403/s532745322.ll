; ModuleID = 'Project_CodeNet_C++1400/p02403/s532745322.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s532745322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 173285979
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 173285979
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -202007246, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %310
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -202007246, label %22
    i32 -612728459, label %42
    i32 2113537417, label %75
    i32 1960732149, label %76
    i32 -1046786550, label %84
    i32 -1138446680, label %89
    i32 -1983457510, label %90
    i32 928940832, label %106
    i32 686352779, label %123
    i32 1650331961, label %124
    i32 -1470992570, label %131
    i32 1462534318, label %133
    i32 -2079249171, label %148
    i32 667203190, label %168
    i32 -404795028, label %171
    i32 -487831130, label %199
    i32 1918912079, label %227
    i32 812907780, label %228
    i32 -1078891861, label %236
    i32 131542359, label %238
    i32 -1152827523, label %247
    i32 997641953, label %249
    i32 -1390286709, label %265
    i32 -1042916087, label %292
    i32 -2118348912, label %293
    i32 1664133717, label %299
    i32 -2118405969, label %301
    i32 -1771828, label %307
    i32 -497289482, label %309
  ]

; <label>:21:                                     ; preds = %19
  br label %310

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -612728459, i32 -2118348912
  store i32 %41, i32* %18
  br label %310

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1352286936
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1352286936
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2113537417, i32 -2118348912
  store i32 %74, i32* %18
  br label %310

; <label>:75:                                     ; preds = %19
  store i32 1960732149, i32* %18
  br label %310

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  %78 = load volatile i32*, i32** %4
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %77, i32* %78)
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1046786550, i32 -1983457510
  store i32 %83, i32* %18
  br label %310

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1138446680, i32 -1983457510
  store i32 %88, i32* %18
  br label %310

; <label>:89:                                     ; preds = %19
  store i32 997641953, i32* %18
  br label %310

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -58852132
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -58852132
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 928940832, i32 1664133717
  store i32 %105, i32* %18
  br label %310

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %3
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1410316263
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1410316263
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 686352779, i32 1664133717
  store i32 %122, i32* %18
  br label %310

; <label>:123:                                    ; preds = %19
  store i32 1650331961, i32* %18
  br label %310

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -1470992570, i32 -1152827523
  store i32 %130, i32* %18
  br label %310

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32*, i32** %2
  store i32 0, i32* %132, align 4
  store i32 1462534318, i32* %18
  br label %310

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2079249171, i32 -2118405969
  store i32 %147, i32* %18
  br label %310

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 667203190, i32 -2118405969
  store i32 %167, i32* %18
  br label %310

; <label>:168:                                    ; preds = %19
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -404795028, i32 -1078891861
  store i32 %170, i32* %18
  br label %310

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 446201040
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 446201040
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -487831130, i32 -1771828
  store i32 %198, i32* %18
  br label %310

; <label>:199:                                    ; preds = %19
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 35)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1918912079, i32 -1771828
  store i32 %226, i32* %18
  br label %310

; <label>:227:                                    ; preds = %19
  store i32 812907780, i32* %18
  br label %310

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, 1301462332
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1301462332
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %2
  store i32 %233, i32* %235, align 4
  store i32 1462534318, i32* %18
  br label %310

; <label>:236:                                    ; preds = %19
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 131542359, i32* %18
  br label %310

; <label>:238:                                    ; preds = %19
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = load volatile i32*, i32** %3
  store i32 %244, i32* %246, align 4
  store i32 1650331961, i32* %18
  br label %310

; <label>:247:                                    ; preds = %19
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1960732149, i32* %18
  br label %310

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1914319552
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1914319552
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1390286709, i32 -497289482
  store i32 %264, i32* %18
  br label %310

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1042916087, i32 -497289482
  store i32 %291, i32* %18
  br label %310

; <label>:292:                                    ; preds = %19
  ret i32 0

; <label>:293:                                    ; preds = %19
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  store i32 -612728459, i32* %18
  br label %310

; <label>:299:                                    ; preds = %19
  %300 = load volatile i32*, i32** %3
  store i32 0, i32* %300, align 4
  store i32 928940832, i32* %18
  br label %310

; <label>:301:                                    ; preds = %19
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %303, %305
  store i32 -2079249171, i32* %18
  br label %310

; <label>:307:                                    ; preds = %19
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 35)
  store i32 -487831130, i32* %18
  br label %310

; <label>:309:                                    ; preds = %19
  store i32 -1390286709, i32* %18
  br label %310

; <label>:310:                                    ; preds = %309, %307, %301, %299, %293, %265, %249, %247, %238, %236, %228, %227, %199, %171, %168, %148, %133, %131, %124, %123, %106, %90, %89, %84, %76, %75, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
