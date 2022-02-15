; ModuleID = 'Project_CodeNet_C++1400/p02483/s062541604.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s062541604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2029246518
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2029246518
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -453952225, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %327
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -453952225, label %22
    i32 531150986, label %42
    i32 -49787930, label %83
    i32 -1835662494, label %86
    i32 1736764933, label %102
    i32 -1477693669, label %123
    i32 -1401532137, label %126
    i32 511397574, label %136
    i32 1136109681, label %142
    i32 -519361515, label %148
    i32 -112496500, label %176
    i32 380224797, label %191
    i32 1118821309, label %192
    i32 198707155, label %199
    i32 -1584646387, label %206
    i32 1018622540, label %216
    i32 1036237842, label %222
    i32 -806762927, label %228
    i32 1472882037, label %229
    i32 2114613256, label %239
    i32 163520852, label %245
    i32 1350826339, label %251
    i32 301103037, label %252
    i32 205327867, label %280
    i32 -554689957, label %308
    i32 -1304666668, label %309
    i32 -1142512563, label %310
    i32 -994354696, label %319
    i32 -128419417, label %325
    i32 2072173622, label %326
  ]

; <label>:21:                                     ; preds = %19
  br label %327

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 531150986, i32 -1142512563
  store i32 %41, i32* %18
  br label %327

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %43, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load volatile i32*, i32** %4
  %49 = load volatile i32*, i32** %3
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %47, i32* %48, i32* %49)
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %52, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1674852073
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1674852073
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
  %82 = select i1 %80, i32 -49787930, i32 -1142512563
  store i32 %82, i32* %18
  br label %327

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -1835662494, i32 1118821309
  store i32 %85, i32* %18
  br label %327

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1153465660
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1153465660
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1736764933, i32 -994354696
  store i32 %101, i32* %18
  br label %327

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 954867780
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 954867780
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1477693669, i32 -994354696
  store i32 %122, i32* %18
  br label %327

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -1401532137, i32 1118821309
  store i32 %125, i32* %18
  br label %327

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 511397574, i32 1136109681
  store i32 %135, i32* %18
  br label %327

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %140)
  store i32 -519361515, i32* %18
  br label %327

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %146)
  store i32 -519361515, i32* %18
  br label %327

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1413070824
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1413070824
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -112496500, i32 -128419417
  store i32 %175, i32* %18
  br label %327

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 380224797, i32 -128419417
  store i32 %190, i32* %18
  br label %327

; <label>:191:                                    ; preds = %19
  store i32 -1304666668, i32* %18
  br label %327

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 198707155, i32 1472882037
  store i32 %198, i32* %18
  br label %327

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %201, %203
  %205 = select i1 %204, i32 -1584646387, i32 1472882037
  store i32 %205, i32* %18
  br label %327

; <label>:206:                                    ; preds = %19
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %211, %213
  %215 = select i1 %214, i32 1018622540, i32 1036237842
  store i32 %215, i32* %18
  br label %327

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %220)
  store i32 -806762927, i32* %18
  br label %327

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %226)
  store i32 -806762927, i32* %18
  br label %327

; <label>:228:                                    ; preds = %19
  store i32 301103037, i32* %18
  br label %327

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %234, %236
  %238 = select i1 %237, i32 2114613256, i32 163520852
  store i32 %238, i32* %18
  br label %327

; <label>:239:                                    ; preds = %19
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %243)
  store i32 1350826339, i32* %18
  br label %327

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %249)
  store i32 1350826339, i32* %18
  br label %327

; <label>:251:                                    ; preds = %19
  store i32 301103037, i32* %18
  br label %327

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -801489301
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -801489301
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 205327867, i32 2072173622
  store i32 %279, i32* %18
  br label %327

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1258259139
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1258259139
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -554689957, i32 2072173622
  store i32 %307, i32* %18
  br label %327

; <label>:308:                                    ; preds = %19
  store i32 -1304666668, i32* %18
  br label %327

; <label>:309:                                    ; preds = %19
  ret i32 0

; <label>:310:                                    ; preds = %19
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  %315 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %312, i32* %313, i32* %314)
  %316 = load i32, i32* %312, align 4
  %317 = load i32, i32* %313, align 4
  %318 = icmp sle i32 %316, %317
  store i32 531150986, i32* %18
  br label %327

; <label>:319:                                    ; preds = %19
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 %321, %323
  store i32 1736764933, i32* %18
  br label %327

; <label>:325:                                    ; preds = %19
  store i32 -112496500, i32* %18
  br label %327

; <label>:326:                                    ; preds = %19
  store i32 205327867, i32* %18
  br label %327

; <label>:327:                                    ; preds = %326, %325, %319, %310, %308, %280, %252, %251, %245, %239, %229, %228, %222, %216, %206, %199, %192, %191, %176, %148, %142, %136, %126, %123, %102, %86, %83, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
