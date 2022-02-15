; ModuleID = 'Project_CodeNet_C++1400/p02993/s036845363.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s036845363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca [10 x i8]*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1853633675
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1853633675
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 751491389, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %305
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 751491389, label %21
    i32 450666611, label %29
    i32 220035440, label %68
    i32 -1071120454, label %69
    i32 961088040, label %84
    i32 -1525460911, label %103
    i32 832796531, label %106
    i32 25868893, label %127
    i32 474676506, label %155
    i32 -1077461590, label %184
    i32 971458057, label %185
    i32 509167536, label %200
    i32 -1324373421, label %227
    i32 -263455137, label %228
    i32 1626864747, label %235
    i32 -1909993937, label %263
    i32 1789050420, label %281
    i32 -300896227, label %282
    i32 -1244736763, label %285
    i32 -1912478749, label %294
    i32 -1437341883, label %298
    i32 -672110057, label %301
    i32 -1556504077, label %302
  ]

; <label>:20:                                     ; preds = %18
  br label %305

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 450666611, i32 -1244736763
  store i32 %28, i32* %17
  br label %305

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [10 x i8], align 1
  store [10 x i8]* %35, [10 x i8]** %2
  %36 = load volatile i32*, i32** %4
  store i32 0, i32* %36, align 4
  %37 = load volatile [10 x i8]*, [10 x i8]** %2
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load volatile i32*, i32** %3
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 247024019
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 247024019
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 220035440, i32 -1244736763
  store i32 %67, i32* %17
  br label %305

; <label>:68:                                     ; preds = %18
  store i32 -1071120454, i32* %17
  br label %305

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 961088040, i32 -1912478749
  store i32 %83, i32* %17
  br label %305

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 3
  store i1 %87, i1* %1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1214701759
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1214701759
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1525460911, i32 -1912478749
  store i32 %102, i32* %17
  br label %305

; <label>:103:                                    ; preds = %18
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 832796531, i32 1626864747
  store i32 %105, i32* %17
  br label %305

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile [10 x i8]*, [10 x i8]** %2
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -1842343447
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1842343447
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = load volatile [10 x i8]*, [10 x i8]** %2
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %113, %124
  %126 = select i1 %125, i32 25868893, i32 971458057
  store i32 %126, i32* %17
  br label %305

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -30049021
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -30049021
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 474676506, i32 -1437341883
  store i32 %154, i32* %17
  br label %305

; <label>:155:                                    ; preds = %18
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %157 = load volatile i32*, i32** %4
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1077461590, i32 -1437341883
  store i32 %183, i32* %17
  br label %305

; <label>:184:                                    ; preds = %18
  store i32 -300896227, i32* %17
  br label %305

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 509167536, i32 -672110057
  store i32 %199, i32* %17
  br label %305

; <label>:200:                                    ; preds = %18
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
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1324373421, i32 -672110057
  store i32 %226, i32* %17
  br label %305

; <label>:227:                                    ; preds = %18
  store i32 -263455137, i32* %17
  br label %305

; <label>:228:                                    ; preds = %18
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = load volatile i32*, i32** %3
  store i32 %232, i32* %234, align 4
  store i32 -1071120454, i32* %17
  br label %305

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1287396993
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1287396993
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1909993937, i32 -1556504077
  store i32 %262, i32* %17
  br label %305

; <label>:263:                                    ; preds = %18
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %265 = load volatile i32*, i32** %4
  store i32 0, i32* %265, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1626333082
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1626333082
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1789050420, i32 -1556504077
  store i32 %280, i32* %17
  br label %305

; <label>:281:                                    ; preds = %18
  store i32 -300896227, i32* %17
  br label %305

; <label>:282:                                    ; preds = %18
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %18
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca [10 x i8], align 1
  store i32 0, i32* %286, align 4
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %291, i32 0, i32 0
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %292)
  store i32 0, i32* %287, align 4
  store i32 450666611, i32* %17
  br label %305

; <label>:294:                                    ; preds = %18
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %296, 3
  store i32 961088040, i32* %17
  br label %305

; <label>:298:                                    ; preds = %18
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %300 = load volatile i32*, i32** %4
  store i32 0, i32* %300, align 4
  store i32 474676506, i32* %17
  br label %305

; <label>:301:                                    ; preds = %18
  store i32 509167536, i32* %17
  br label %305

; <label>:302:                                    ; preds = %18
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %304 = load volatile i32*, i32** %4
  store i32 0, i32* %304, align 4
  store i32 -1909993937, i32* %17
  br label %305

; <label>:305:                                    ; preds = %302, %301, %298, %294, %285, %281, %263, %235, %228, %227, %200, %185, %184, %155, %127, %106, %103, %84, %69, %68, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
