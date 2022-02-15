; ModuleID = 'Project_CodeNet_C++1400/p03713/s802175926.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s802175926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@ans = global i64 0, align 8
@S1 = global i64 0, align 8
@S2 = global i64 0, align 8
@S3 = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802175926.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 381495809, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %324
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 381495809, label %23
    i32 1272999278, label %31
    i32 1039539945, label %67
    i32 -1356131077, label %68
    i32 316159273, label %74
    i32 140213985, label %79
    i32 1984129597, label %82
    i32 162684179, label %88
    i32 -1081046587, label %104
    i32 604121810, label %133
    i32 -640436, label %134
    i32 1897916293, label %150
    i32 755064722, label %169
    i32 1332565657, label %170
    i32 842022550, label %171
    i32 1970372440, label %187
    i32 -150080016, label %207
    i32 -1791758321, label %210
    i32 -1333621605, label %215
    i32 354074987, label %218
    i32 -1183915747, label %235
    i32 -863792918, label %262
    i32 -240961247, label %283
    i32 1550665068, label %285
    i32 -543282778, label %291
    i32 -1552316774, label %293
    i32 -46011564, label %297
    i32 147855125, label %302
  ]

; <label>:22:                                     ; preds = %20
  br label %324

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1272999278, i32 1550665068
  store i32 %30, i32* %17
  br label %324

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i8, align 1
  store i8* %34, i8** %3
  %35 = load volatile i64*, i64** %5
  store i64 0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 1, i64* %36, align 8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load volatile i8*, i8** %3
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 870073838
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 870073838
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1039539945, i32 1550665068
  store i32 %66, i32* %17
  br label %324

; <label>:67:                                     ; preds = %20
  store i32 -1356131077, i32* %17
  br label %324

; <label>:68:                                     ; preds = %20
  %69 = load volatile i8*, i8** %3
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  %73 = select i1 %72, i32 140213985, i32 316159273
  store i32 %73, i32* %17
  store i1 true, i1* %18
  br label %324

; <label>:74:                                     ; preds = %20
  %75 = load volatile i8*, i8** %3
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  store i32 140213985, i32* %17
  store i1 %78, i1* %18
  br label %324

; <label>:79:                                     ; preds = %20
  %80 = load i1, i1* %18
  %81 = select i1 %80, i32 1984129597, i32 1332565657
  store i32 %81, i32* %17
  br label %324

; <label>:82:                                     ; preds = %20
  %83 = load volatile i8*, i8** %3
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  %87 = select i1 %86, i32 162684179, i32 -640436
  store i32 %87, i32* %17
  br label %324

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -660998280
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -660998280
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1081046587, i32 -543282778
  store i32 %103, i32* %17
  br label %324

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %4
  store i64 -1, i64* %105, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1275049066
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1275049066
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 604121810, i32 -543282778
  store i32 %132, i32* %17
  br label %324

; <label>:133:                                    ; preds = %20
  store i32 -640436, i32* %17
  br label %324

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -680969931
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -680969931
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1897916293, i32 -1552316774
  store i32 %149, i32* %17
  br label %324

; <label>:150:                                    ; preds = %20
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  %153 = load volatile i8*, i8** %3
  store i8 %152, i8* %153, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -51315977
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -51315977
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 755064722, i32 -1552316774
  store i32 %168, i32* %17
  br label %324

; <label>:169:                                    ; preds = %20
  store i32 -1356131077, i32* %17
  br label %324

; <label>:170:                                    ; preds = %20
  store i32 842022550, i32* %17
  br label %324

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 404154115
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 404154115
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1970372440, i32 -46011564
  store i32 %186, i32* %17
  br label %324

; <label>:187:                                    ; preds = %20
  %188 = load volatile i8*, i8** %3
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 48
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 327216190
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 327216190
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -150080016, i32 -46011564
  store i32 %206, i32* %17
  br label %324

; <label>:207:                                    ; preds = %20
  %208 = load volatile i1, i1* %2
  %209 = select i1 %208, i32 -1791758321, i32 -1333621605
  store i32 %209, i32* %17
  store i1 false, i1* %19
  br label %324

; <label>:210:                                    ; preds = %20
  %211 = load volatile i8*, i8** %3
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sle i32 %213, 57
  store i32 -1333621605, i32* %17
  store i1 %214, i1* %19
  br label %324

; <label>:215:                                    ; preds = %20
  %216 = load i1, i1* %19
  %217 = select i1 %216, i32 354074987, i32 -1183915747
  store i32 %217, i32* %17
  br label %324

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %220, 10
  %222 = load volatile i8*, i8** %3
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i64
  %225 = sub i64 0, %224
  %226 = sub i64 %221, %225
  %227 = add nsw i64 %221, %224
  %228 = sub i64 0, 48
  %229 = add i64 %226, %228
  %230 = sub nsw i64 %226, 48
  %231 = load volatile i64*, i64** %5
  store i64 %229, i64* %231, align 8
  %232 = call i32 @getchar()
  %233 = trunc i32 %232 to i8
  %234 = load volatile i8*, i8** %3
  store i8 %233, i8* %234, align 1
  store i32 842022550, i32* %17
  br label %324

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -863792918, i32 147855125
  store i32 %261, i32* %17
  br label %324

; <label>:262:                                    ; preds = %20
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %264, %266
  store i64 %267, i64* %1
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -2070989451
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2070989451
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -240961247, i32 147855125
  store i32 %282, i32* %17
  br label %324

; <label>:283:                                    ; preds = %20
  %284 = load volatile i64, i64* %1
  ret i64 %284

; <label>:285:                                    ; preds = %20
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i8, align 1
  store i64 0, i64* %286, align 8
  store i64 1, i64* %287, align 8
  %289 = call i32 @getchar()
  %290 = trunc i32 %289 to i8
  store i8 %290, i8* %288, align 1
  store i32 1272999278, i32* %17
  br label %324

; <label>:291:                                    ; preds = %20
  %292 = load volatile i64*, i64** %4
  store i64 -1, i64* %292, align 8
  store i32 -1081046587, i32* %17
  br label %324

; <label>:293:                                    ; preds = %20
  %294 = call i32 @getchar()
  %295 = trunc i32 %294 to i8
  %296 = load volatile i8*, i8** %3
  store i8 %295, i8* %296, align 1
  store i32 1897916293, i32* %17
  br label %324

; <label>:297:                                    ; preds = %20
  %298 = load volatile i8*, i8** %3
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sge i32 %300, 48
  store i32 1970372440, i32* %17
  br label %324

; <label>:302:                                    ; preds = %20
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %4
  %306 = load i64, i64* %305, align 8
  %307 = shl i64 %304, %306
  %308 = add i64 0, -7165172287655688520
  %309 = sub i64 %308, %304
  %310 = sub i64 %309, -7165172287655688520
  %311 = sub i64 0, %304
  %312 = sub i64 0, %306
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %306
  %315 = shl i64 %304, %306
  %316 = sub i64 0, %304
  %317 = add i64 0, %316
  %318 = sub i64 0, %304
  %319 = add i64 %317, 3307264747886092527
  %320 = add i64 %319, %306
  %321 = sub i64 %320, 3307264747886092527
  %322 = add i64 %317, %306
  %323 = mul nsw i64 %304, %306
  store i32 -863792918, i32* %17
  br label %324

