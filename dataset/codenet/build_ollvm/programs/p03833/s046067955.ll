; ModuleID = 'Project_CodeNet_C++1400/p03833/s046067955.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s046067955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Maxxx = comdat any

$_ZN7_120pts4addqEiiix = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@Lm = global [5005 x [205 x i32]] zeroinitializer, align 16
@Rm = global [5005 x [205 x i32]] zeroinitializer, align 16
@stk = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN7_120pts11SegmentTree2mxE = global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts11SegmentTree2tgE = global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts4headE = global [100005 x i32] zeroinitializer, align 16
@_ZN7_120pts3nxtE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2lbE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2rbE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts3totE = global i32 0, align 4
@_ZN7_120pts3valE = global [2000005 x i64] zeroinitializer, align 16
@_ZN7_120pts3AnsE = global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -116782737
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -116782737
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 556990062, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %350
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 556990062, label %22
    i32 567768962, label %30
    i32 -1444534922, label %62
    i32 -644478602, label %63
    i32 634708994, label %69
    i32 642047898, label %84
    i32 -1448117472, label %117
    i32 1232200931, label %118
    i32 1604226272, label %127
    i32 1398115827, label %129
    i32 109826379, label %157
    i32 485698479, label %189
    i32 -1904935233, label %192
    i32 1836557981, label %194
    i32 318981362, label %222
    i32 1618584901, label %242
    i32 520637870, label %245
    i32 -1748180541, label %255
    i32 -1325147167, label %271
    i32 -515335731, label %294
    i32 1926680533, label %295
    i32 -625592616, label %296
    i32 -406201388, label %305
    i32 1501586437, label %306
    i32 1689735008, label %311
    i32 1905933209, label %317
    i32 568592272, label %322
    i32 772494029, label %327
  ]

; <label>:21:                                     ; preds = %19
  br label %350

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 567768962, i32 1501586437
  store i32 %29, i32* %18
  br label %350

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %35 = load volatile i32*, i32** %5
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1444534922, i32 1501586437
  store i32 %61, i32* %18
  br label %350

; <label>:62:                                     ; preds = %19
  store i32 -644478602, i32* %18
  br label %350

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @N, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 634708994, i32 1604226272
  store i32 %68, i32* %18
  br label %350

; <label>:69:                                     ; preds = %19
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
  %83 = select i1 %81, i32 642047898, i32 1689735008
  store i32 %83, i32* %18
  br label %350

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1344515631
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1344515631
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1448117472, i32 1689735008
  store i32 %116, i32* %18
  br label %350

; <label>:117:                                    ; preds = %19
  store i32 1232200931, i32* %18
  br label %350

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load volatile i32*, i32** %5
  store i32 %124, i32* %126, align 4
  store i32 -644478602, i32* %18
  br label %350

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %4
  store i32 1, i32* %128, align 4
  store i32 1398115827, i32* %18
  br label %350

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 920629014
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 920629014
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 109826379, i32 1905933209
  store i32 %156, i32* %18
  br label %350

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @N, align 4
  %161 = icmp sle i32 %159, %160
  store i1 %161, i1* %2
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1084326691
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1084326691
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 485698479, i32 1905933209
  store i32 %188, i32* %18
  br label %350

; <label>:189:                                    ; preds = %19
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -1904935233, i32 -406201388
  store i32 %191, i32* %18
  br label %350

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32*, i32** %3
  store i32 1, i32* %193, align 4
  store i32 1836557981, i32* %18
  br label %350

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1245510598
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1245510598
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 318981362, i32 568592272
  store i32 %221, i32* %18
  br label %350

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* @M, align 4
  %226 = icmp sle i32 %224, %225
  store i1 %226, i1* %1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1198463928
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1198463928
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1618584901, i32 568592272
  store i32 %241, i32* %18
  br label %350

; <label>:242:                                    ; preds = %19
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 520637870, i32 1926680533
  store i32 %244, i32* %18
  br label %350

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %248
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x i32], [205 x i32]* %249, i64 0, i64 %252
  %254 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %253)
  store i32 -1748180541, i32* %18
  br label %350

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2060723032
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2060723032
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1325147167, i32 772494029
  store i32 %270, i32* %18
  br label %350

; <label>:271:                                    ; preds = %19
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 120618039
  %275 = add i32 %274, 1
  %276 = add i32 %275, 120618039
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %3
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1848183726
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1848183726
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -515335731, i32 772494029
  store i32 %293, i32* %18
  br label %350

; <label>:294:                                    ; preds = %19
  store i32 1836557981, i32* %18
  br label %350

; <label>:295:                                    ; preds = %19
  store i32 -625592616, i32* %18
  br label %350

; <label>:296:                                    ; preds = %19
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = load volatile i32*, i32** %4
  store i32 %302, i32* %304, align 4
  store i32 1398115827, i32* %18
  br label %350

; <label>:305:                                    ; preds = %19
  ret void

; <label>:306:                                    ; preds = %19
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %307, align 4
  store i32 567768962, i32* %18
  br label %350

; <label>:311:                                    ; preds = %19
  %312 = load volatile i32*, i32** %5
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %314
  %316 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %315)
  store i32 642047898, i32* %18
  br label %350

; <label>:317:                                    ; preds = %19
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @N, align 4
  %321 = icmp sle i32 %319, %320
  store i32 109826379, i32* %18
  br label %350

; <label>:322:                                    ; preds = %19
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @M, align 4
  %326 = icmp sle i32 %324, %325
  store i32 318981362, i32* %18
  br label %350

