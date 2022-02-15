; ModuleID = 'Project_CodeNet_C++1400/p00036/s969333879.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s969333879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@answer = global [7 x i32] [i32 18, i32 48, i32 6, i32 30, i32 20, i32 34, i32 16], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1392743396
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1392743396
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 407879716, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %291
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 407879716, label %22
    i32 377892490, label %30
    i32 -391194889, label %65
    i32 -1307189867, label %66
    i32 343733934, label %70
    i32 -1771837226, label %75
    i32 1424172125, label %84
    i32 1691814419, label %85
    i32 -654029567, label %91
    i32 231445658, label %96
    i32 371256087, label %100
    i32 369049806, label %115
    i32 -1674220864, label %121
    i32 -2077894283, label %123
    i32 -351222338, label %124
    i32 -1971111450, label %139
    i32 -1440253850, label %161
    i32 -217773814, label %162
    i32 -1901233028, label %165
    i32 696659808, label %170
    i32 -647088866, label %180
    i32 1364722822, label %189
    i32 275445285, label %190
    i32 2137141159, label %198
    i32 -2061213149, label %225
    i32 440250262, label %245
    i32 -607405207, label %246
    i32 -1606021148, label %254
    i32 954913840, label %286
  ]

; <label>:21:                                     ; preds = %19
  br label %291

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 377892490, i32 -607405207
  store i32 %29, i32* %18
  br label %291

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca [10 x i8], align 1
  %36 = alloca i8, align 1
  store i8* %36, i8** %2
  %37 = alloca i8, align 1
  store i8* %37, i8** %1
  store i32 0, i32* %31, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2069283280
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2069283280
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -391194889, i32 -607405207
  store i32 %64, i32* %18
  br label %291

; <label>:65:                                     ; preds = %19
  store i32 -1307189867, i32* %18
  br label %291

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %4
  store i32 -1, i32* %67, align 4
  %68 = load volatile i32*, i32** %3
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %5
  store i32 0, i32* %69, align 4
  store i32 343733934, i32* %18
  br label %291

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 64
  %74 = select i1 %73, i32 -1771837226, i32 -217773814
  store i32 %74, i32* %18
  br label %291

; <label>:75:                                     ; preds = %19
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  %78 = load volatile i8*, i8** %2
  store i8 %77, i8* %78, align 1
  %79 = load volatile i8*, i8** %2
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 1424172125, i32 1691814419
  store i32 %83, i32* %18
  br label %291

; <label>:84:                                     ; preds = %19
  ret i32 0

; <label>:85:                                     ; preds = %19
  %86 = load volatile i8*, i8** %2
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  %90 = select i1 %89, i32 -654029567, i32 369049806
  store i32 %90, i32* %18
  br label %291

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 231445658, i32 371256087
  store i32 %95, i32* %18
  br label %291

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %4
  store i32 %98, i32* %99, align 4
  store i32 371256087, i32* %18
  br label %291

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %102, -841279097
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -841279097
  %108 = sub nsw i32 %102, %104
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %107
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, %107
  %114 = load volatile i32*, i32** %3
  store i32 %112, i32* %114, align 4
  store i32 369049806, i32* %18
  br label %291

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 8
  %119 = icmp eq i32 %118, 7
  %120 = select i1 %119, i32 -1674220864, i32 -2077894283
  store i32 %120, i32* %18
  br label %291

; <label>:121:                                    ; preds = %19
  %122 = call i32 @getchar()
  store i32 -2077894283, i32* %18
  br label %291

; <label>:123:                                    ; preds = %19
  store i32 -351222338, i32* %18
  br label %291

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1971111450, i32 -1606021148
  store i32 %138, i32* %18
  br label %291

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load volatile i32*, i32** %5
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 620830060
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 620830060
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1440253850, i32 -1606021148
  store i32 %160, i32* %18
  br label %291

; <label>:161:                                    ; preds = %19
  store i32 343733934, i32* %18
  br label %291

; <label>:162:                                    ; preds = %19
  %163 = call i32 @getchar()
  %164 = load volatile i32*, i32** %5
  store i32 0, i32* %164, align 4
  store i32 -1901233028, i32* %18
  br label %291

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 7
  %169 = select i1 %168, i32 696659808, i32 2137141159
  store i32 %169, i32* %18
  br label %291

; <label>:170:                                    ; preds = %19
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [7 x i32], [7 x i32]* @answer, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %175, %177
  %179 = select i1 %178, i32 -647088866, i32 1364722822
  store i32 %179, i32* %18
  br label %291

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 65, -345054851
  %184 = add i32 %183, %182
  %185 = add i32 %184, -345054851
  %186 = add nsw i32 65, %182
  %187 = trunc i32 %185 to i8
  %188 = load volatile i8*, i8** %1
  store i8 %187, i8* %188, align 1
  store i32 1364722822, i32* %18
  br label %291

; <label>:189:                                    ; preds = %19
  store i32 275445285, i32* %18
  br label %291

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 1785974021
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1785974021
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %5
  store i32 %195, i32* %197, align 4
  store i32 -1901233028, i32* %18
  br label %291

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2061213149, i32 954913840
  store i32 %224, i32* %18
  br label %291

; <label>:225:                                    ; preds = %19
  %226 = load volatile i8*, i8** %1
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1053284127
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1053284127
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 440250262, i32 954913840
  store i32 %244, i32* %18
  br label %291

; <label>:245:                                    ; preds = %19
  store i32 -1307189867, i32* %18
  br label %291

; <label>:246:                                    ; preds = %19
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca [10 x i8], align 1
  %252 = alloca i8, align 1
  %253 = alloca i8, align 1
  store i32 0, i32* %247, align 4
  store i32 377892490, i32* %18
  br label %291

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %259 = sub i32 0, %256
  %260 = sub i32 %258, -531390311
  %261 = add i32 %260, 1
  %262 = add i32 %261, -531390311
  %263 = add i32 %258, 1
  %264 = add i32 0, -1285383721
  %265 = sub i32 %264, %256
  %266 = sub i32 %265, -1285383721
  %267 = sub i32 0, %256
  %268 = add i32 %266, -831867193
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -831867193
  %271 = add i32 %266, 1
  %272 = sub i32 %256, -1183999305
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1183999305
  %275 = sub i32 %256, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %256, %277
  %279 = sub i32 %256, 1
  %280 = mul i32 %278, 1
  %281 = add i32 %256, 661492634
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 661492634
  %284 = add nsw i32 %256, 1
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  store i32 -1971111450, i32* %18
  br label %291

; <label>:286:                                    ; preds = %19
  %287 = load volatile i8*, i8** %1
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 -2061213149, i32* %18
  br label %291

; <label>:291:                                    ; preds = %286, %254, %246, %245, %225, %198, %190, %189, %180, %170, %165, %162, %161, %139, %124, %123, %121, %115, %100, %96, %91, %85, %75, %70, %66, %65, %30, %22, %21
  br label %19
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