; <label>:324:                                    ; preds = %302, %297, %293, %291, %285, %262, %235, %218, %215, %210, %207, %187, %171, %170, %169, %150, %134, %133, %104, %88, %82, %79, %74, %68, %67, %31, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 999999999999999, i64* @ans, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @h, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @w, align 8
  store i64 1, i64* %4, align 8
  %14 = alloca i32
  store i32 1141675186, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1519
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1141675186, label %18
    i32 563222797, label %23
    i32 -617386392, label %33
    i32 1736277353, label %66
    i32 973470575, label %71
    i32 -1078349795, label %84
    i32 -1088640375, label %85
    i32 -1951584676, label %100
    i32 -1785505675, label %135
    i32 -299432372, label %136
    i32 -1390599849, label %141
    i32 1188703853, label %156
    i32 180213116, label %184
    i32 1575895432, label %185
    i32 1511584676, label %190
    i32 -981980222, label %200
    i32 512815146, label %227
    i32 1557629879, label %276
    i32 1805231051, label %277
    i32 -845147220, label %305
    i32 -48308222, label %324
    i32 -1965455845, label %327
    i32 -818346798, label %341
    i32 -1651138475, label %342
    i32 -1639351801, label %350
    i32 420956182, label %366
    i32 1665714835, label %387
    i32 1700197661, label %388
    i32 -1931182739, label %416
    i32 -1798439591, label %432
    i32 1411805217, label %433
    i32 1558878433, label %441
    i32 -815322606, label %456
    i32 -1142271563, label %488
    i32 -1955113213, label %498
    i32 -1304102792, label %526
    i32 1512735102, label %555
    i32 612358689, label %556
    i32 -614328855, label %557
    i32 531315888, label %585
    i32 726374738, label %608
    i32 582344998, label %609
    i32 -156222046, label %616
    i32 1852422024, label %617
    i32 2018563977, label %626
    i32 1980526827, label %641
    i32 -524085178, label %669
    i32 1724256530, label %728
    i32 -61697066, label %729
    i32 1228938677, label %756
    i32 1745449762, label %790
    i32 2064851935, label %793
    i32 -579975225, label %806
    i32 147564365, label %833
    i32 277897222, label %849
    i32 -171259953, label %850
    i32 -1115405868, label %858
    i32 -1944319460, label %863
    i32 460640732, label %866
    i32 -713229773, label %911
    i32 834529965, label %912
    i32 1070668208, label %1140
    i32 -1255258266, label %1149
    i32 912601586, label %1160
    i32 -795820620, label %1161
    i32 832264418, label %1232
    i32 1869681130, label %1262
    i32 -716991486, label %1449
    i32 183637089, label %1518
  ]

; <label>:17:                                     ; preds = %15
  br label %1519

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @h, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 563222797, i32 -1390599849
  store i32 %22, i32* %14
  br label %1519

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @w, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* @S1, align 8
  %27 = load i64, i64* @S1, align 8
  store i64 %27, i64* @mi, align 8
  %28 = load i64, i64* @S1, align 8
  store i64 %28, i64* @ma, align 8
  %29 = load i64, i64* @w, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 -617386392, i32 1736277353
  store i32 %32, i32* %14
  br label %1519

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* @w, align 8
  %35 = sdiv i64 %34, 2
  %36 = load i64, i64* @h, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %36, 4384359911047757481
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4384359911047757481
  %41 = sub nsw i64 %36, %37
  %42 = mul nsw i64 %35, %40
  %43 = mul nsw i64 %42, 1
  store i64 %43, i64* @S2, align 8
  %44 = load i64, i64* @w, align 8
  %45 = sdiv i64 %44, 2
  %46 = sub i64 %45, 447437421073274273
  %47 = add i64 %46, 1
  %48 = add i64 %47, 447437421073274273
  %49 = add nsw i64 %45, 1
  %50 = load i64, i64* @h, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %50, 4879729576626325309
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 4879729576626325309
  %55 = sub nsw i64 %50, %51
  %56 = mul nsw i64 %48, %54
  %57 = mul nsw i64 %56, 1
  store i64 %57, i64* @S3, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @ma, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* @mi, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @ma, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* @mi, align 8
  store i32 -1088640375, i32* %14
  br label %1519

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* @w, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 973470575, i32 -1078349795
  store i32 %70, i32* %14
  br label %1519

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* @w, align 8
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* @h, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub nsw i64 %74, %75
  %79 = mul nsw i64 %73, %77
  store i64 %79, i64* @S2, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* @ma, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* @mi, align 8
  store i32 -1078349795, i32* %14
  br label %1519

; <label>:84:                                     ; preds = %15
  store i32 -1088640375, i32* %14
  br label %1519

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1951584676, i32 460640732
  store i32 %99, i32* %14
  br label %1519

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* @ma, align 8
  %102 = load i64, i64* @mi, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  store i64 %104, i64* %5, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* @ans, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1233339927
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1233339927
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1785505675, i32 460640732
  store i32 %134, i32* %14
  br label %1519

; <label>:135:                                    ; preds = %15
  store i32 -299432372, i32* %14
  br label %1519

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %4, align 8
  store i32 1141675186, i32* %14
  br label %1519

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1188703853, i32 -713229773
  store i32 %155, i32* %14
  br label %1519

; <label>:156:                                    ; preds = %15
  store i64 1, i64* %6, align 8
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -42740423
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -42740423
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 180213116, i32 -713229773
  store i32 %183, i32* %14
  br label %1519

; <label>:184:                                    ; preds = %15
  store i32 1575895432, i32* %14
  br label %1519

; <label>:185:                                    ; preds = %15
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* @w, align 8
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i32 1511584676, i32 1700197661
  store i32 %189, i32* %14
  br label %1519

; <label>:190:                                    ; preds = %15
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* @h, align 8
  %193 = mul nsw i64 %191, %192
  store i64 %193, i64* @S1, align 8
  %194 = load i64, i64* @S1, align 8
  store i64 %194, i64* @mi, align 8
  %195 = load i64, i64* @S1, align 8
  store i64 %195, i64* @ma, align 8
  %196 = load i64, i64* @h, align 8
  %197 = srem i64 %196, 2
  %198 = icmp eq i64 %197, 1
  %199 = select i1 %198, i32 -981980222, i32 1805231051
  store i32 %199, i32* %14
  br label %1519

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
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
  %226 = select i1 %224, i32 512815146, i32 834529965
  store i32 %226, i32* %14
  br label %1519

; <label>:227:                                    ; preds = %15
  %228 = load i64, i64* @h, align 8
  %229 = sdiv i64 %228, 2
  %230 = load i64, i64* @w, align 8
  %231 = load i64, i64* %6, align 8
  %232 = sub i64 %230, -919853030934351498
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -919853030934351498
  %235 = sub nsw i64 %230, %231
  %236 = mul nsw i64 %229, %234
  %237 = mul nsw i64 %236, 1
  store i64 %237, i64* @S2, align 8
  %238 = load i64, i64* @h, align 8
  %239 = sdiv i64 %238, 2
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  %245 = load i64, i64* @w, align 8
  %246 = load i64, i64* %6, align 8
  %247 = sub i64 %245, -7754515593166705586
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -7754515593166705586
  %250 = sub nsw i64 %245, %246
  %251 = mul nsw i64 %243, %249
  %252 = mul nsw i64 %251, 1
  store i64 %252, i64* @S3, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* @ma, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* @mi, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* @ma, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* @mi, align 8
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1964179777
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1964179777
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1557629879, i32 834529965
  store i32 %275, i32* %14
  br label %1519

; <label>:276:                                    ; preds = %15
  store i32 -1651138475, i32* %14
  br label %1519

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 452315701
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 452315701
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -845147220, i32 1070668208
  store i32 %304, i32* %14
  br label %1519

; <label>:305:                                    ; preds = %15
  %306 = load i64, i64* @h, align 8
  %307 = srem i64 %306, 2
  %308 = icmp eq i64 %307, 0
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 1250745159
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1250745159
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -48308222, i32 1070668208
  store i32 %323, i32* %14
  br label %1519

; <label>:324:                                    ; preds = %15
  %325 = load volatile i1, i1* %2
  %326 = select i1 %325, i32 -1965455845, i32 -818346798
  store i32 %326, i32* %14
  br label %1519

