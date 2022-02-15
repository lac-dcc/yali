; ModuleID = 'Project_CodeNet_C++1400/p00036/s667113715.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s667113715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [33 x i8]] [[33 x i8] c"1100000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000010000000100000001\00\00\00\00\00\00\00\00", [33 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000110000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"11000000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"100000001100000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca [7 x [33 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [7 x [33 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([7 x [33 x i8]], [7 x [33 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 231, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 273485231, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %298
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 273485231, label %14
    i32 918451061, label %19
    i32 -2133315025, label %34
    i32 506202635, label %49
    i32 -1383205908, label %50
    i32 -1119538948, label %78
    i32 -1099802696, label %105
    i32 -590962609, label %106
    i32 -475517152, label %134
    i32 -1131599791, label %151
    i32 -1182844715, label %154
    i32 -1378478329, label %161
    i32 -392957264, label %168
    i32 -153036170, label %171
    i32 -1208376021, label %175
    i32 -882336775, label %189
    i32 -1598244538, label %195
    i32 1383755546, label %223
    i32 -1473705905, label %250
    i32 42068876, label %251
    i32 88203495, label %258
    i32 -1815323034, label %274
    i32 1467426389, label %289
    i32 272922423, label %290
    i32 -658687209, label %291
    i32 -379452769, label %292
    i32 -1986570584, label %293
    i32 403086381, label %296
    i32 505856852, label %297
  ]

; <label>:13:                                     ; preds = %11
  br label %298

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 918451061, i32 -1383205908
  store i32 %18, i32* %10
  br label %298

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
  %33 = select i1 %31, i32 -2133315025, i32 -658687209
  store i32 %33, i32* %10
  br label %298

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 506202635, i32 -658687209
  store i32 %48, i32* %10
  br label %298

; <label>:49:                                     ; preds = %11
  store i32 272922423, i32* %10
  br label %298

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1798852900
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1798852900
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1119538948, i32 -379452769
  store i32 %77, i32* %10
  br label %298

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1099802696, i32 -379452769
  store i32 %104, i32* %10
  br label %298

; <label>:105:                                    ; preds = %11
  store i32 -590962609, i32* %10
  br label %298

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1464963945
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1464963945
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -475517152, i32 -1986570584
  store i32 %133, i32* %10
  br label %298

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %135, 8
  store i1 %136, i1* %1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1131599791, i32 -1986570584
  store i32 %150, i32* %10
  br label %298

; <label>:151:                                    ; preds = %11
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 -1182844715, i32 -392957264
  store i32 %153, i32* %10
  br label %298

; <label>:154:                                    ; preds = %11
  %155 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i32 0, i32 0
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %156, 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %155, i64 %158
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %159)
  store i32 -1378478329, i32* %10
  br label %298

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %7, align 4
  store i32 -590962609, i32* %10
  br label %298

; <label>:168:                                    ; preds = %11
  %169 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i32 0, i32 0
  %170 = call i8* @strchr(i8* %169, i32 49) #4
  store i8* %170, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 -153036170, i32* %10
  br label %298

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %172, 7
  %174 = select i1 %173, i32 -1208376021, i32 88203495
  store i32 %174, i32* %10
  br label %298

; <label>:175:                                    ; preds = %11
  %176 = load i8*, i8** %5, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [33 x i8], [33 x i8]* %179, i32 0, i32 0
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds [33 x i8], [33 x i8]* %183, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #4
  %186 = call i32 @memcmp(i8* %176, i8* %180, i64 %185) #4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -882336775, i32 -1598244538
  store i32 %188, i32* %10
  br label %298

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 65, %191
  %193 = add nsw i32 65, %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 88203495, i32* %10
  br label %298

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2042803147
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2042803147
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1383755546, i32 403086381
  store i32 %222, i32* %10
  br label %298

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1473705905, i32 403086381
  store i32 %249, i32* %10
  br label %298

; <label>:250:                                    ; preds = %11
  store i32 42068876, i32* %10
  br label %298

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %8, align 4
  store i32 -153036170, i32* %10
  br label %298

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -117928298
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -117928298
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1815323034, i32 505856852
  store i32 %273, i32* %10
  br label %298

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1467426389, i32 505856852
  store i32 %288, i32* %10
  br label %298

; <label>:289:                                    ; preds = %11
  store i32 273485231, i32* %10
  br label %298

; <label>:290:                                    ; preds = %11
  ret i32 0

; <label>:291:                                    ; preds = %11
  store i32 -2133315025, i32* %10
  br label %298

; <label>:292:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1119538948, i32* %10
  br label %298

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %7, align 4
  %295 = icmp slt i32 %294, 8
  store i32 -475517152, i32* %10
  br label %298

; <label>:296:                                    ; preds = %11
  store i32 1383755546, i32* %10
  br label %298

; <label>:297:                                    ; preds = %11
  store i32 -1815323034, i32* %10
  br label %298

; <label>:298:                                    ; preds = %297, %296, %293, %292, %291, %289, %274, %258, %251, %250, %223, %195, %189, %175, %171, %168, %161, %154, %151, %134, %106, %105, %78, %50, %49, %34, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