; <label>:327:                                    ; preds = %19
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 0, %331
  %333 = sub i32 0, %329
  %334 = add i32 %332, -1273277917
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1273277917
  %337 = add i32 %332, 1
  %338 = sub i32 0, %329
  %339 = add i32 0, %338
  %340 = sub i32 0, %329
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = shl i32 %329, 1
  %345 = shl i32 %329, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %329, %346
  %348 = add nsw i32 %329, 1
  %349 = load volatile i32*, i32** %3
  store i32 %347, i32* %349, align 4
  store i32 -1325147167, i32* %18
  br label %350

; <label>:350:                                    ; preds = %327, %322, %317, %311, %306, %296, %295, %294, %271, %255, %245, %242, %222, %194, %192, %189, %157, %129, %127, %118, %117, %84, %69, %63, %62, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 715178120, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %655
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 715178120, label %23
    i32 51999204, label %43
    i32 839209762, label %62
    i32 1605699442, label %63
    i32 716309616, label %69
    i32 -389298067, label %89
    i32 -620312191, label %97
    i32 -1914577678, label %99
    i32 -1854496022, label %127
    i32 1737074501, label %158
    i32 -603021740, label %161
    i32 -2034337334, label %177
    i32 277285022, label %194
    i32 -1077828164, label %195
    i32 -661310226, label %222
    i32 860656072, label %253
    i32 657092559, label %256
    i32 -127001955, label %257
    i32 -1511318271, label %273
    i32 -2022446672, label %303
    i32 898488222, label %306
    i32 354572686, label %328
    i32 -50371785, label %331
    i32 305618729, label %352
    i32 2098722158, label %379
    i32 630071293, label %407
    i32 -1749410336, label %430
    i32 -312274975, label %431
    i32 285643607, label %459
    i32 -861644662, label %475
    i32 -1333079497, label %476
    i32 -1522349682, label %480
    i32 -103744568, label %496
    i32 13741778, label %538
    i32 -37452902, label %539
    i32 -1487176101, label %555
    i32 -1098608482, label %583
    i32 813973634, label %584
    i32 1517462364, label %593
    i32 1071441775, label %594
    i32 -56606483, label %598
    i32 1166000128, label %603
    i32 48472246, label %605
    i32 527765188, label %610
    i32 1977711251, label %613
    i32 334641523, label %627
    i32 194179368, label %628
    i32 -1854825896, label %654
  ]

; <label>:22:                                     ; preds = %20
  br label %655

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 51999204, i32 1071441775
  store i32 %42, i32* %18
  br label %655

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 2, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 839209762, i32 1071441775
  store i32 %61, i32* %18
  br label %655

; <label>:62:                                     ; preds = %20
  store i32 1605699442, i32* %18
  br label %655

; <label>:63:                                     ; preds = %20
  %64 = load volatile i32*, i32** %6
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @N, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 716309616, i32 -620312191
  store i32 %68, i32* %18
  br label %655

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1894175605
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1894175605
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, %78
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, %78
  store i64 %87, i64* %82, align 8
  store i32 -389298067, i32* %18
  br label %655

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -190443889
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -190443889
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %6
  store i32 %94, i32* %96, align 4
  store i32 1605699442, i32* %18
  br label %655

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %5
  store i32 1, i32* %98, align 4
  store i32 -1914577678, i32* %18
  br label %655

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1971705130
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1971705130
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1854496022, i32 -56606483
  store i32 %126, i32* %18
  br label %655

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @M, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1737074501, i32 -56606483
  store i32 %157, i32* %18
  br label %655

; <label>:158:                                    ; preds = %20
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 -603021740, i32 1517462364
  store i32 %160, i32* %18
  br label %655

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -1039875957
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1039875957
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2034337334, i32 1166000128
  store i32 %176, i32* %18
  br label %655

; <label>:177:                                    ; preds = %20
  store i32 0, i32* @top, align 4
  %178 = load volatile i32*, i32** %4
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 622289266
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 622289266
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 277285022, i32 1166000128
  store i32 %193, i32* %18
  br label %655

; <label>:194:                                    ; preds = %20
  store i32 -1077828164, i32* %18
  br label %655

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -661310226, i32 48472246
  store i32 %221, i32* %18
  br label %655

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* @N, align 4
  %226 = icmp sle i32 %224, %225
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 860656072, i32 48472246
  store i32 %252, i32* %18
  br label %655

; <label>:253:                                    ; preds = %20
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 657092559, i32 -312274975
  store i32 %255, i32* %18
  br label %655

; <label>:256:                                    ; preds = %20
  store i32 -127001955, i32* %18
  br label %655

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1534369905
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1534369905
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1511318271, i32 527765188
  store i32 %272, i32* %18
  br label %655

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @top, align 4
  %275 = icmp sgt i32 %274, 0
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 218410273
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 218410273
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2022446672, i32 527765188
  store i32 %302, i32* %18
  br label %655