; <label>:327:                                    ; preds = %15
  %328 = load i64, i64* @h, align 8
  %329 = sdiv i64 %328, 2
  %330 = load i64, i64* @w, align 8
  %331 = load i64, i64* %6, align 8
  %332 = sub i64 %330, -7092193401506583883
  %333 = sub i64 %332, %331
  %334 = add i64 %333, -7092193401506583883
  %335 = sub nsw i64 %330, %331
  %336 = mul nsw i64 %329, %334
  store i64 %336, i64* @S2, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %338 = load i64, i64* %337, align 8
  store i64 %338, i64* @ma, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* @mi, align 8
  store i32 -818346798, i32* %14
  br label %1519

; <label>:341:                                    ; preds = %15
  store i32 -1651138475, i32* %14
  br label %1519

; <label>:342:                                    ; preds = %15
  %343 = load i64, i64* @ma, align 8
  %344 = load i64, i64* @mi, align 8
  %345 = sub i64 0, %344
  %346 = add i64 %343, %345
  %347 = sub nsw i64 %343, %344
  store i64 %346, i64* %7, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* @ans, align 8
  store i32 -1639351801, i32* %14
  br label %1519

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, -1076379888
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1076379888
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 420956182, i32 -1255258266
  store i32 %365, i32* %14
  br label %1519

; <label>:366:                                    ; preds = %15
  %367 = load i64, i64* %6, align 8
  %368 = sub i64 %367, 976850336705325611
  %369 = add i64 %368, 1
  %370 = add i64 %369, 976850336705325611
  %371 = add nsw i64 %367, 1
  store i64 %370, i64* %6, align 8
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, 337845946
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 337845946
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1665714835, i32 -1255258266
  store i32 %386, i32* %14
  br label %1519

; <label>:387:                                    ; preds = %15
  store i32 1575895432, i32* %14
  br label %1519

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, -105849015
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -105849015
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1931182739, i32 912601586
  store i32 %415, i32* %14
  br label %1519

; <label>:416:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 604000359
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 604000359
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1798439591, i32 912601586
  store i32 %431, i32* %14
  br label %1519

; <label>:432:                                    ; preds = %15
  store i32 1411805217, i32* %14
  br label %1519

; <label>:433:                                    ; preds = %15
  %434 = load i64, i64* %8, align 8
  %435 = load i64, i64* @h, align 8
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub nsw i64 %435, 1
  %439 = icmp slt i64 %434, %437
  %440 = select i1 %439, i32 1558878433, i32 -156222046
  store i32 %440, i32* %14
  br label %1519

; <label>:441:                                    ; preds = %15
  %442 = load i64, i64* %8, align 8
  %443 = load i64, i64* @w, align 8
  %444 = mul nsw i64 %442, %443
  store i64 %444, i64* @S1, align 8
  %445 = load i64, i64* @S1, align 8
  store i64 %445, i64* @mi, align 8
  %446 = load i64, i64* @S1, align 8
  store i64 %446, i64* @ma, align 8
  %447 = load i64, i64* @h, align 8
  %448 = load i64, i64* %8, align 8
  %449 = add i64 %447, -8172001410580533916
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, -8172001410580533916
  %452 = sub nsw i64 %447, %448
  %453 = srem i64 %451, 2
  %454 = icmp eq i64 %453, 1
  %455 = select i1 %454, i32 -815322606, i32 -1142271563
  store i32 %455, i32* %14
  br label %1519

; <label>:456:                                    ; preds = %15
  %457 = load i64, i64* @h, align 8
  %458 = load i64, i64* %8, align 8
  %459 = sub i64 %457, 4950110512942377322
  %460 = sub i64 %459, %458
  %461 = add i64 %460, 4950110512942377322
  %462 = sub nsw i64 %457, %458
  %463 = sdiv i64 %461, 2
  %464 = load i64, i64* @w, align 8
  %465 = mul nsw i64 %463, %464
  %466 = mul nsw i64 %465, 1
  store i64 %466, i64* @S2, align 8
  %467 = load i64, i64* @h, align 8
  %468 = load i64, i64* %8, align 8
  %469 = add i64 %467, -3907737362996819459
  %470 = sub i64 %469, %468
  %471 = sub i64 %470, -3907737362996819459
  %472 = sub nsw i64 %467, %468
  %473 = sdiv i64 %471, 2
  %474 = sub i64 0, 1
  %475 = sub i64 %473, %474
  %476 = add nsw i64 %473, 1
  %477 = load i64, i64* @w, align 8
  %478 = mul nsw i64 %475, %477
  %479 = mul nsw i64 %478, 1
  store i64 %479, i64* @S3, align 8
  %480 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %481 = load i64, i64* %480, align 8
  store i64 %481, i64* @ma, align 8
  %482 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %483 = load i64, i64* %482, align 8
  store i64 %483, i64* @mi, align 8
  %484 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %485 = load i64, i64* %484, align 8
  store i64 %485, i64* @ma, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* @mi, align 8
  store i32 -614328855, i32* %14
  br label %1519

; <label>:488:                                    ; preds = %15
  %489 = load i64, i64* @h, align 8
  %490 = load i64, i64* %8, align 8
  %491 = add i64 %489, -1798722016428489728
  %492 = sub i64 %491, %490
  %493 = sub i64 %492, -1798722016428489728
  %494 = sub nsw i64 %489, %490
  %495 = srem i64 %493, 2
  %496 = icmp eq i64 %495, 0
  %497 = select i1 %496, i32 -1955113213, i32 612358689
  store i32 %497, i32* %14
  br label %1519

; <label>:498:                                    ; preds = %15
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = add i32 %499, -225834285
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -225834285
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1304102792, i32 -795820620
  store i32 %525, i32* %14
  br label %1519

; <label>:526:                                    ; preds = %15
  %527 = load i64, i64* @h, align 8
  %528 = load i64, i64* %8, align 8
  %529 = add i64 %527, -7858686984837131015
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, -7858686984837131015
  %532 = sub nsw i64 %527, %528
  %533 = sdiv i64 %531, 2
  %534 = load i64, i64* @w, align 8
  %535 = mul nsw i64 %533, %534
  store i64 %535, i64* @S2, align 8
  %536 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %537 = load i64, i64* %536, align 8
  store i64 %537, i64* @ma, align 8
  %538 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %539 = load i64, i64* %538, align 8
  store i64 %539, i64* @mi, align 8
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = add i32 %540, -1664041612
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1664041612
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1512735102, i32 -795820620
  store i32 %554, i32* %14
  br label %1519

; <label>:555:                                    ; preds = %15
  store i32 612358689, i32* %14
  br label %1519

; <label>:556:                                    ; preds = %15
  store i32 -614328855, i32* %14
  br label %1519

; <label>:557:                                    ; preds = %15
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, 1698351393
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1698351393
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 531315888, i32 832264418
  store i32 %584, i32* %14
  br label %1519

; <label>:585:                                    ; preds = %15
  %586 = load i64, i64* @ma, align 8
  %587 = load i64, i64* @mi, align 8
  %588 = sub i64 0, %587
  %589 = add i64 %586, %588
  %590 = sub nsw i64 %586, %587
  store i64 %589, i64* %9, align 8
  %591 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %592 = load i64, i64* %591, align 8
  store i64 %592, i64* @ans, align 8
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, -240220761
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -240220761
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 726374738, i32 832264418
  store i32 %607, i32* %14
  br label %1519

; <label>:608:                                    ; preds = %15
  store i32 582344998, i32* %14
  br label %1519

; <label>:609:                                    ; preds = %15
  %610 = load i64, i64* %8, align 8
  %611 = sub i64 0, %610
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add nsw i64 %610, 1
  store i64 %614, i64* %8, align 8
  store i32 1411805217, i32* %14
  br label %1519

; <label>:616:                                    ; preds = %15
  store i64 1, i64* %10, align 8
  store i32 1852422024, i32* %14
  br label %1519

