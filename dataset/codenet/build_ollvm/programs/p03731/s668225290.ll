; ModuleID = 'Project_CodeNet_C++1400/p03731/s668225290.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s668225290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668225290.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 2105654378
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2105654378
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1209278285, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %473
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1209278285, label %27
    i32 511764853, label %35
    i32 1479127539, label %71
    i32 453456262, label %72
    i32 1253954690, label %87
    i32 -535656213, label %119
    i32 -1537480279, label %122
    i32 1937204480, label %133
    i32 855059143, label %140
    i32 104254767, label %147
    i32 239252464, label %163
    i32 1606132272, label %185
    i32 1355247673, label %186
    i32 -1620323349, label %191
    i32 832244399, label %198
    i32 777374145, label %222
    i32 -1962530960, label %231
    i32 -268330270, label %274
    i32 1371891357, label %275
    i32 327085299, label %283
    i32 1724214597, label %310
    i32 -1240119930, label %367
    i32 -470571713, label %368
    i32 276496479, label %369
    i32 -1781462879, label %379
    i32 644346118, label %384
    i32 262814895, label %426
  ]

; <label>:26:                                     ; preds = %24
  br label %473

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 511764853, i32 276496479
  store i32 %34, i32* %23
  br label %473

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 0, i32* %36, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1479127539, i32 276496479
  store i32 %70, i32* %23
  br label %473

; <label>:71:                                     ; preds = %24
  store i32 453456262, i32* %23
  br label %473

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1253954690, i32 -1781462879
  store i32 %86, i32* %23
  br label %473

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %10
  %89 = load volatile i32*, i32** %9
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %88, i32* %89)
  %91 = icmp eq i32 %90, 2
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1423048124
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1423048124
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -535656213, i32 -1781462879
  store i32 %118, i32* %23
  br label %473

; <label>:119:                                    ; preds = %24
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -1537480279, i32 -470571713
  store i32 %121, i32* %23
  br label %473

; <label>:122:                                    ; preds = %24
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 5
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 5
  %128 = zext i32 %126 to i64
  %129 = call i8* @llvm.stacksave()
  %130 = load volatile i8**, i8*** %8
  store i8* %129, i8** %130, align 8
  %131 = alloca i32, i64 %128, align 16
  store i32* %131, i32** %1
  %132 = load volatile i32*, i32** %7
  store i32 0, i32* %132, align 4
  store i32 1937204480, i32* %23
  br label %473

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %10
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 855059143, i32 1355247673
  store i32 %139, i32* %23
  br label %473

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i32*, i32** %1
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %145)
  store i32 104254767, i32* %23
  br label %473

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1585575963
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1585575963
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 239252464, i32 644346118
  store i32 %162, i32* %23
  br label %473

; <label>:163:                                    ; preds = %24
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = load volatile i32*, i32** %7
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1785306176
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1785306176
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1606132272, i32 644346118
  store i32 %184, i32* %23
  br label %473

; <label>:185:                                    ; preds = %24
  store i32 1937204480, i32* %23
  br label %473

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64*, i64** %6
  store i64 0, i64* %187, align 8
  %188 = load volatile i64*, i64** %5
  store i64 0, i64* %188, align 8
  %189 = load volatile i64*, i64** %4
  store i64 0, i64* %189, align 8
  %190 = load volatile i32*, i32** %3
  store i32 1, i32* %190, align 4
  store i32 -1620323349, i32* %23
  br label %473

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %10
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 832244399, i32 327085299
  store i32 %197, i32* %23
  br label %473

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = load volatile i32*, i32** %1
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %9
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %207, -1412193050
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -1412193050
  %213 = add nsw i32 %207, %209
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i32*, i32** %1
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %212, %219
  %221 = select i1 %220, i32 777374145, i32 -1962530960
  store i32 %221, i32* %23
  br label %473

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i32*, i32** %1
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64*, i64** %5
  store i64 %229, i64* %230, align 8
  store i32 -268330270, i32* %23
  br label %473

; <label>:231:                                    ; preds = %24
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, %234
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, %234
  %242 = load volatile i64*, i64** %5
  store i64 %240, i64* %242, align 8
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %244, 4495906336163317534
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 4495906336163317534
  %250 = sub nsw i64 %244, %246
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %252, -8564551783408170227
  %254 = add i64 %253, %249
  %255 = add i64 %254, -8564551783408170227
  %256 = add nsw i64 %252, %249
  %257 = load volatile i64*, i64** %6
  store i64 %255, i64* %257, align 8
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i32*, i32** %1
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i64*, i64** %4
  store i64 %264, i64* %265, align 8
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i32*, i32** %1
  %270 = getelementptr inbounds i32, i32* %269, i64 %268
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64*, i64** %5
  store i64 %272, i64* %273, align 8
  store i32 -268330270, i32* %23
  br label %473

; <label>:274:                                    ; preds = %24
  store i32 1371891357, i32* %23
  br label %473

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %277, -1928003637
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1928003637
  %281 = add nsw i32 %277, 1
  %282 = load volatile i32*, i32** %3
  store i32 %280, i32* %282, align 4
  store i32 -1620323349, i32* %23
  br label %473

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1724214597, i32 262814895
  store i32 %309, i32* %23
  br label %473