; <label>:303:                                    ; preds = %20
  %304 = load volatile i1, i1* %1
  %305 = select i1 %304, i32 898488222, i32 354572686
  store i32 %305, i32* %18
  store i1 false, i1* %19
  br label %655

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @top, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %311
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [205 x i32], [205 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %320
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [205 x i32], [205 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %317, %326
  store i32 354572686, i32* %18
  store i1 %327, i1* %19
  br label %655

; <label>:328:                                    ; preds = %20
  %329 = load i1, i1* %19
  %330 = select i1 %329, i32 -50371785, i32 305618729
  store i32 %330, i32* %18
  br label %655

; <label>:331:                                    ; preds = %20
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, -1618465348
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1618465348
  %337 = sub nsw i32 %333, 1
  %338 = load i32, i32* @top, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %342
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [205 x i32], [205 x i32]* %343, i64 0, i64 %346
  store i32 %336, i32* %347, align 4
  %348 = load i32, i32* @top, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, -1
  store i32 %350, i32* @top, align 4
  store i32 -127001955, i32* %18
  br label %655

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @top, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = load volatile i32*, i32** %4
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %364
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [205 x i32], [205 x i32]* %365, i64 0, i64 %368
  store i32 %360, i32* %369, align 4
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @top, align 4
  %373 = add i32 %372, -447322616
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -447322616
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* @top, align 4
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %377
  store i32 %371, i32* %378, align 4
  store i32 2098722158, i32* %18
  br label %655

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 2021763603
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2021763603
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 630071293, i32 1977711251
  store i32 %406, i32* %18
  br label %655

; <label>:407:                                    ; preds = %20
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, -1193630839
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1193630839
  %413 = add nsw i32 %409, 1
  %414 = load volatile i32*, i32** %4
  store i32 %412, i32* %414, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1139896017
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1139896017
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1749410336, i32 1977711251
  store i32 %429, i32* %18
  br label %655

; <label>:430:                                    ; preds = %20
  store i32 -1077828164, i32* %18
  br label %655

; <label>:431:                                    ; preds = %20
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, -1982145887
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1982145887
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 285643607, i32 334641523
  store i32 %458, i32* %18
  br label %655

; <label>:459:                                    ; preds = %20
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -212839917
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -212839917
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -861644662, i32 334641523
  store i32 %474, i32* %18
  br label %655

; <label>:475:                                    ; preds = %20
  store i32 -1333079497, i32* %18
  br label %655

; <label>:476:                                    ; preds = %20
  %477 = load i32, i32* @top, align 4
  %478 = icmp sgt i32 %477, 0
  %479 = select i1 %478, i32 -1522349682, i32 -37452902
  store i32 %479, i32* %18
  br label %655

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, 1097114378
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1097114378
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -103744568, i32 194179368
  store i32 %495, i32* %18
  br label %655

; <label>:496:                                    ; preds = %20
  %497 = load i32, i32* @N, align 4
  %498 = load i32, i32* @top, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %502
  %504 = load volatile i32*, i32** %5
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [205 x i32], [205 x i32]* %503, i64 0, i64 %506
  store i32 %497, i32* %507, align 4
  %508 = load i32, i32* @top, align 4
  %509 = sub i32 0, -1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, -1
  store i32 %510, i32* @top, align 4
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 13741778, i32 194179368
  store i32 %537, i32* %18
  br label %655

; <label>:538:                                    ; preds = %20
  store i32 -1333079497, i32* %18
  br label %655

; <label>:539:                                    ; preds = %20
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 403413284
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 403413284
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1487176101, i32 -1854825896
  store i32 %554, i32* %18
  br label %655

; <label>:555:                                    ; preds = %20
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = add i32 %556, -476543048
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -476543048
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1098608482, i32 -1854825896
  store i32 %582, i32* %18
  br label %655

; <label>:583:                                    ; preds = %20
  store i32 813973634, i32* %18
  br label %655

; <label>:584:                                    ; preds = %20
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %586, 1
  %592 = load volatile i32*, i32** %5
  store i32 %590, i32* %592, align 4
  store i32 -1914577678, i32* %18
  br label %655

; <label>:593:                                    ; preds = %20
  ret void

; <label>:594:                                    ; preds = %20
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  store i32 2, i32* %595, align 4
  store i32 51999204, i32* %18
  br label %655

; <label>:598:                                    ; preds = %20
  %599 = load volatile i32*, i32** %5
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* @M, align 4
  %602 = icmp sle i32 %600, %601
  store i32 -1854496022, i32* %18
  br label %655

; <label>:603:                                    ; preds = %20
  store i32 0, i32* @top, align 4
  %604 = load volatile i32*, i32** %4
  store i32 1, i32* %604, align 4
  store i32 -2034337334, i32* %18
  br label %655

; <label>:605:                                    ; preds = %20
  %606 = load volatile i32*, i32** %4
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* @N, align 4
  %609 = icmp sle i32 %607, %608
  store i32 -661310226, i32* %18
  br label %655

; <label>:610:                                    ; preds = %20
  %611 = load i32, i32* @top, align 4
  %612 = icmp sgt i32 %611, 0
  store i32 -1511318271, i32* %18
  br label %655

; <label>:613:                                    ; preds = %20
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %615, 1403602331
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1403602331
  %619 = sub i32 %615, 1
  %620 = mul i32 %618, 1
  %621 = sub i32 0, %615
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %615, 1
  %626 = load volatile i32*, i32** %4
  store i32 %624, i32* %626, align 4
  store i32 630071293, i32* %18
  br label %655

; <label>:627:                                    ; preds = %20
  store i32 285643607, i32* %18
  br label %655

; <label>:628:                                    ; preds = %20
  %629 = load i32, i32* @N, align 4
  %630 = load i32, i32* @top, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %634
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [205 x i32], [205 x i32]* %635, i64 0, i64 %638
  store i32 %629, i32* %639, align 4
  %640 = load i32, i32* @top, align 4
  %641 = shl i32 %640, -1
  %642 = sub i32 0, %640
  %643 = add i32 0, %642
  %644 = sub i32 0, %640
  %645 = sub i32 %643, -803100924
  %646 = add i32 %645, -1
  %647 = add i32 %646, -803100924
  %648 = add i32 %643, -1
  %649 = sub i32 0, %640
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %640, -1
  store i32 %652, i32* @top, align 4
  store i32 -103744568, i32* %18
  br label %655

; <label>:654:                                    ; preds = %20
  store i32 -1487176101, i32* %18
  br label %655

; <label>:655:                                    ; preds = %654, %628, %627, %613, %610, %605, %603, %598, %594, %584, %583, %555, %539, %538, %496, %480, %476, %475, %459, %431, %430, %407, %379, %352, %331, %328, %306, %303, %273, %257, %256, %253, %222, %195, %194, %177, %161, %158, %127, %99, %97, %89, %69, %63, %62, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts11SegmentTree1PEix(i32, i64) #2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2127524842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2127524842, label %18
    i32 -2141521187, label %38
    i32 734019894, label %87
    i32 -1211994355, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2141521187, i32 -1211994355
  store i32 %37, i32* %14
  br label %143

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i32 %0, i32* %39, align 4
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %39, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, %41
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, %41
  store i64 %49, i64* %44, align 8
  %51 = load i64, i64* %40, align 8
  %52 = load i32, i32* %39, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, 2962301675699636319
  %57 = add i64 %56, %51
  %58 = add i64 %57, 2962301675699636319
  %59 = add nsw i64 %55, %51
  store i64 %58, i64* %54, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 385924666
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 385924666
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 734019894, i32 -1211994355
  store i32 %86, i32* %14
  br label %143

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %15
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  store i32 %0, i32* %89, align 4
  store i64 %1, i64* %90, align 8
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %89, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %95
  %97 = add i64 0, %96
  %98 = sub i64 0, %95
  %99 = sub i64 %97, -5890161203300591171
  %100 = add i64 %99, %91
  %101 = add i64 %100, -5890161203300591171
  %102 = add i64 %97, %91
  %103 = shl i64 %95, %91
  %104 = sub i64 0, %91
  %105 = add i64 %95, %104
  %106 = sub i64 %95, %91
  %107 = mul i64 %105, %91
  %108 = add i64 %95, -500383059608381838
  %109 = sub i64 %108, %91
  %110 = sub i64 %109, -500383059608381838
  %111 = sub i64 %95, %91
  %112 = mul i64 %110, %91
  %113 = sub i64 0, %91
  %114 = add i64 %95, %113
  %115 = sub i64 %95, %91
  %116 = mul i64 %114, %91
  %117 = add i64 0, 3230699953194081408
  %118 = sub i64 %117, %95
  %119 = sub i64 %118, 3230699953194081408
  %120 = sub i64 0, %95
  %121 = sub i64 0, %119
  %122 = sub i64 0, %91
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %91
  %126 = add i64 %95, -831930069026232003
  %127 = sub i64 %126, %91
  %128 = sub i64 %127, -831930069026232003
  %129 = sub i64 %95, %91
  %130 = mul i64 %128, %91
  %131 = sub i64 %95, -2749033011272266615
  %132 = add i64 %131, %91
  %133 = add i64 %132, -2749033011272266615
  %134 = add nsw i64 %95, %91
  store i64 %133, i64* %94, align 8
  %135 = load i64, i64* %90, align 8
  %136 = load i32, i32* %89, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %135
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, %135
  store i64 %141, i64* %138, align 8
  store i32 -2141521187, i32* %14
  br label %143

; <label>:143:                                    ; preds = %88, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts11SegmentTree7CombineEi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %2, align 4
  %9 = shl i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 1633009162, -1
  %13 = and i32 %10, 1633009162
  %14 = and i32 %9, %12
  %15 = and i32 %11, 1633009162
  %16 = and i32 1, %12
  %17 = or i32 %13, %14
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = or i32 %10, %11
  %21 = xor i32 %20, -1
  %22 = or i32 1633009162, %12
  %23 = and i32 %21, %22
  %24 = or i32 %19, %23
  %25 = or i32 %9, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z3Maxxx(i64 %7, i64 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64, i64) #2 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1673296618
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1673296618
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1933887924, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %134
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1933887924, label %24
    i32 -700806938, label %32
    i32 -1533342203, label %57
    i32 1662093310, label %60
    i32 2128928945, label %63
    i32 -1512610164, label %91
    i32 -2032821652, label %121
    i32 1368577233, label %123
    i32 1437553635, label %125
    i32 -1450930280, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -700806938, i32 1437553635
  store i32 %31, i32* %19
  br label %134

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1451304953
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1451304953
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1533342203, i32 1437553635
  store i32 %56, i32* %19
  br label %134

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1662093310, i32 2128928945
  store i32 %59, i32* %19
  br label %134

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  store i32 1368577233, i32* %19
  store i64 %62, i64* %20
  br label %134

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -1902441448
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1902441448
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1512610164, i32 -1450930280
  store i32 %90, i32* %19
  br label %134

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %3
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, -759034339
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -759034339
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2032821652, i32 -1450930280
  store i32 %120, i32* %19
  br label %134

; <label>:121:                                    ; preds = %21
  store i32 1368577233, i32* %19
  %122 = load volatile i64, i64* %3
  store i64 %122, i64* %20
  br label %134

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* %20
  ret i64 %124

; <label>:125:                                    ; preds = %21
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64 %0, i64* %126, align 8
  store i64 %1, i64* %127, align 8
  %128 = load i64, i64* %126, align 8
  %129 = load i64, i64* %127, align 8
  %130 = icmp sgt i64 %128, %129
  store i32 -700806938, i32* %19
  br label %134

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  store i32 -1512610164, i32* %19
  br label %134

; <label>:134:                                    ; preds = %131, %125, %121, %91, %63, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts11SegmentTree8PushDownEi(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %4, i64 %8)
  %9 = load i32, i32* %2, align 4
  %10 = shl i32 %9, 1
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 924422732, -1
  %14 = and i32 %11, 924422732
  %15 = and i32 %10, %13
  %16 = and i32 %12, 924422732
  %17 = and i32 1, %13
  %18 = or i32 %14, %15
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = or i32 %11, %12
  %22 = xor i32 %21, -1
  %23 = or i32 924422732, %13
  %24 = and i32 %22, %23
  %25 = or i32 %20, %24
  %26 = or i32 %10, 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %25, i64 %30)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i64 %5, i64* %14, align 8
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 783096171, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %138
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 783096171, label %22
    i32 -1415794323, label %27
    i32 -609296149, label %32
    i32 805951263, label %35
    i32 -1378552395, label %49
    i32 -1424775467, label %57
    i32 1720229819, label %62
    i32 -716880687, label %90
    i32 1820963749, label %105
    i32 -1051288964, label %134
    i32 -278416310, label %135
    i32 -350059997, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1415794323, i32 805951263
  store i32 %26, i32* %18
  br label %138

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -609296149, i32 805951263
  store i32 %31, i32* %18
  br label %138

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i64, i64* %14, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %33, i64 %34)
  store i32 -278416310, i32* %18
  br label %138

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %36)
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = ashr i32 %42, 1
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1378552395, i32 -1424775467
  store i32 %48, i32* %18
  br label %138

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = shl i32 %50, 1
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i64, i64* %14, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i64 %56)
  store i32 -1424775467, i32* %18
  br label %138

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1720229819, i32 -716880687
  store i32 %61, i32* %18
  br label %138

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = shl i32 %63, 1
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 -188689680, -1
  %68 = and i32 %65, -188689680
  %69 = and i32 %64, %67
  %70 = and i32 %66, -188689680
  %71 = and i32 1, %67
  %72 = or i32 %68, %69
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = or i32 %65, %66
  %76 = xor i32 %75, -1
  %77 = or i32 -188689680, %67
  %78 = and i32 %76, %77
  %79 = or i32 %74, %78
  %80 = or i32 %64, 1
  %81 = load i32, i32* %15, align 4
  %82 = add i32 %81, -628666816
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -628666816
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i64, i64* %14, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %79, i32 %84, i32 %86, i32 %87, i32 %88, i64 %89)
  store i32 -716880687, i32* %18
  br label %138

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1820963749, i32 -350059997
  store i32 %104, i32* %18
  br label %138

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %9, align 4
  call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %106)
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, -892189206
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -892189206
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
  %133 = select i1 %131, i32 -1051288964, i32 -350059997
  store i32 %133, i32* %18
  br label %138

