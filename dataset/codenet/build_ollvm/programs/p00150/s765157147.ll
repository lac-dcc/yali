; ModuleID = 'Project_CodeNet_C++1400/p00150/s765157147.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s765157147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sosu = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  %8 = alloca i32
  store i32 2002036333, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %321
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2002036333, label %12
    i32 -778811591, label %16
    i32 1676563333, label %23
    i32 -1745391567, label %51
    i32 1591340524, label %79
    i32 768730440, label %80
    i32 -1644610873, label %86
    i32 -89691607, label %90
    i32 -264857558, label %94
    i32 -1341645712, label %101
    i32 1121020405, label %102
    i32 -2080253805, label %109
    i32 693602579, label %110
    i32 1453239312, label %115
    i32 -219704934, label %117
    i32 717748829, label %121
    i32 588888131, label %149
    i32 -405837050, label %170
    i32 731250173, label %173
    i32 33669712, label %201
    i32 -1285525012, label %226
    i32 -689548386, label %229
    i32 551116593, label %237
    i32 1951113439, label %238
    i32 -317881086, label %244
    i32 -1694682393, label %271
    i32 -1277885241, label %299
    i32 1908622517, label %300
    i32 1164402979, label %302
    i32 1204394816, label %303
    i32 1498666698, label %309
    i32 -1874564881, label %320
  ]

; <label>:11:                                     ; preds = %9
  br label %321

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 -778811591, i32 -2080253805
  store i32 %15, i32* %8
  br label %321

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1676563333, i32 768730440
  store i32 %22, i32* %8
  br label %321

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1993194799
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1993194799
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1745391567, i32 1164402979
  store i32 %50, i32* %8
  br label %321

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1310463950
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1310463950
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1591340524, i32 1164402979
  store i32 %78, i32* %8
  br label %321

; <label>:79:                                     ; preds = %9
  store i32 1121020405, i32* %8
  br label %321

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  store i32 %84, i32* %6, align 4
  store i32 -1644610873, i32* %8
  br label %321

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %87, 10000
  %89 = select i1 %88, i32 -89691607, i32 -1341645712
  store i32 %89, i32* %8
  br label %321

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 -264857558, i32* %8
  br label %321

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 1183788470
  %98 = add i32 %97, %95
  %99 = sub i32 %98, 1183788470
  %100 = add nsw i32 %96, %95
  store i32 %99, i32* %6, align 4
  store i32 -1644610873, i32* %8
  br label %321

; <label>:101:                                    ; preds = %9
  store i32 1121020405, i32* %8
  br label %321

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  store i32 2002036333, i32* %8
  br label %321

; <label>:109:                                    ; preds = %9
  store i32 693602579, i32* %8
  br label %321

; <label>:110:                                    ; preds = %9
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1453239312, i32 1908622517
  store i32 %114, i32* %8
  br label %321

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %7, align 4
  store i32 -219704934, i32* %8
  br label %321

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %118, 1
  %120 = select i1 %119, i32 717748829, i32 -317881086
  store i32 %120, i32* %8
  br label %321

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2104724968
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2104724968
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 588888131, i32 1204394816
  store i32 %148, i32* %8
  br label %321

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  store i1 %154, i1* %2
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 128330924
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 128330924
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -405837050, i32 1204394816
  store i32 %169, i32* %8
  br label %321

; <label>:170:                                    ; preds = %9
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 551116593, i32 731250173
  store i32 %172, i32* %8
  br label %321

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -93786150
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -93786150
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 33669712, i32 1498666698
  store i32 %200, i32* %8
  br label %321

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, -1364196456
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, -1364196456
  %206 = sub nsw i32 %202, 2
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  store i1 %210, i1* %1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -744593872
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -744593872
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1285525012, i32 1498666698
  store i32 %225, i32* %8
  br label %321

; <label>:226:                                    ; preds = %9
  %227 = load volatile i1, i1* %1
  %228 = select i1 %227, i32 551116593, i32 -689548386
  store i32 %228, i32* %8
  br label %321

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, 1861329725
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, 1861329725
  %234 = sub nsw i32 %230, 2
  %235 = load i32, i32* %7, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %235)
  store i32 -317881086, i32* %8
  br label %321

; <label>:237:                                    ; preds = %9
  store i32 1951113439, i32* %8
  br label %321

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -1784239615
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -1784239615
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %7, align 4
  store i32 -219704934, i32* %8
  br label %321

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1694682393, i32 -1874564881
  store i32 %270, i32* %8
  br label %321

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1436158781
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1436158781
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1277885241, i32 -1874564881
  store i32 %298, i32* %8
  br label %321

; <label>:299:                                    ; preds = %9
  store i32 693602579, i32* %8
  br label %321

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %3, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %9
  store i32 -1745391567, i32* %8
  br label %321

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  store i32 588888131, i32* %8
  br label %321

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %7, align 4
  %311 = shl i32 %310, 2
  %312 = shl i32 %310, 2
  %313 = sub i32 0, 2
  %314 = add i32 %310, %313
  %315 = sub nsw i32 %310, 2
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  store i32 33669712, i32* %8
  br label %321

; <label>:320:                                    ; preds = %9
  store i32 -1694682393, i32* %8
  br label %321

; <label>:321:                                    ; preds = %320, %309, %303, %302, %299, %271, %244, %238, %237, %229, %226, %201, %173, %170, %149, %121, %117, %115, %110, %109, %102, %101, %94, %90, %86, %80, %79, %51, %23, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
