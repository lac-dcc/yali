; ModuleID = 'Project_CodeNet_C++1400/p02403/s401432013.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s401432013.cpp"
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
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1440511424, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %326
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1440511424, label %13
    i32 -1703490145, label %29
    i32 73650553, label %48
    i32 -431573386, label %51
    i32 527949998, label %55
    i32 -467023506, label %56
    i32 -1674429523, label %57
    i32 -2103388778, label %73
    i32 -801949361, label %103
    i32 2033139062, label %106
    i32 2059694972, label %107
    i32 -254302058, label %135
    i32 -1616513994, label %166
    i32 1538570568, label %169
    i32 -1679952125, label %171
    i32 -265667680, label %187
    i32 1779220807, label %206
    i32 -311348769, label %207
    i32 -2071704332, label %234
    i32 -155457820, label %268
    i32 -245852677, label %269
    i32 1013308296, label %271
    i32 -766608880, label %272
    i32 537836312, label %276
    i32 -20753895, label %279
    i32 331798184, label %283
    i32 -1924437666, label %314
  ]

; <label>:12:                                     ; preds = %10
  br label %326

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 808590455
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 808590455
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1703490145, i32 -766608880
  store i32 %28, i32* %9
  br label %326

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %3
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1912266905
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1912266905
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 73650553, i32 -766608880
  store i32 %47, i32* %9
  br label %326

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 -431573386, i32 -467023506
  store i32 %50, i32* %9
  br label %326

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 527949998, i32 -467023506
  store i32 %54, i32* %9
  br label %326

; <label>:55:                                     ; preds = %10
  store i32 1013308296, i32* %9
  br label %326

; <label>:56:                                     ; preds = %10
  store i32 -1674429523, i32* %9
  br label %326

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1308122300
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1308122300
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2103388778, i32 537836312
  store i32 %72, i32* %9
  br label %326

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 0
  store i1 %75, i1* %2
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -360221458
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -360221458
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -801949361, i32 537836312
  store i32 %102, i32* %9
  br label %326

; <label>:103:                                    ; preds = %10
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 2033139062, i32 -245852677
  store i32 %105, i32* %9
  br label %326

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2059694972, i32* %9
  br label %326

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 234172694
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 234172694
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -254302058, i32 -20753895
  store i32 %134, i32* %9
  br label %326

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  store i1 %138, i1* %1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -818807346
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -818807346
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1616513994, i32 -20753895
  store i32 %165, i32* %9
  br label %326

; <label>:166:                                    ; preds = %10
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 1538570568, i32 -311348769
  store i32 %168, i32* %9
  br label %326

; <label>:169:                                    ; preds = %10
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1679952125, i32* %9
  br label %326

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1448822830
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1448822830
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -265667680, i32 331798184
  store i32 %186, i32* %9
  br label %326

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1779220807, i32 331798184
  store i32 %205, i32* %9
  br label %326

; <label>:206:                                    ; preds = %10
  store i32 2059694972, i32* %9
  br label %326

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2071704332, i32 -1924437666
  store i32 %233, i32* %9
  br label %326

; <label>:234:                                    ; preds = %10
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, -1
  store i32 %240, i32* %8, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 -155457820, i32 -1924437666
  store i32 %267, i32* %9
  br label %326

; <label>:268:                                    ; preds = %10
  store i32 -1674429523, i32* %9
  br label %326

; <label>:269:                                    ; preds = %10
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1440511424, i32* %9
  br label %326

; <label>:271:                                    ; preds = %10
  ret i32 0

; <label>:272:                                    ; preds = %10
  %273 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 0
  store i32 -1703490145, i32* %9
  br label %326

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %8, align 4
  %278 = icmp sgt i32 %277, 0
  store i32 -2103388778, i32* %9
  br label %326

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp slt i32 %280, %281
  store i32 -254302058, i32* %9
  br label %326

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %5, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = shl i32 %284, 1
  %288 = sub i32 0, -1418238108
  %289 = sub i32 %288, %284
  %290 = add i32 %289, -1418238108
  %291 = sub i32 0, %284
  %292 = sub i32 0, 1
  %293 = sub i32 %290, %292
  %294 = add i32 %290, 1
  %295 = sub i32 0, %284
  %296 = add i32 0, %295
  %297 = sub i32 0, %284
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = sub i32 0, 1
  %302 = add i32 %284, %301
  %303 = sub i32 %284, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %284, %305
  %307 = sub i32 %284, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %284, 1
  %310 = sub i32 %284, -2025703644
  %311 = add i32 %310, 1
  %312 = add i32 %311, -2025703644
  %313 = add nsw i32 %284, 1
  store i32 %312, i32* %5, align 4
  store i32 -265667680, i32* %9
  br label %326

; <label>:314:                                    ; preds = %10
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %316 = load i32, i32* %8, align 4
  %317 = shl i32 %316, -1
  %318 = sub i32 %316, -2070054155
  %319 = sub i32 %318, -1
  %320 = add i32 %319, -2070054155
  %321 = sub i32 %316, -1
  %322 = mul i32 %320, -1
  %323 = sub i32 0, -1
  %324 = sub i32 %316, %323
  %325 = add nsw i32 %316, -1
  store i32 %324, i32* %8, align 4
  store i32 -2071704332, i32* %9
  br label %326

; <label>:326:                                    ; preds = %314, %283, %279, %276, %272, %269, %268, %234, %207, %206, %187, %171, %169, %166, %135, %107, %106, %103, %73, %57, %56, %55, %51, %48, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