; <label>:134:                                    ; preds = %19
  store i32 -278416310, i32* %18
  br label %138

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %137)
  store i32 1820963749, i32* %18
  br label %138

; <label>:138:                                    ; preds = %136, %134, %105, %90, %62, %57, %49, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 322216647, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %350
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 322216647, label %30
    i32 1702936408, label %38
    i32 1313707545, label %84
    i32 481066816, label %87
    i32 -676298936, label %94
    i32 1736009605, label %122
    i32 -1990518711, label %143
    i32 1971262115, label %144
    i32 -1773138193, label %165
    i32 894416467, label %182
    i32 -778097464, label %189
    i32 -695875742, label %204
    i32 -815668202, label %257
    i32 1506528895, label %258
    i32 2138577402, label %262
    i32 -930870669, label %265
    i32 1109328250, label %277
    i32 -353696231, label %284
  ]

; <label>:29:                                     ; preds = %27
  br label %350

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1702936408, i32 -930870669
  store i32 %37, i32* %26
  br label %350

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %14
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = load volatile i32*, i32** %13
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %12
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %11
  store i32 %2, i32* %49, align 4
  %50 = load volatile i32*, i32** %10
  store i32 %3, i32* %50, align 4
  %51 = load volatile i32*, i32** %9
  store i32 %4, i32* %51, align 4
  %52 = load volatile i32*, i32** %10
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %12
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %53, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, -235076230
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -235076230
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1313707545, i32 -930870669
  store i32 %83, i32* %26
  br label %350

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 481066816, i32 1971262115
  store i32 %86, i32* %26
  br label %350

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -676298936, i32 1971262115
  store i32 %93, i32* %26
  br label %350

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, -875612977
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -875612977
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1736009605, i32 1109328250
  store i32 %121, i32* %26
  br label %350

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %13
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %14
  store i64 %127, i64* %128, align 8
  %129 = load i32, i32* @x.15
  %130 = load i32, i32* @y.16
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1990518711, i32 1109328250
  store i32 %142, i32* %26
  br label %350