; <label>:617:                                    ; preds = %15
  %618 = load i64, i64* %10, align 8
  %619 = load i64, i64* @w, align 8
  %620 = sub i64 %619, -7619056821535729075
  %621 = sub i64 %620, 1
  %622 = add i64 %621, -7619056821535729075
  %623 = sub nsw i64 %619, 1
  %624 = icmp slt i64 %618, %622
  %625 = select i1 %624, i32 2018563977, i32 -1944319460
  store i32 %625, i32* %14
  br label %1519

; <label>:626:                                    ; preds = %15
  %627 = load i64, i64* %10, align 8
  %628 = load i64, i64* @h, align 8
  %629 = mul nsw i64 %627, %628
  store i64 %629, i64* @S1, align 8
  %630 = load i64, i64* @S1, align 8
  store i64 %630, i64* @mi, align 8
  %631 = load i64, i64* @S1, align 8
  store i64 %631, i64* @ma, align 8
  %632 = load i64, i64* @w, align 8
  %633 = load i64, i64* %10, align 8
  %634 = add i64 %632, 2132910451508331587
  %635 = sub i64 %634, %633
  %636 = sub i64 %635, 2132910451508331587
  %637 = sub nsw i64 %632, %633
  %638 = srem i64 %636, 2
  %639 = icmp eq i64 %638, 1
  %640 = select i1 %639, i32 1980526827, i32 -61697066
  store i32 %640, i32* %14
  br label %1519

; <label>:641:                                    ; preds = %15
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 %642, -1912909397
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1912909397
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -524085178, i32 1869681130
  store i32 %668, i32* %14
  br label %1519

; <label>:669:                                    ; preds = %15
  %670 = load i64, i64* @w, align 8
  %671 = load i64, i64* %10, align 8
  %672 = sub i64 %670, -8562400541509139733
  %673 = sub i64 %672, %671
  %674 = add i64 %673, -8562400541509139733
  %675 = sub nsw i64 %670, %671
  %676 = sdiv i64 %674, 2
  %677 = load i64, i64* @h, align 8
  %678 = mul nsw i64 %676, %677
  %679 = mul nsw i64 %678, 1
  store i64 %679, i64* @S2, align 8
  %680 = load i64, i64* @w, align 8
  %681 = load i64, i64* %10, align 8
  %682 = add i64 %680, 2310113991908124796
  %683 = sub i64 %682, %681
  %684 = sub i64 %683, 2310113991908124796
  %685 = sub nsw i64 %680, %681
  %686 = sdiv i64 %684, 2
  %687 = sub i64 0, 1
  %688 = sub i64 %686, %687
  %689 = add nsw i64 %686, 1
  %690 = load i64, i64* @h, align 8
  %691 = mul nsw i64 %688, %690
  %692 = mul nsw i64 %691, 1
  store i64 %692, i64* @S3, align 8
  %693 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %694 = load i64, i64* %693, align 8
  store i64 %694, i64* @ma, align 8
  %695 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %696 = load i64, i64* %695, align 8
  store i64 %696, i64* @mi, align 8
  %697 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %698 = load i64, i64* %697, align 8
  store i64 %698, i64* @ma, align 8
  %699 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %700 = load i64, i64* %699, align 8
  store i64 %700, i64* @mi, align 8
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = add i32 %701, -1160498721
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1160498721
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1724256530, i32 1869681130
  store i32 %727, i32* %14
  br label %1519

; <label>:728:                                    ; preds = %15
  store i32 -171259953, i32* %14
  br label %1519

; <label>:729:                                    ; preds = %15
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1228938677, i32 -716991486
  store i32 %755, i32* %14
  br label %1519

; <label>:756:                                    ; preds = %15
  %757 = load i64, i64* @w, align 8
  %758 = load i64, i64* %10, align 8
  %759 = sub i64 0, %758
  %760 = add i64 %757, %759
  %761 = sub nsw i64 %757, %758
  %762 = srem i64 %760, 2
  %763 = icmp eq i64 %762, 0
  store i1 %763, i1* %1
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1745449762, i32 -716991486
  store i32 %789, i32* %14
  br label %1519

; <label>:790:                                    ; preds = %15
  %791 = load volatile i1, i1* %1
  %792 = select i1 %791, i32 2064851935, i32 -579975225
  store i32 %792, i32* %14
  br label %1519

; <label>:793:                                    ; preds = %15
  %794 = load i64, i64* @w, align 8
  %795 = load i64, i64* %10, align 8
  %796 = sub i64 0, %795
  %797 = add i64 %794, %796
  %798 = sub nsw i64 %794, %795
  %799 = sdiv i64 %797, 2
  %800 = load i64, i64* @h, align 8
  %801 = mul nsw i64 %799, %800
  store i64 %801, i64* @S2, align 8
  %802 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %803 = load i64, i64* %802, align 8
  store i64 %803, i64* @ma, align 8
  %804 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %805 = load i64, i64* %804, align 8
  store i64 %805, i64* @mi, align 8
  store i32 -579975225, i32* %14
  br label %1519

; <label>:806:                                    ; preds = %15
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 147564365, i32 183637089
  store i32 %832, i32* %14
  br label %1519

; <label>:833:                                    ; preds = %15
  %834 = load i32, i32* @x.3
  %835 = load i32, i32* @y.4
  %836 = sub i32 %834, 1862400403
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1862400403
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 277897222, i32 183637089
  store i32 %848, i32* %14
  br label %1519

; <label>:849:                                    ; preds = %15
  store i32 -171259953, i32* %14
  br label %1519

; <label>:850:                                    ; preds = %15
  %851 = load i64, i64* @ma, align 8
  %852 = load i64, i64* @mi, align 8
  %853 = sub i64 0, %852
  %854 = add i64 %851, %853
  %855 = sub nsw i64 %851, %852
  store i64 %854, i64* %11, align 8
  %856 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %857 = load i64, i64* %856, align 8
  store i64 %857, i64* @ans, align 8
  store i32 -1115405868, i32* %14
  br label %1519

; <label>:858:                                    ; preds = %15
  %859 = load i64, i64* %10, align 8
  %860 = sub i64 0, 1
  %861 = sub i64 %859, %860
  %862 = add nsw i64 %859, 1
  store i64 %861, i64* %10, align 8
  store i32 1852422024, i32* %14
  br label %1519

; <label>:863:                                    ; preds = %15
  %864 = load i64, i64* @ans, align 8
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %864)
  ret i32 0

; <label>:866:                                    ; preds = %15
  %867 = load i64, i64* @ma, align 8
  %868 = load i64, i64* @mi, align 8
  %869 = sub i64 %867, -4544919225744945676
  %870 = sub i64 %869, %868
  %871 = add i64 %870, -4544919225744945676
  %872 = sub i64 %867, %868
  %873 = mul i64 %871, %868
  %874 = add i64 %867, -2540041733495350538
  %875 = sub i64 %874, %868
  %876 = sub i64 %875, -2540041733495350538
  %877 = sub i64 %867, %868
  %878 = mul i64 %876, %868
  %879 = add i64 0, 3542335218942406036
  %880 = sub i64 %879, %867
  %881 = sub i64 %880, 3542335218942406036
  %882 = sub i64 0, %867
  %883 = add i64 %881, 956170229045496114
  %884 = add i64 %883, %868
  %885 = sub i64 %884, 956170229045496114
  %886 = add i64 %881, %868
  %887 = sub i64 0, %868
  %888 = add i64 %867, %887
  %889 = sub i64 %867, %868
  %890 = mul i64 %888, %868
  %891 = sub i64 0, -8063245694180905022
  %892 = sub i64 %891, %867
  %893 = add i64 %892, -8063245694180905022
  %894 = sub i64 0, %867
  %895 = sub i64 0, %868
  %896 = sub i64 %893, %895
  %897 = add i64 %893, %868
  %898 = shl i64 %867, %868
  %899 = sub i64 0, %867
  %900 = add i64 0, %899
  %901 = sub i64 0, %867
  %902 = sub i64 0, %868
  %903 = sub i64 %900, %902
  %904 = add i64 %900, %868
  %905 = sub i64 %867, 8209688903235377935
  %906 = sub i64 %905, %868
  %907 = add i64 %906, 8209688903235377935
  %908 = sub nsw i64 %867, %868
  store i64 %907, i64* %5, align 8
  %909 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %910 = load i64, i64* %909, align 8
  store i64 %910, i64* @ans, align 8
  store i32 -1951584676, i32* %14
  br label %1519