; <label>:310:                                    ; preds = %24
  %311 = load volatile i32*, i32** %9
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %315, -2984057158973819449
  %317 = add i64 %316, %313
  %318 = add i64 %317, -2984057158973819449
  %319 = add nsw i64 %315, %313
  %320 = load volatile i64*, i64** %5
  store i64 %318, i64* %320, align 8
  %321 = load volatile i64*, i64** %5
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %4
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %322, %325
  %327 = sub nsw i64 %322, %324
  %328 = load volatile i64*, i64** %6
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, -2261327833188180964
  %331 = add i64 %330, %326
  %332 = add i64 %331, -2261327833188180964
  %333 = add nsw i64 %329, %326
  %334 = load volatile i64*, i64** %6
  store i64 %332, i64* %334, align 8
  %335 = load volatile i64*, i64** %6
  %336 = load i64, i64* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %336)
  %338 = load volatile i8**, i8*** %8
  %339 = load i8*, i8** %338, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, -1474399527
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1474399527
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1240119930, i32 262814895
  store i32 %366, i32* %23
  br label %473

; <label>:367:                                    ; preds = %24
  store i32 453456262, i32* %23
  br label %473

; <label>:368:                                    ; preds = %24
  ret i32 0

; <label>:369:                                    ; preds = %24
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i8*, align 8
  %374 = alloca i32, align 4
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  store i32 511764853, i32* %23
  br label %473

; <label>:379:                                    ; preds = %24
  %380 = load volatile i32*, i32** %10
  %381 = load volatile i32*, i32** %9
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %380, i32* %381)
  %383 = icmp eq i32 %382, 2
  store i32 1253954690, i32* %23
  br label %473

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32*, i32** %7
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 879326766
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 879326766
  %390 = sub i32 %386, 1
  %391 = mul i32 %389, 1
  %392 = shl i32 %386, 1
  %393 = shl i32 %386, 1
  %394 = add i32 %386, 522287217
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 522287217
  %397 = sub i32 %386, 1
  %398 = mul i32 %396, 1
  %399 = sub i32 0, -1072444303
  %400 = sub i32 %399, %386
  %401 = add i32 %400, -1072444303
  %402 = sub i32 0, %386
  %403 = sub i32 %401, -113482906
  %404 = add i32 %403, 1
  %405 = add i32 %404, -113482906
  %406 = add i32 %401, 1
  %407 = sub i32 0, 1861213021
  %408 = sub i32 %407, %386
  %409 = add i32 %408, 1861213021
  %410 = sub i32 0, %386
  %411 = add i32 %409, -1241090167
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1241090167
  %414 = add i32 %409, 1
  %415 = sub i32 0, 1
  %416 = add i32 %386, %415
  %417 = sub i32 %386, 1
  %418 = mul i32 %416, 1
  %419 = shl i32 %386, 1
  %420 = shl i32 %386, 1
  %421 = sub i32 %386, -1537315289
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1537315289
  %424 = add nsw i32 %386, 1
  %425 = load volatile i32*, i32** %7
  store i32 %423, i32* %425, align 4
  store i32 239252464, i32* %23
  br label %473

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i64*, i64** %5
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, -5943573222304502161
  %433 = sub i64 %432, %431
  %434 = add i64 %433, -5943573222304502161
  %435 = sub i64 0, %431
  %436 = sub i64 %434, -8323399508004715989
  %437 = add i64 %436, %429
  %438 = add i64 %437, -8323399508004715989
  %439 = add i64 %434, %429
  %440 = add i64 %431, -6180640693884515040
  %441 = add i64 %440, %429
  %442 = sub i64 %441, -6180640693884515040
  %443 = add nsw i64 %431, %429
  %444 = load volatile i64*, i64** %5
  store i64 %442, i64* %444, align 8
  %445 = load volatile i64*, i64** %5
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %4
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %446, %449
  %451 = sub nsw i64 %446, %448
  %452 = load volatile i64*, i64** %6
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %450
  %455 = add i64 %453, %454
  %456 = sub i64 %453, %450
  %457 = mul i64 %455, %450
  %458 = sub i64 %453, -588830674470277670
  %459 = sub i64 %458, %450
  %460 = add i64 %459, -588830674470277670
  %461 = sub i64 %453, %450
  %462 = mul i64 %460, %450
  %463 = sub i64 %453, 8852290343882563823
  %464 = add i64 %463, %450
  %465 = add i64 %464, 8852290343882563823
  %466 = add nsw i64 %453, %450
  %467 = load volatile i64*, i64** %6
  store i64 %465, i64* %467, align 8
  %468 = load volatile i64*, i64** %6
  %469 = load i64, i64* %468, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %469)
  %471 = load volatile i8**, i8*** %8
  %472 = load i8*, i8** %471, align 8
  call void @llvm.stackrestore(i8* %472)
  store i32 1724214597, i32* %23
  br label %473

; <label>:473:                                    ; preds = %426, %384, %379, %369, %367, %310, %283, %275, %274, %231, %222, %198, %191, %186, %185, %163, %147, %140, %133, %122, %119, %87, %72, %71, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668225290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