; <label>:143:                                    ; preds = %27
  store i32 2138577402, i32* %26
  br label %350

; <label>:144:                                    ; preds = %27
  %145 = load volatile i32*, i32** %13
  %146 = load i32, i32* %145, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %146)
  %147 = load volatile i32*, i32** %12
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %11
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  %156 = ashr i32 %154, 1
  %157 = load volatile i32*, i32** %8
  store i32 %156, i32* %157, align 4
  %158 = load volatile i64*, i64** %7
  store i64 -9223372036854775808, i64* %158, align 8
  %159 = load volatile i32*, i32** %10
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -1773138193, i32 894416467
  store i32 %164, i32* %26
  br label %350

; <label>:165:                                    ; preds = %27
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i32*, i32** %13
  %169 = load i32, i32* %168, align 4
  %170 = shl i32 %169, 1
  %171 = load volatile i32*, i32** %12
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %10
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %170, i32 %172, i32 %174, i32 %176, i32 %178)
  %180 = call i64 @_Z3Maxxx(i64 %167, i64 %179)
  %181 = load volatile i64*, i64** %7
  store i64 %180, i64* %181, align 8
  store i32 894416467, i32* %26
  br label %350

; <label>:182:                                    ; preds = %27
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %184, %186
  %188 = select i1 %187, i32 -778097464, i32 1506528895
  store i32 %188, i32* %26
  br label %350

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* @x.15
  %191 = load i32, i32* @y.16
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -695875742, i32 -353696231
  store i32 %203, i32* %26
  br label %350