; <label>:911:                                    ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 1188703853, i32* %14
  br label %1519

; <label>:912:                                    ; preds = %15
  %913 = load i64, i64* @h, align 8
  %914 = shl i64 %913, 2
  %915 = shl i64 %913, 2
  %916 = add i64 %913, 3433582021442259137
  %917 = sub i64 %916, 2
  %918 = sub i64 %917, 3433582021442259137
  %919 = sub i64 %913, 2
  %920 = mul i64 %918, 2
  %921 = sub i64 0, -83583962788898801
  %922 = sub i64 %921, %913
  %923 = add i64 %922, -83583962788898801
  %924 = sub i64 0, %913
  %925 = sub i64 0, %923
  %926 = sub i64 0, 2
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add i64 %923, 2
  %930 = sub i64 0, 8639148970330973264
  %931 = sub i64 %930, %913
  %932 = add i64 %931, 8639148970330973264
  %933 = sub i64 0, %913
  %934 = sub i64 %932, -431033678489521727
  %935 = add i64 %934, 2
  %936 = add i64 %935, -431033678489521727
  %937 = add i64 %932, 2
  %938 = sub i64 0, %913
  %939 = add i64 0, %938
  %940 = sub i64 0, %913
  %941 = sub i64 0, 2
  %942 = sub i64 %939, %941
  %943 = add i64 %939, 2
  %944 = sdiv i64 %913, 2
  %945 = load i64, i64* @w, align 8
  %946 = load i64, i64* %6, align 8
  %947 = sub i64 0, -8526442961642399940
  %948 = sub i64 %947, %945
  %949 = add i64 %948, -8526442961642399940
  %950 = sub i64 0, %945
  %951 = sub i64 0, %949
  %952 = sub i64 0, %946
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, %946
  %956 = add i64 0, -3555976282332174773
  %957 = sub i64 %956, %945
  %958 = sub i64 %957, -3555976282332174773
  %959 = sub i64 0, %945
  %960 = add i64 %958, -2571852541000235850
  %961 = add i64 %960, %946
  %962 = sub i64 %961, -2571852541000235850
  %963 = add i64 %958, %946
  %964 = sub i64 0, %945
  %965 = add i64 0, %964
  %966 = sub i64 0, %945
  %967 = sub i64 %965, 5956937272522755706
  %968 = add i64 %967, %946
  %969 = add i64 %968, 5956937272522755706
  %970 = add i64 %965, %946
  %971 = sub i64 0, %945
  %972 = add i64 0, %971
  %973 = sub i64 0, %945
  %974 = sub i64 %972, 8976115798876570804
  %975 = add i64 %974, %946
  %976 = add i64 %975, 8976115798876570804
  %977 = add i64 %972, %946
  %978 = add i64 %945, -1567109423572429569
  %979 = sub i64 %978, %946
  %980 = sub i64 %979, -1567109423572429569
  %981 = sub nsw i64 %945, %946
  %982 = add i64 0, 3106361192697344004
  %983 = sub i64 %982, %944
  %984 = sub i64 %983, 3106361192697344004
  %985 = sub i64 0, %944
  %986 = sub i64 0, %980
  %987 = sub i64 %984, %986
  %988 = add i64 %984, %980
  %989 = sub i64 %944, 7840962997291576032
  %990 = sub i64 %989, %980
  %991 = add i64 %990, 7840962997291576032
  %992 = sub i64 %944, %980
  %993 = mul i64 %991, %980
  %994 = mul nsw i64 %944, %980
  %995 = shl i64 %994, 1
  %996 = shl i64 %994, 1
  %997 = shl i64 %994, 1
  %998 = add i64 %994, -3976827028587593118
  %999 = sub i64 %998, 1
  %1000 = sub i64 %999, -3976827028587593118
  %1001 = sub i64 %994, 1
  %1002 = mul i64 %1000, 1
  %1003 = mul nsw i64 %994, 1
  store i64 %1003, i64* @S2, align 8
  %1004 = load i64, i64* @h, align 8
  %1005 = shl i64 %1004, 2
  %1006 = add i64 0, -1842176226341429589
  %1007 = sub i64 %1006, %1004
  %1008 = sub i64 %1007, -1842176226341429589
  %1009 = sub i64 0, %1004
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, 2
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, 2
  %1015 = shl i64 %1004, 2
  %1016 = sub i64 %1004, -5055352829576943284
  %1017 = sub i64 %1016, 2
  %1018 = add i64 %1017, -5055352829576943284
  %1019 = sub i64 %1004, 2
  %1020 = mul i64 %1018, 2
  %1021 = add i64 %1004, -1267654792690237282
  %1022 = sub i64 %1021, 2
  %1023 = sub i64 %1022, -1267654792690237282
  %1024 = sub i64 %1004, 2
  %1025 = mul i64 %1023, 2
  %1026 = sub i64 0, 2
  %1027 = add i64 %1004, %1026
  %1028 = sub i64 %1004, 2
  %1029 = mul i64 %1027, 2
  %1030 = shl i64 %1004, 2
  %1031 = sdiv i64 %1004, 2
  %1032 = sub i64 0, -908883560495492128
  %1033 = sub i64 %1032, %1031
  %1034 = add i64 %1033, -908883560495492128
  %1035 = sub i64 0, %1031
  %1036 = sub i64 0, %1034
  %1037 = sub i64 0, 1
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %1040 = add i64 %1034, 1
  %1041 = sub i64 0, 6631879046818937964
  %1042 = sub i64 %1041, %1031
  %1043 = add i64 %1042, 6631879046818937964
  %1044 = sub i64 0, %1031
  %1045 = sub i64 0, 1
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, 1
  %1048 = sub i64 0, %1031
  %1049 = add i64 0, %1048
  %1050 = sub i64 0, %1031
  %1051 = add i64 %1049, 2425358012414126805
  %1052 = add i64 %1051, 1
  %1053 = sub i64 %1052, 2425358012414126805
  %1054 = add i64 %1049, 1
  %1055 = add i64 %1031, 5678922304958879229
  %1056 = add i64 %1055, 1
  %1057 = sub i64 %1056, 5678922304958879229
  %1058 = add nsw i64 %1031, 1
  %1059 = load i64, i64* @w, align 8
  %1060 = load i64, i64* %6, align 8
  %1061 = sub i64 0, -2153157210887750700
  %1062 = sub i64 %1061, %1059
  %1063 = add i64 %1062, -2153157210887750700
  %1064 = sub i64 0, %1059
  %1065 = sub i64 0, %1060
  %1066 = sub i64 %1063, %1065
  %1067 = add i64 %1063, %1060
  %1068 = sub i64 0, %1059
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1059
  %1071 = sub i64 0, %1060
  %1072 = sub i64 %1069, %1071
  %1073 = add i64 %1069, %1060
  %1074 = sub i64 %1059, 3281021555604251343
  %1075 = sub i64 %1074, %1060
  %1076 = add i64 %1075, 3281021555604251343
  %1077 = sub i64 %1059, %1060
  %1078 = mul i64 %1076, %1060
  %1079 = sub i64 %1059, -2484365389539800268
  %1080 = sub i64 %1079, %1060
  %1081 = add i64 %1080, -2484365389539800268
  %1082 = sub i64 %1059, %1060
  %1083 = mul i64 %1081, %1060
  %1084 = sub i64 0, -136781925091306044
  %1085 = sub i64 %1084, %1059
  %1086 = add i64 %1085, -136781925091306044
  %1087 = sub i64 0, %1059
  %1088 = add i64 %1086, -4726974836430143200
  %1089 = add i64 %1088, %1060
  %1090 = sub i64 %1089, -4726974836430143200
  %1091 = add i64 %1086, %1060
  %1092 = shl i64 %1059, %1060
  %1093 = shl i64 %1059, %1060
  %1094 = sub i64 %1059, -6809230322032511240
  %1095 = sub i64 %1094, %1060
  %1096 = add i64 %1095, -6809230322032511240
  %1097 = sub nsw i64 %1059, %1060
  %1098 = shl i64 %1057, %1096
  %1099 = shl i64 %1057, %1096
  %1100 = add i64 0, -8679198793649978821
  %1101 = sub i64 %1100, %1057
  %1102 = sub i64 %1101, -8679198793649978821
  %1103 = sub i64 0, %1057
  %1104 = sub i64 %1102, 1311857098053668989
  %1105 = add i64 %1104, %1096
  %1106 = add i64 %1105, 1311857098053668989
  %1107 = add i64 %1102, %1096
  %1108 = mul nsw i64 %1057, %1096
  %1109 = sub i64 0, -8406629897069483655
  %1110 = sub i64 %1109, %1108
  %1111 = add i64 %1110, -8406629897069483655
  %1112 = sub i64 0, %1108
  %1113 = sub i64 0, %1111
  %1114 = sub i64 0, 1
  %1115 = add i64 %1113, %1114
  %1116 = sub i64 0, %1115
  %1117 = add i64 %1111, 1
  %1118 = sub i64 0, 5824462796458534353
  %1119 = sub i64 %1118, %1108
  %1120 = add i64 %1119, 5824462796458534353
  %1121 = sub i64 0, %1108
  %1122 = add i64 %1120, -1444832576521067884
  %1123 = add i64 %1122, 1
  %1124 = sub i64 %1123, -1444832576521067884
  %1125 = add i64 %1120, 1
  %1126 = add i64 %1108, 9059009412976624581
  %1127 = sub i64 %1126, 1
  %1128 = sub i64 %1127, 9059009412976624581
  %1129 = sub i64 %1108, 1
  %1130 = mul i64 %1128, 1
  %1131 = mul nsw i64 %1108, 1
  store i64 %1131, i64* @S3, align 8
  %1132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %1133 = load i64, i64* %1132, align 8
  store i64 %1133, i64* @ma, align 8
  %1134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %1135 = load i64, i64* %1134, align 8
  store i64 %1135, i64* @mi, align 8
  %1136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %1137 = load i64, i64* %1136, align 8
  store i64 %1137, i64* @ma, align 8
  %1138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %1139 = load i64, i64* %1138, align 8
  store i64 %1139, i64* @mi, align 8
  store i32 512815146, i32* %14
  br label %1519