; <label>:204:                                    ; preds = %27
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i32*, i32** %13
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %208, 1
  %210 = xor i32 %209, -1
  %211 = xor i32 1, -1
  %212 = xor i32 -1766353996, -1
  %213 = and i32 %210, -1766353996
  %214 = and i32 %209, %212
  %215 = and i32 %211, -1766353996
  %216 = and i32 1, %212
  %217 = or i32 %213, %214
  %218 = or i32 %215, %216
  %219 = xor i32 %217, %218
  %220 = or i32 %210, %211
  %221 = xor i32 %220, -1
  %222 = or i32 -1766353996, %212
  %223 = and i32 %221, %222
  %224 = or i32 %219, %223
  %225 = or i32 %209, 1
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %224, i32 %231, i32 %234, i32 %236, i32 %238)
  %240 = call i64 @_Z3Maxxx(i64 %206, i64 %239)
  %241 = load volatile i64*, i64** %7
  store i64 %240, i64* %241, align 8
  %242 = load i32, i32* @x.15
  %243 = load i32, i32* @y.16
  %244 = add i32 %242, 983456525
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 983456525
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -815668202, i32 -353696231
  store i32 %256, i32* %26
  br label %350

; <label>:257:                                    ; preds = %27
  store i32 1506528895, i32* %26
  br label %350

; <label>:258:                                    ; preds = %27
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %14
  store i64 %260, i64* %261, align 8
  store i32 2138577402, i32* %26
  br label %350

; <label>:262:                                    ; preds = %27
  %263 = load volatile i64*, i64** %14
  %264 = load i64, i64* %263, align 8
  ret i64 %264

; <label>:265:                                    ; preds = %27
  %266 = alloca i64, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i64, align 8
  store i32 %0, i32* %267, align 4
  store i32 %1, i32* %268, align 4
  store i32 %2, i32* %269, align 4
  store i32 %3, i32* %270, align 4
  store i32 %4, i32* %271, align 4
  %274 = load i32, i32* %270, align 4
  %275 = load i32, i32* %268, align 4
  %276 = icmp sle i32 %274, %275
  store i32 1702936408, i32* %26
  br label %350

; <label>:277:                                    ; preds = %27
  %278 = load volatile i32*, i32** %13
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %14
  store i64 %282, i64* %283, align 8
  store i32 1736009605, i32* %26
  br label %350

; <label>:284:                                    ; preds = %27
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i32*, i32** %13
  %288 = load i32, i32* %287, align 4
  %289 = shl i32 %288, 1
  %290 = shl i32 %288, 1
  %291 = sub i32 %290, 222712442
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 222712442
  %294 = sub i32 %290, 1
  %295 = mul i32 %293, 1
  %296 = add i32 %290, 1275161537
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1275161537
  %299 = sub i32 %290, 1
  %300 = mul i32 %298, 1
  %301 = xor i32 %290, -1
  %302 = xor i32 1, -1
  %303 = xor i32 -597025649, -1
  %304 = and i32 %301, -597025649
  %305 = and i32 %290, %303
  %306 = and i32 %302, -597025649
  %307 = and i32 1, %303
  %308 = or i32 %304, %305
  %309 = or i32 %306, %307
  %310 = xor i32 %308, %309
  %311 = or i32 %301, %302
  %312 = xor i32 %311, -1
  %313 = or i32 -597025649, %303
  %314 = and i32 %312, %313
  %315 = or i32 %310, %314
  %316 = or i32 %290, 1
  %317 = load volatile i32*, i32** %8
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1519986573
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1519986573
  %322 = sub i32 0, %318
  %323 = sub i32 %321, 379569319
  %324 = add i32 %323, 1
  %325 = add i32 %324, 379569319
  %326 = add i32 %321, 1
  %327 = sub i32 0, 1
  %328 = add i32 %318, %327
  %329 = sub i32 %318, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 %318, -178962459
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -178962459
  %334 = sub i32 %318, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, %318
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %318, 1
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %10
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %9
  %346 = load i32, i32* %345, align 4
  %347 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %315, i32 %339, i32 %342, i32 %344, i32 %346)
  %348 = call i64 @_Z3Maxxx(i64 %286, i64 %347)
  %349 = load volatile i64*, i64** %7
  store i64 %348, i64* %349, align 8
  store i32 -695875742, i32* %26
  br label %350

; <label>:350:                                    ; preds = %284, %277, %265, %258, %257, %204, %189, %182, %165, %144, %143, %122, %94, %87, %84, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts5solveEv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 271590857, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %534
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 271590857, label %11
    i32 405295552, label %16
    i32 944221644, label %17
    i32 -1652743540, label %22
    i32 -383807025, label %70
    i32 -873176755, label %75
    i32 997527611, label %76
    i32 -993036674, label %82
    i32 -7083592, label %83
    i32 1269987294, label %98
    i32 -553310499, label %129
    i32 -1964778876, label %132
    i32 -1574685686, label %160
    i32 852940347, label %183
    i32 -1272921522, label %184
    i32 -1972508787, label %211
    i32 -851950873, label %244
    i32 575983438, label %245
    i32 -462128327, label %273
    i32 -1450942708, label %300
    i32 -2054605208, label %301
    i32 2040282986, label %306
    i32 -1341466729, label %311
    i32 -201555608, label %315
    i32 -1478719507, label %331
    i32 -1679550712, label %372
    i32 515570453, label %373
    i32 -415973478, label %378
    i32 440377826, label %394
    i32 1864593986, label %423
    i32 -567411092, label %424
    i32 -1392667101, label %430
    i32 -64330472, label %433
    i32 -1133525381, label %437
    i32 1842511373, label %445
    i32 1506702636, label %480
    i32 479878501, label %481
    i32 2035929947, label %495
  ]

; <label>:10:                                     ; preds = %8
  br label %534

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 405295552, i32 -993036674
  store i32 %15, i32* %7
  br label %534

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 944221644, i32* %7
  br label %534

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @M, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1652743540, i32 -873176755
  store i32 %21, i32* %7
  br label %534

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  call void @_ZN7_120pts4addqEiiix(i32 %23, i32 %30, i32 %31, i64 %39)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, -444913358
  %48 = add i32 %47, 1
  %49 = add i32 %48, -444913358
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 0, %66
  %68 = sub nsw i32 0, %65
  %69 = sext i32 %67 to i64
  call void @_ZN7_120pts4addqEiiix(i32 %49, i32 %57, i32 %58, i64 %69)
  store i32 -383807025, i32* %7
  br label %534

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  store i32 944221644, i32* %7
  br label %534

; <label>:75:                                     ; preds = %8
  store i32 997527611, i32* %7
  br label %534

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 1286649247
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1286649247
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  store i32 271590857, i32* %7
  br label %534

; <label>:82:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -7083592, i32* %7
  br label %534

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1269987294, i32 -64330472
  store i32 %97, i32* %7
  br label %534

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = add i32 %102, 895183981
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 895183981
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -553310499, i32 -64330472
  store i32 %128, i32* %7
  br label %534

; <label>:129:                                    ; preds = %8
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -1964778876, i32 575983438
  store i32 %131, i32* %7
  br label %534

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = sub i32 %133, -1300451142
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1300451142
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1574685686, i32 -1133525381
  store i32 %159, i32* %7
  br label %534

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* @N, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %161, i32 %162, i32 %163, i64 %167)
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = add i32 %168, 1362054184
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1362054184
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 852940347, i32 -1133525381
  store i32 %182, i32* %7
  br label %534

; <label>:183:                                    ; preds = %8
  store i32 -1272921522, i32* %7
  br label %534

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @x.17
  %186 = load i32, i32* @y.18
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1972508787, i32 1842511373
  store i32 %210, i32* %7
  br label %534

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %212, 321883938
  %214 = add i32 %213, 1
  %215 = add i32 %214, 321883938
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  %217 = load i32, i32* @x.17
  %218 = load i32, i32* @y.18
  %219 = sub i32 %217, -559166631
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -559166631
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -851950873, i32 1842511373
  store i32 %243, i32* %7
  br label %534

; <label>:244:                                    ; preds = %8
  store i32 -7083592, i32* %7
  br label %534

; <label>:245:                                    ; preds = %8
  %246 = load i32, i32* @x.17
  %247 = load i32, i32* @y.18
  %248 = add i32 %246, 1594213857
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1594213857
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -462128327, i32 1506702636
  store i32 %272, i32* %7
  br label %534

; <label>:273:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  %274 = load i32, i32* @x.17
  %275 = load i32, i32* @y.18
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1450942708, i32 1506702636
  store i32 %299, i32* %7
  br label %534

; <label>:300:                                    ; preds = %8
  store i32 -2054605208, i32* %7
  br label %534

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* @N, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 2040282986, i32 -1392667101
  store i32 %305, i32* %7
  br label %534

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %6, align 4
  store i32 -1341466729, i32* %7
  br label %534

; <label>:311:                                    ; preds = %8
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 -201555608, i32 -415973478
  store i32 %314, i32* %7
  br label %534

; <label>:315:                                    ; preds = %8
  %316 = load i32, i32* @x.17
  %317 = load i32, i32* @y.18
  %318 = add i32 %316, -97162374
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -97162374
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1478719507, i32 479878501
  store i32 %330, i32* %7
  br label %534

; <label>:331:                                    ; preds = %8
  %332 = load i32, i32* @N, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %332, i32 %336, i32 %340, i64 %344)
  %345 = load i32, i32* @x.17
  %346 = load i32, i32* @y.18
  %347 = sub i32 %345, 1475586440
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1475586440
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1679550712, i32 479878501
  store i32 %371, i32* %7
  br label %534

; <label>:372:                                    ; preds = %8
  store i32 515570453, i32* %7
  br label %534

; <label>:373:                                    ; preds = %8
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %6, align 4
  store i32 -1341466729, i32* %7
  br label %534

; <label>:378:                                    ; preds = %8
  %379 = load i32, i32* @x.17
  %380 = load i32, i32* @y.18
  %381 = sub i32 %379, 778649093
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 778649093
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 440377826, i32 2035929947
  store i32 %393, i32* %7
  br label %534