; <label>:1140:                                   ; preds = %15
  %1141 = load i64, i64* @h, align 8
  %1142 = add i64 %1141, 7644950994008902968
  %1143 = sub i64 %1142, 2
  %1144 = sub i64 %1143, 7644950994008902968
  %1145 = sub i64 %1141, 2
  %1146 = mul i64 %1144, 2
  %1147 = srem i64 %1141, 2
  %1148 = icmp eq i64 %1147, 0
  store i32 -845147220, i32* %14
  br label %1519

; <label>:1149:                                   ; preds = %15
  %1150 = load i64, i64* %6, align 8
  %1151 = shl i64 %1150, 1
  %1152 = sub i64 %1150, -6583376782745221885
  %1153 = sub i64 %1152, 1
  %1154 = add i64 %1153, -6583376782745221885
  %1155 = sub i64 %1150, 1
  %1156 = mul i64 %1154, 1
  %1157 = sub i64 0, 1
  %1158 = sub i64 %1150, %1157
  %1159 = add nsw i64 %1150, 1
  store i64 %1158, i64* %6, align 8
  store i32 420956182, i32* %14
  br label %1519

; <label>:1160:                                   ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 -1931182739, i32* %14
  br label %1519

; <label>:1161:                                   ; preds = %15
  %1162 = load i64, i64* @h, align 8
  %1163 = load i64, i64* %8, align 8
  %1164 = sub i64 0, 190758526908854583
  %1165 = sub i64 %1164, %1162
  %1166 = add i64 %1165, 190758526908854583
  %1167 = sub i64 0, %1162
  %1168 = add i64 %1166, -3801158526926584206
  %1169 = add i64 %1168, %1163
  %1170 = sub i64 %1169, -3801158526926584206
  %1171 = add i64 %1166, %1163
  %1172 = shl i64 %1162, %1163
  %1173 = sub i64 0, %1163
  %1174 = add i64 %1162, %1173
  %1175 = sub i64 %1162, %1163
  %1176 = mul i64 %1174, %1163
  %1177 = sub i64 0, %1162
  %1178 = add i64 0, %1177
  %1179 = sub i64 0, %1162
  %1180 = sub i64 0, %1178
  %1181 = sub i64 0, %1163
  %1182 = add i64 %1180, %1181
  %1183 = sub i64 0, %1182
  %1184 = add i64 %1178, %1163
  %1185 = sub i64 %1162, 4901477812319675824
  %1186 = sub i64 %1185, %1163
  %1187 = add i64 %1186, 4901477812319675824
  %1188 = sub nsw i64 %1162, %1163
  %1189 = sub i64 0, 2
  %1190 = add i64 %1187, %1189
  %1191 = sub i64 %1187, 2
  %1192 = mul i64 %1190, 2
  %1193 = shl i64 %1187, 2
  %1194 = sub i64 0, 2
  %1195 = add i64 %1187, %1194
  %1196 = sub i64 %1187, 2
  %1197 = mul i64 %1195, 2
  %1198 = shl i64 %1187, 2
  %1199 = shl i64 %1187, 2
  %1200 = sub i64 0, 2
  %1201 = add i64 %1187, %1200
  %1202 = sub i64 %1187, 2
  %1203 = mul i64 %1201, 2
  %1204 = sdiv i64 %1187, 2
  %1205 = load i64, i64* @w, align 8
  %1206 = sub i64 0, %1205
  %1207 = add i64 %1204, %1206
  %1208 = sub i64 %1204, %1205
  %1209 = mul i64 %1207, %1205
  %1210 = sub i64 0, 7856957737396828720
  %1211 = sub i64 %1210, %1204
  %1212 = add i64 %1211, 7856957737396828720
  %1213 = sub i64 0, %1204
  %1214 = sub i64 0, %1205
  %1215 = sub i64 %1212, %1214
  %1216 = add i64 %1212, %1205
  %1217 = sub i64 %1204, 8983701893545557150
  %1218 = sub i64 %1217, %1205
  %1219 = add i64 %1218, 8983701893545557150
  %1220 = sub i64 %1204, %1205
  %1221 = mul i64 %1219, %1205
  %1222 = sub i64 0, %1205
  %1223 = add i64 %1204, %1222
  %1224 = sub i64 %1204, %1205
  %1225 = mul i64 %1223, %1205
  %1226 = shl i64 %1204, %1205
  %1227 = mul nsw i64 %1204, %1205
  store i64 %1227, i64* @S2, align 8
  %1228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %1229 = load i64, i64* %1228, align 8
  store i64 %1229, i64* @ma, align 8
  %1230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %1231 = load i64, i64* %1230, align 8
  store i64 %1231, i64* @mi, align 8
  store i32 -1304102792, i32* %14
  br label %1519