; <label>:394:                                    ; preds = %8
  %395 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %396 = load i32, i32* @N, align 4
  %397 = load i32, i32* %5, align 4
  %398 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %396, i32 1, i32 %397)
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 %398, 271182038258009500
  %404 = sub i64 %403, %402
  %405 = add i64 %404, 271182038258009500
  %406 = sub nsw i64 %398, %402
  %407 = call i64 @_Z3Maxxx(i64 %395, i64 %405)
  store i64 %407, i64* @_ZN7_120pts3AnsE, align 8
  %408 = load i32, i32* @x.17
  %409 = load i32, i32* @y.18
  %410 = add i32 %408, -1285574764
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1285574764
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1864593986, i32 2035929947
  store i32 %422, i32* %7
  br label %534

; <label>:423:                                    ; preds = %8
  store i32 -567411092, i32* %7
  br label %534

; <label>:424:                                    ; preds = %8
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 %425, 410548308
  %427 = add i32 %426, 1
  %428 = add i32 %427, 410548308
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %5, align 4
  store i32 -2054605208, i32* %7
  br label %534

; <label>:430:                                    ; preds = %8
  %431 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %431)
  ret void

; <label>:433:                                    ; preds = %8
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* @N, align 4
  %436 = icmp sle i32 %434, %435
  store i32 1269987294, i32* %7
  br label %534

; <label>:437:                                    ; preds = %8
  %438 = load i32, i32* @N, align 4
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %438, i32 %439, i32 %440, i64 %444)
  store i32 -1574685686, i32* %7
  br label %534

; <label>:445:                                    ; preds = %8
  %446 = load i32, i32* %4, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, -457822406
  %449 = sub i32 %448, %446
  %450 = add i32 %449, -457822406
  %451 = sub i32 0, %446
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = sub i32 %446, -1864016190
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1864016190
  %458 = sub i32 %446, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, -56616273
  %461 = sub i32 %460, %446
  %462 = add i32 %461, -56616273
  %463 = sub i32 0, %446
  %464 = sub i32 0, 1
  %465 = sub i32 %462, %464
  %466 = add i32 %462, 1
  %467 = add i32 0, -195602634
  %468 = sub i32 %467, %446
  %469 = sub i32 %468, -195602634
  %470 = sub i32 0, %446
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1
  %476 = shl i32 %446, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %446, %477
  %479 = add nsw i32 %446, 1
  store i32 %478, i32* %4, align 4
  store i32 -1972508787, i32* %7
  br label %534

; <label>:480:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -462128327, i32* %7
  br label %534

; <label>:481:                                    ; preds = %8
  %482 = load i32, i32* @N, align 4
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %482, i32 %486, i32 %490, i64 %494)
  store i32 -1478719507, i32* %7
  br label %534

; <label>:495:                                    ; preds = %8
  %496 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %497 = load i32, i32* @N, align 4
  %498 = load i32, i32* %5, align 4
  %499 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %497, i32 1, i32 %498)
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = add i64 0, 4188858714292173941
  %505 = sub i64 %504, %499
  %506 = sub i64 %505, 4188858714292173941
  %507 = sub i64 0, %499
  %508 = sub i64 %506, 5414360120765167096
  %509 = add i64 %508, %503
  %510 = add i64 %509, 5414360120765167096
  %511 = add i64 %506, %503
  %512 = sub i64 0, %499
  %513 = add i64 0, %512
  %514 = sub i64 0, %499
  %515 = add i64 %513, 5182627882069819182
  %516 = add i64 %515, %503
  %517 = sub i64 %516, 5182627882069819182
  %518 = add i64 %513, %503
  %519 = shl i64 %499, %503
  %520 = add i64 0, 9074024156833699655
  %521 = sub i64 %520, %499
  %522 = sub i64 %521, 9074024156833699655
  %523 = sub i64 0, %499
  %524 = sub i64 %522, -1813044095139800372
  %525 = add i64 %524, %503
  %526 = add i64 %525, -1813044095139800372
  %527 = add i64 %522, %503
  %528 = shl i64 %499, %503
  %529 = shl i64 %499, %503
  %530 = sub i64 0, %503
  %531 = add i64 %499, %530
  %532 = sub nsw i64 %499, %503
  %533 = call i64 @_Z3Maxxx(i64 %496, i64 %531)
  store i64 %533, i64* @_ZN7_120pts3AnsE, align 8
  store i32 440377826, i32* %7
  br label %534

; <label>:534:                                    ; preds = %495, %481, %480, %445, %437, %433, %424, %423, %394, %378, %373, %372, %331, %315, %311, %306, %301, %300, %273, %245, %244, %211, %184, %183, %160, %132, %129, %98, %83, %82, %76, %75, %70, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7_120pts4addqEiiix(i32, i32, i32, i64) #2 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @_ZN7_120pts3totE, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @_ZN7_120pts3totE, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %19
  store i32 %12, i32* %20, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @_ZN7_120pts3totE, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @_ZN7_120pts3totE, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i64, i64* %8, align 8
  %30 = load i32, i32* @_ZN7_120pts3totE, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* @_ZN7_120pts3totE, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, 991691308
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 991691308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -295700585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -295700585, label %17
    i32 -1420098482, label %25
    i32 1557662998, label %53
    i32 1792850271, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1420098482, i32 1792850271
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  call void @_Z4initv()
  call void @_Z3prev()
  call void @_ZN7_120pts5solveEv()
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1557662998, i32 1792850271
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret i32 0

; <label>:54:                                     ; preds = %14
  %55 = alloca i32, align 4
  store i32 0, i32* %55, align 4
  call void @_Z4initv()
  call void @_Z3prev()
  call void @_ZN7_120pts5solveEv()
  store i32 -1420098482, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