; <label>:1232:                                   ; preds = %15
  %1233 = load i64, i64* @ma, align 8
  %1234 = load i64, i64* @mi, align 8
  %1235 = shl i64 %1233, %1234
  %1236 = add i64 0, 2609179820493306558
  %1237 = sub i64 %1236, %1233
  %1238 = sub i64 %1237, 2609179820493306558
  %1239 = sub i64 0, %1233
  %1240 = sub i64 0, %1234
  %1241 = sub i64 %1238, %1240
  %1242 = add i64 %1238, %1234
  %1243 = sub i64 0, %1234
  %1244 = add i64 %1233, %1243
  %1245 = sub i64 %1233, %1234
  %1246 = mul i64 %1244, %1234
  %1247 = add i64 0, -7757079178569294796
  %1248 = sub i64 %1247, %1233
  %1249 = sub i64 %1248, -7757079178569294796
  %1250 = sub i64 0, %1233
  %1251 = sub i64 0, %1249
  %1252 = sub i64 0, %1234
  %1253 = add i64 %1251, %1252
  %1254 = sub i64 0, %1253
  %1255 = add i64 %1249, %1234
  %1256 = sub i64 %1233, 805470194934617139
  %1257 = sub i64 %1256, %1234
  %1258 = add i64 %1257, 805470194934617139
  %1259 = sub nsw i64 %1233, %1234
  store i64 %1258, i64* %9, align 8
  %1260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %1261 = load i64, i64* %1260, align 8
  store i64 %1261, i64* @ans, align 8
  store i32 531315888, i32* %14
  br label %1519

; <label>:1262:                                   ; preds = %15
  %1263 = load i64, i64* @w, align 8
  %1264 = load i64, i64* %10, align 8
  %1265 = shl i64 %1263, %1264
  %1266 = shl i64 %1263, %1264
  %1267 = sub i64 0, %1264
  %1268 = add i64 %1263, %1267
  %1269 = sub i64 %1263, %1264
  %1270 = mul i64 %1268, %1264
  %1271 = add i64 %1263, -4357241599509864253
  %1272 = sub i64 %1271, %1264
  %1273 = sub i64 %1272, -4357241599509864253
  %1274 = sub i64 %1263, %1264
  %1275 = mul i64 %1273, %1264
  %1276 = sub i64 0, %1264
  %1277 = add i64 %1263, %1276
  %1278 = sub nsw i64 %1263, %1264
  %1279 = sub i64 %1277, 7135452912494016746
  %1280 = sub i64 %1279, 2
  %1281 = add i64 %1280, 7135452912494016746
  %1282 = sub i64 %1277, 2
  %1283 = mul i64 %1281, 2
  %1284 = sdiv i64 %1277, 2
  %1285 = load i64, i64* @h, align 8
  %1286 = sub i64 %1284, 85072690966275184
  %1287 = sub i64 %1286, %1285
  %1288 = add i64 %1287, 85072690966275184
  %1289 = sub i64 %1284, %1285
  %1290 = mul i64 %1288, %1285
  %1291 = add i64 %1284, 3736758356375263273
  %1292 = sub i64 %1291, %1285
  %1293 = sub i64 %1292, 3736758356375263273
  %1294 = sub i64 %1284, %1285
  %1295 = mul i64 %1293, %1285
  %1296 = sub i64 0, %1285
  %1297 = add i64 %1284, %1296
  %1298 = sub i64 %1284, %1285
  %1299 = mul i64 %1297, %1285
  %1300 = sub i64 %1284, -313332821042511122
  %1301 = sub i64 %1300, %1285
  %1302 = add i64 %1301, -313332821042511122
  %1303 = sub i64 %1284, %1285
  %1304 = mul i64 %1302, %1285
  %1305 = mul nsw i64 %1284, %1285
  %1306 = sub i64 0, -2538349814903389259
  %1307 = sub i64 %1306, %1305
  %1308 = add i64 %1307, -2538349814903389259
  %1309 = sub i64 0, %1305
  %1310 = sub i64 %1308, 4855352157784011513
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, 4855352157784011513
  %1313 = add i64 %1308, 1
  %1314 = add i64 0, 987076513985490570
  %1315 = sub i64 %1314, %1305
  %1316 = sub i64 %1315, 987076513985490570
  %1317 = sub i64 0, %1305
  %1318 = sub i64 0, 1
  %1319 = sub i64 %1316, %1318
  %1320 = add i64 %1316, 1
  %1321 = sub i64 0, %1305
  %1322 = add i64 0, %1321
  %1323 = sub i64 0, %1305
  %1324 = sub i64 0, 1
  %1325 = sub i64 %1322, %1324
  %1326 = add i64 %1322, 1
  %1327 = sub i64 0, %1305
  %1328 = add i64 0, %1327
  %1329 = sub i64 0, %1305
  %1330 = sub i64 0, 1
  %1331 = sub i64 %1328, %1330
  %1332 = add i64 %1328, 1
  %1333 = shl i64 %1305, 1
  %1334 = mul nsw i64 %1305, 1
  store i64 %1334, i64* @S2, align 8
  %1335 = load i64, i64* @w, align 8
  %1336 = load i64, i64* %10, align 8
  %1337 = sub i64 0, %1335
  %1338 = add i64 0, %1337
  %1339 = sub i64 0, %1335
  %1340 = sub i64 0, %1338
  %1341 = sub i64 0, %1336
  %1342 = add i64 %1340, %1341
  %1343 = sub i64 0, %1342
  %1344 = add i64 %1338, %1336
  %1345 = sub i64 0, 3088554667557990473
  %1346 = sub i64 %1345, %1335
  %1347 = add i64 %1346, 3088554667557990473
  %1348 = sub i64 0, %1335
  %1349 = sub i64 0, %1336
  %1350 = sub i64 %1347, %1349
  %1351 = add i64 %1347, %1336
  %1352 = shl i64 %1335, %1336
  %1353 = sub i64 %1335, 7580221025235096148
  %1354 = sub i64 %1353, %1336
  %1355 = add i64 %1354, 7580221025235096148
  %1356 = sub i64 %1335, %1336
  %1357 = mul i64 %1355, %1336
  %1358 = shl i64 %1335, %1336
  %1359 = add i64 %1335, -2598825249215273812
  %1360 = sub i64 %1359, %1336
  %1361 = sub i64 %1360, -2598825249215273812
  %1362 = sub i64 %1335, %1336
  %1363 = mul i64 %1361, %1336
  %1364 = sub i64 %1335, -8124931098956158478
  %1365 = sub i64 %1364, %1336
  %1366 = add i64 %1365, -8124931098956158478
  %1367 = sub nsw i64 %1335, %1336
  %1368 = shl i64 %1366, 2
  %1369 = sub i64 0, 2
  %1370 = add i64 %1366, %1369
  %1371 = sub i64 %1366, 2
  %1372 = mul i64 %1370, 2
  %1373 = add i64 0, 2207490188800402120
  %1374 = sub i64 %1373, %1366
  %1375 = sub i64 %1374, 2207490188800402120
  %1376 = sub i64 0, %1366
  %1377 = add i64 %1375, 3427730166383874709
  %1378 = add i64 %1377, 2
  %1379 = sub i64 %1378, 3427730166383874709
  %1380 = add i64 %1375, 2
  %1381 = sub i64 %1366, -4990142654951220383
  %1382 = sub i64 %1381, 2
  %1383 = add i64 %1382, -4990142654951220383
  %1384 = sub i64 %1366, 2
  %1385 = mul i64 %1383, 2
  %1386 = sub i64 0, 2
  %1387 = add i64 %1366, %1386
  %1388 = sub i64 %1366, 2
  %1389 = mul i64 %1387, 2
  %1390 = sdiv i64 %1366, 2
  %1391 = add i64 0, 4879066882847210925
  %1392 = sub i64 %1391, %1390
  %1393 = sub i64 %1392, 4879066882847210925
  %1394 = sub i64 0, %1390
  %1395 = sub i64 0, 1
  %1396 = sub i64 %1393, %1395
  %1397 = add i64 %1393, 1
  %1398 = shl i64 %1390, 1
  %1399 = shl i64 %1390, 1
  %1400 = shl i64 %1390, 1
  %1401 = add i64 %1390, 1070507460456235267
  %1402 = sub i64 %1401, 1
  %1403 = sub i64 %1402, 1070507460456235267
  %1404 = sub i64 %1390, 1
  %1405 = mul i64 %1403, 1
  %1406 = add i64 %1390, 5342826716447358938
  %1407 = add i64 %1406, 1
  %1408 = sub i64 %1407, 5342826716447358938
  %1409 = add nsw i64 %1390, 1
  %1410 = load i64, i64* @h, align 8
  %1411 = sub i64 0, -6438157343939852352
  %1412 = sub i64 %1411, %1408
  %1413 = add i64 %1412, -6438157343939852352
  %1414 = sub i64 0, %1408
  %1415 = sub i64 %1413, 2304605218183894425
  %1416 = add i64 %1415, %1410
  %1417 = add i64 %1416, 2304605218183894425
  %1418 = add i64 %1413, %1410
  %1419 = add i64 0, -8901369916376425069
  %1420 = sub i64 %1419, %1408
  %1421 = sub i64 %1420, -8901369916376425069
  %1422 = sub i64 0, %1408
  %1423 = sub i64 %1421, 7225828042888349849
  %1424 = add i64 %1423, %1410
  %1425 = add i64 %1424, 7225828042888349849
  %1426 = add i64 %1421, %1410
  %1427 = add i64 %1408, 2604198364596382283
  %1428 = sub i64 %1427, %1410
  %1429 = sub i64 %1428, 2604198364596382283
  %1430 = sub i64 %1408, %1410
  %1431 = mul i64 %1429, %1410
  %1432 = shl i64 %1408, %1410
  %1433 = add i64 %1408, 2222583902780474522
  %1434 = sub i64 %1433, %1410
  %1435 = sub i64 %1434, 2222583902780474522
  %1436 = sub i64 %1408, %1410
  %1437 = mul i64 %1435, %1410
  %1438 = mul nsw i64 %1408, %1410
  %1439 = shl i64 %1438, 1
  %1440 = mul nsw i64 %1438, 1
  store i64 %1440, i64* @S3, align 8
  %1441 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %1442 = load i64, i64* %1441, align 8
  store i64 %1442, i64* @ma, align 8
  %1443 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %1444 = load i64, i64* %1443, align 8
  store i64 %1444, i64* @mi, align 8
  %1445 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %1446 = load i64, i64* %1445, align 8
  store i64 %1446, i64* @ma, align 8
  %1447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %1448 = load i64, i64* %1447, align 8
  store i64 %1448, i64* @mi, align 8
  store i32 -524085178, i32* %14
  br label %1519

; <label>:1449:                                   ; preds = %15
  %1450 = load i64, i64* @w, align 8
  %1451 = load i64, i64* %10, align 8
  %1452 = sub i64 %1450, -469042807059259518
  %1453 = sub i64 %1452, %1451
  %1454 = add i64 %1453, -469042807059259518
  %1455 = sub i64 %1450, %1451
  %1456 = mul i64 %1454, %1451
  %1457 = add i64 %1450, -1680568375076724980
  %1458 = sub i64 %1457, %1451
  %1459 = sub i64 %1458, -1680568375076724980
  %1460 = sub i64 %1450, %1451
  %1461 = mul i64 %1459, %1451
  %1462 = sub i64 0, %1450
  %1463 = add i64 0, %1462
  %1464 = sub i64 0, %1450
  %1465 = sub i64 0, %1463
  %1466 = sub i64 0, %1451
  %1467 = add i64 %1465, %1466
  %1468 = sub i64 0, %1467
  %1469 = add i64 %1463, %1451
  %1470 = add i64 0, 4461799175303227461
  %1471 = sub i64 %1470, %1450
  %1472 = sub i64 %1471, 4461799175303227461
  %1473 = sub i64 0, %1450
  %1474 = sub i64 0, %1451
  %1475 = sub i64 %1472, %1474
  %1476 = add i64 %1472, %1451
  %1477 = shl i64 %1450, %1451
  %1478 = sub i64 0, %1450
  %1479 = add i64 0, %1478
  %1480 = sub i64 0, %1450
  %1481 = sub i64 0, %1479
  %1482 = sub i64 0, %1451
  %1483 = add i64 %1481, %1482
  %1484 = sub i64 0, %1483
  %1485 = add i64 %1479, %1451
  %1486 = sub i64 %1450, -320637038588772724
  %1487 = sub i64 %1486, %1451
  %1488 = add i64 %1487, -320637038588772724
  %1489 = sub nsw i64 %1450, %1451
  %1490 = shl i64 %1488, 2
  %1491 = shl i64 %1488, 2
  %1492 = add i64 %1488, 9108513991691977596
  %1493 = sub i64 %1492, 2
  %1494 = sub i64 %1493, 9108513991691977596
  %1495 = sub i64 %1488, 2
  %1496 = mul i64 %1494, 2
  %1497 = sub i64 0, %1488
  %1498 = add i64 0, %1497
  %1499 = sub i64 0, %1488
  %1500 = add i64 %1498, -2238646931232751244
  %1501 = add i64 %1500, 2
  %1502 = sub i64 %1501, -2238646931232751244
  %1503 = add i64 %1498, 2
  %1504 = sub i64 0, 2
  %1505 = add i64 %1488, %1504
  %1506 = sub i64 %1488, 2
  %1507 = mul i64 %1505, 2
  %1508 = sub i64 %1488, 5781815929047522241
  %1509 = sub i64 %1508, 2
  %1510 = add i64 %1509, 5781815929047522241
  %1511 = sub i64 %1488, 2
  %1512 = mul i64 %1510, 2
  %1513 = shl i64 %1488, 2
  %1514 = shl i64 %1488, 2
  %1515 = shl i64 %1488, 2
  %1516 = srem i64 %1488, 2
  %1517 = icmp eq i64 %1516, 0
  store i32 1228938677, i32* %14
  br label %1519

; <label>:1518:                                   ; preds = %15
  store i32 147564365, i32* %14
  br label %1519

; <label>:1519:                                   ; preds = %1518, %1449, %1262, %1232, %1161, %1160, %1149, %1140, %912, %911, %866, %858, %850, %849, %833, %806, %793, %790, %756, %729, %728, %669, %641, %626, %617, %616, %609, %608, %585, %557, %556, %555, %526, %498, %488, %456, %441, %433, %432, %416, %388, %387, %366, %350, %342, %341, %327, %324, %305, %277, %276, %227, %200, %190, %185, %184, %156, %141, %136, %135, %100, %85, %84, %71, %66, %33, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -410326704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -410326704, label %17
    i32 185473789, label %22
    i32 906205146, label %24
    i32 -281422125, label %26
    i32 675428173, label %42
    i32 1654954766, label %70
    i32 -1280272723, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 185473789, i32 906205146
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -281422125, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -281422125, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 352896078
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 352896078
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 675428173, i32 -1280272723
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1654954766, i32 -1280272723
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 675428173, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 783209723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 783209723, label %16
    i32 400840705, label %21
    i32 -380325780, label %36
    i32 287916061, label %65
    i32 1696368000, label %66
    i32 1931129332, label %68
    i32 -508876243, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 400840705, i32 1696368000
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -380325780, i32 -508876243
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1151177674
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1151177674
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 287916061, i32 -508876243
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1931129332, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1931129332, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -380325780, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802175926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
