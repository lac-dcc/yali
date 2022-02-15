; ModuleID = 'Project_CodeNet_C++1400/p03097/s332420115.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332420115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [262144 x i32] zeroinitializer, align 16
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332420115.cpp, i8* null }]
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
define void @_Z5solveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i1
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32**
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -712359174
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -712359174
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 1595949972, i32* %37
  %38 = alloca i32
  %39 = alloca i32
  br label %40

; <label>:40:                                     ; preds = %6, %931
  %41 = load i32, i32* %37
  switch i32 %41, label %42 [
    i32 1595949972, label %43
    i32 1432710467, label %63
    i32 -514761487, label %100
    i32 -1136694154, label %103
    i32 -1993818573, label %120
    i32 1981231343, label %264
    i32 -1771918766, label %271
    i32 -1968891073, label %325
    i32 -23877222, label %328
    i32 824247090, label %329
    i32 -526247957, label %343
    i32 34915115, label %352
    i32 -787730232, label %380
    i32 -1940664195, label %413
    i32 -35882868, label %414
    i32 85685668, label %421
    i32 -1444177228, label %448
    i32 1547825690, label %515
    i32 -290977254, label %518
    i32 1700643428, label %521
    i32 -482163630, label %522
    i32 972898026, label %550
    i32 60304390, label %577
    i32 2147037596, label %578
    i32 -865079558, label %594
    i32 -1424387007, label %628
    i32 257041586, label %629
    i32 1576545793, label %630
    i32 2005364567, label %646
    i32 -886723183, label %685
    i32 -145712701, label %896
    i32 649492585, label %915
  ]

; <label>:42:                                     ; preds = %40
  br label %931

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %26
  %45 = load volatile i1, i1* %25
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1432710467, i32 1576545793
  store i32 %62, i32* %37
  br label %931

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %24
  %65 = alloca i32, align 4
  store i32* %65, i32** %23
  %66 = alloca i32, align 4
  store i32* %66, i32** %22
  %67 = alloca i32*, align 8
  store i32** %67, i32*** %21
  %68 = alloca i32, align 4
  store i32* %68, i32** %20
  %69 = alloca i32, align 4
  store i32* %69, i32** %19
  %70 = alloca i32, align 4
  store i32* %70, i32** %18
  %71 = alloca i32, align 4
  store i32* %71, i32** %17
  %72 = alloca i32, align 4
  store i32* %72, i32** %16
  %73 = alloca i32, align 4
  store i32* %73, i32** %15
  %74 = alloca i32, align 4
  store i32* %74, i32** %14
  %75 = alloca i32, align 4
  store i32* %75, i32** %13
  %76 = alloca i32, align 4
  store i32* %76, i32** %12
  %77 = load volatile i32*, i32** %24
  store i32 %0, i32* %77, align 4
  %78 = load volatile i32*, i32** %23
  store i32 %1, i32* %78, align 4
  %79 = load volatile i32*, i32** %22
  store i32 %2, i32* %79, align 4
  %80 = load volatile i32**, i32*** %21
  store i32* %3, i32** %80, align 8
  %81 = load volatile i32*, i32** %20
  store i32 %4, i32* %81, align 4
  %82 = load volatile i32*, i32** %19
  store i32 %5, i32* %82, align 4
  %83 = load volatile i32*, i32** %24
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  store i1 %85, i1* %11
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
  %99 = select i1 %97, i32 -514761487, i32 1576545793
  store i32 %99, i32* %37
  br label %931

; <label>:100:                                    ; preds = %40
  %101 = load volatile i1, i1* %11
  %102 = select i1 %101, i32 -1136694154, i32 -1993818573
  store i32 %102, i32* %37
  br label %931

; <label>:103:                                    ; preds = %40
  %104 = load volatile i32*, i32** %23
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32**, i32*** %21
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32*, i32** %20
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  store i32 %105, i32* %111, align 4
  %112 = load volatile i32*, i32** %22
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32**, i32*** %21
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32*, i32** %19
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 257041586, i32* %37
  br label %931

; <label>:120:                                    ; preds = %40
  %121 = load volatile i32*, i32** %23
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %22
  %124 = load i32, i32* %123, align 4
  %125 = xor i32 %122, -1
  %126 = and i32 %124, %125
  %127 = xor i32 %124, -1
  %128 = and i32 %122, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %122, %124
  %131 = load volatile i32*, i32** %18
  store i32 %129, i32* %131, align 4
  %132 = load volatile i32*, i32** %18
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %18
  %135 = load i32, i32* %134, align 4
  %136 = add i32 0, -431823713
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -431823713
  %139 = sub nsw i32 0, %135
  %140 = xor i32 %133, -1
  %141 = xor i32 %138, -1
  %142 = xor i32 -237538220, -1
  %143 = or i32 %140, %141
  %144 = or i32 -237538220, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %133, %138
  %148 = load volatile i32*, i32** %17
  store i32 %146, i32* %148, align 4
  %149 = load volatile i32*, i32** %20
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %19
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  %156 = ashr i32 %154, 1
  %157 = load volatile i32*, i32** %16
  store i32 %156, i32* %157, align 4
  %158 = load volatile i32*, i32** %23
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %17
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %159, %161
  %163 = load volatile i32*, i32** %23
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %17
  %166 = load i32, i32* %165, align 4
  %167 = shl i32 %166, 1
  %168 = sdiv i32 %164, %167
  %169 = load volatile i32*, i32** %17
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %168, %170
  %172 = add i32 %162, 709081386
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 709081386
  %175 = add nsw i32 %162, %171
  %176 = load volatile i32*, i32** %15
  store i32 %174, i32* %176, align 4
  %177 = load volatile i32*, i32** %22
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %17
  %180 = load i32, i32* %179, align 4
  %181 = srem i32 %178, %180
  %182 = load volatile i32*, i32** %22
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %17
  %185 = load i32, i32* %184, align 4
  %186 = shl i32 %185, 1
  %187 = sdiv i32 %183, %186
  %188 = load volatile i32*, i32** %17
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = sub i32 0, %190
  %192 = sub i32 %181, %191
  %193 = add nsw i32 %181, %190
  %194 = load volatile i32*, i32** %14
  store i32 %192, i32* %194, align 4
  %195 = load volatile i32*, i32** %24
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 405083374
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 405083374
  %200 = sub nsw i32 %196, 1
  %201 = load volatile i32*, i32** %15
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %15
  %204 = load i32, i32* %203, align 4
  %205 = xor i32 %204, -1
  %206 = and i32 1, %205
  %207 = xor i32 1, -1
  %208 = and i32 %204, %207
  %209 = or i32 %206, %208
  %210 = xor i32 %204, 1
  %211 = load volatile i32*, i32** %24
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %216
  %218 = getelementptr inbounds [131072 x i32], [131072 x i32]* %217, i32 0, i32 0
  %219 = load volatile i32*, i32** %20
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %16
  %222 = load i32, i32* %221, align 4
  call void @_Z5solveiiiPiii(i32 %199, i32 %202, i32 %209, i32* %218, i32 %220, i32 %222)
  %223 = load volatile i32*, i32** %24
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1683669251
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1683669251
  %228 = sub nsw i32 %224, 1
  %229 = load volatile i32*, i32** %15
  %230 = load i32, i32* %229, align 4
  %231 = xor i32 %230, -1
  %232 = and i32 2026992792, %231
  %233 = xor i32 2026992792, -1
  %234 = and i32 %230, %233
  %235 = xor i32 1, -1
  %236 = and i32 %235, 2026992792
  %237 = and i32 1, %233
  %238 = or i32 %232, %234
  %239 = or i32 %236, %237
  %240 = xor i32 %238, %239
  %241 = xor i32 %230, 1
  %242 = load volatile i32*, i32** %14
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %24
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 1849079763
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1849079763
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %250
  %252 = getelementptr inbounds [131072 x i32], [131072 x i32]* %251, i32 0, i32 0
  %253 = load volatile i32*, i32** %16
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, -414148820
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -414148820
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %19
  %260 = load i32, i32* %259, align 4
  call void @_Z5solveiiiPiii(i32 %227, i32 %240, i32 %243, i32* %252, i32 %257, i32 %260)
  %261 = load volatile i32*, i32** %20
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %13
  store i32 %262, i32* %263, align 4
  store i32 1981231343, i32* %37
  br label %931

; <label>:264:                                    ; preds = %40
  %265 = load volatile i32*, i32** %13
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %16
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %266, %268
  %270 = select i1 %269, i32 -1771918766, i32 34915115
  store i32 %270, i32* %37
  br label %931

; <label>:271:                                    ; preds = %40
  %272 = load volatile i32*, i32** %24
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, -1385944745
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1385944745
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %278
  %280 = load volatile i32*, i32** %13
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [131072 x i32], [131072 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %17
  %286 = load i32, i32* %285, align 4
  %287 = srem i32 %284, %286
  %288 = load volatile i32*, i32** %24
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %293
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [131072 x i32], [131072 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %17
  %301 = load i32, i32* %300, align 4
  %302 = sdiv i32 %299, %301
  %303 = load volatile i32*, i32** %17
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 %304, 1
  %306 = mul nsw i32 %302, %305
  %307 = sub i32 %287, 1488030431
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1488030431
  %310 = add nsw i32 %287, %306
  store i32 %309, i32* %10
  %311 = load volatile i32*, i32** %23
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %17
  %314 = load i32, i32* %313, align 4
  %315 = xor i32 %312, -1
  %316 = xor i32 %314, -1
  %317 = xor i32 -524781348, -1
  %318 = or i32 %315, %316
  %319 = or i32 -524781348, %317
  %320 = xor i32 %318, -1
  %321 = and i32 %320, %319
  %322 = and i32 %312, %314
  %323 = icmp ne i32 %321, 0
  %324 = select i1 %323, i32 -1968891073, i32 -23877222
  store i32 %324, i32* %37
  br label %931

; <label>:325:                                    ; preds = %40
  %326 = load volatile i32*, i32** %17
  %327 = load i32, i32* %326, align 4
  store i32 824247090, i32* %37
  store i32 %327, i32* %38
  br label %931

; <label>:328:                                    ; preds = %40
  store i32 824247090, i32* %37
  store i32 0, i32* %38
  br label %931

; <label>:329:                                    ; preds = %40
  %330 = load i32, i32* %38
  %331 = load volatile i32, i32* %10
  %332 = sub i32 0, %331
  %333 = sub i32 0, %330
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, %330
  %337 = load volatile i32**, i32*** %21
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile i32*, i32** %13
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %338, i64 %341
  store i32 %335, i32* %342, align 4
  store i32 -526247957, i32* %37
  br label %931

; <label>:343:                                    ; preds = %40
  %344 = load volatile i32*, i32** %13
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = load volatile i32*, i32** %13
  store i32 %349, i32* %351, align 4
  store i32 1981231343, i32* %37
  br label %931

; <label>:352:                                    ; preds = %40
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -76112958
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -76112958
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -787730232, i32 2005364567
  store i32 %379, i32* %37
  br label %931

; <label>:380:                                    ; preds = %40
  %381 = load volatile i32*, i32** %16
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = load volatile i32*, i32** %12
  store i32 %384, i32* %386, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1940664195, i32 2005364567
  store i32 %412, i32* %37
  br label %931

; <label>:413:                                    ; preds = %40
  store i32 -35882868, i32* %37
  br label %931

; <label>:414:                                    ; preds = %40
  %415 = load volatile i32*, i32** %12
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %19
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %416, %418
  %420 = select i1 %419, i32 85685668, i32 257041586
  store i32 %420, i32* %37
  br label %931

; <label>:421:                                    ; preds = %40
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1444177228, i32 -886723183
  store i32 %447, i32* %37
  br label %931

; <label>:448:                                    ; preds = %40
  %449 = load volatile i32*, i32** %24
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %454
  %456 = load volatile i32*, i32** %12
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [131072 x i32], [131072 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %17
  %462 = load i32, i32* %461, align 4
  %463 = srem i32 %460, %462
  %464 = load volatile i32*, i32** %24
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %465, 903920889
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 903920889
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %470
  %472 = load volatile i32*, i32** %12
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [131072 x i32], [131072 x i32]* %471, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %17
  %478 = load i32, i32* %477, align 4
  %479 = sdiv i32 %476, %478
  %480 = load volatile i32*, i32** %17
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %481, 1
  %483 = mul nsw i32 %479, %482
  %484 = sub i32 0, %483
  %485 = sub i32 %463, %484
  %486 = add nsw i32 %463, %483
  store i32 %485, i32* %9
  %487 = load volatile i32*, i32** %22
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %17
  %490 = load i32, i32* %489, align 4
  %491 = xor i32 %488, -1
  %492 = xor i32 %490, -1
  %493 = xor i32 415944782, -1
  %494 = or i32 %491, %492
  %495 = or i32 415944782, %493
  %496 = xor i32 %494, -1
  %497 = and i32 %496, %495
  %498 = and i32 %488, %490
  %499 = icmp ne i32 %497, 0
  store i1 %499, i1* %8
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 974771802
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 974771802
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1547825690, i32 -886723183
  store i32 %514, i32* %37
  br label %931

; <label>:515:                                    ; preds = %40
  %516 = load volatile i1, i1* %8
  %517 = select i1 %516, i32 -290977254, i32 1700643428
  store i32 %517, i32* %37
  br label %931

; <label>:518:                                    ; preds = %40
  %519 = load volatile i32*, i32** %17
  %520 = load i32, i32* %519, align 4
  store i32 -482163630, i32* %37
  store i32 %520, i32* %39
  br label %931

; <label>:521:                                    ; preds = %40
  store i32 -482163630, i32* %37
  store i32 0, i32* %39
  br label %931

; <label>:522:                                    ; preds = %40
  %523 = load i32, i32* %39
  store i32 %523, i32* %7
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 972898026, i32 -145712701
  store i32 %549, i32* %37
  br label %931

; <label>:550:                                    ; preds = %40
  %551 = load volatile i32, i32* %9
  %552 = load volatile i32, i32* %7
  %553 = sub i32 %551, -1279110013
  %554 = add i32 %553, %552
  %555 = add i32 %554, -1279110013
  %556 = add nsw i32 %551, %552
  %557 = load volatile i32**, i32*** %21
  %558 = load i32*, i32** %557, align 8
  %559 = load volatile i32*, i32** %12
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %558, i64 %561
  store i32 %555, i32* %562, align 4
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 60304390, i32 -145712701
  store i32 %576, i32* %37
  br label %931

; <label>:577:                                    ; preds = %40
  store i32 2147037596, i32* %37
  br label %931

; <label>:578:                                    ; preds = %40
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = add i32 %579, -1967966964
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1967966964
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -865079558, i32 649492585
  store i32 %593, i32* %37
  br label %931

; <label>:594:                                    ; preds = %40
  %595 = load volatile i32*, i32** %12
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %596, 987459380
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 987459380
  %600 = add nsw i32 %596, 1
  %601 = load volatile i32*, i32** %12
  store i32 %599, i32* %601, align 4
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1424387007, i32 649492585
  store i32 %627, i32* %37
  br label %931

; <label>:628:                                    ; preds = %40
  store i32 -35882868, i32* %37
  br label %931

; <label>:629:                                    ; preds = %40
  ret void

; <label>:630:                                    ; preds = %40
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32*, align 8
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  store i32 %0, i32* %631, align 4
  store i32 %1, i32* %632, align 4
  store i32 %2, i32* %633, align 4
  store i32* %3, i32** %634, align 8
  store i32 %4, i32* %635, align 4
  store i32 %5, i32* %636, align 4
  %644 = load i32, i32* %631, align 4
  %645 = icmp eq i32 %644, 1
  store i32 1432710467, i32* %37
  br label %931

; <label>:646:                                    ; preds = %40
  %647 = load volatile i32*, i32** %16
  %648 = load i32, i32* %647, align 4
  %649 = add i32 0, -506847679
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -506847679
  %652 = sub i32 0, %648
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, 1
  %658 = shl i32 %648, 1
  %659 = shl i32 %648, 1
  %660 = sub i32 0, 1
  %661 = add i32 %648, %660
  %662 = sub i32 %648, 1
  %663 = mul i32 %661, 1
  %664 = add i32 0, -705449811
  %665 = sub i32 %664, %648
  %666 = sub i32 %665, -705449811
  %667 = sub i32 0, %648
  %668 = sub i32 %666, -606599551
  %669 = add i32 %668, 1
  %670 = add i32 %669, -606599551
  %671 = add i32 %666, 1
  %672 = sub i32 0, 361488266
  %673 = sub i32 %672, %648
  %674 = add i32 %673, 361488266
  %675 = sub i32 0, %648
  %676 = sub i32 %674, -445447692
  %677 = add i32 %676, 1
  %678 = add i32 %677, -445447692
  %679 = add i32 %674, 1
  %680 = shl i32 %648, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %648, %681
  %683 = add nsw i32 %648, 1
  %684 = load volatile i32*, i32** %12
  store i32 %682, i32* %684, align 4
  store i32 -787730232, i32* %37
  br label %931

; <label>:685:                                    ; preds = %40
  %686 = load volatile i32*, i32** %24
  %687 = load i32, i32* %686, align 4
  %688 = shl i32 %687, 1
  %689 = add i32 %687, 359287535
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 359287535
  %692 = sub i32 %687, 1
  %693 = mul i32 %691, 1
  %694 = add i32 0, 1109080945
  %695 = sub i32 %694, %687
  %696 = sub i32 %695, 1109080945
  %697 = sub i32 0, %687
  %698 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 1
  %703 = sub i32 %687, 356582369
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 356582369
  %706 = sub nsw i32 %687, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %707
  %709 = load volatile i32*, i32** %12
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [131072 x i32], [131072 x i32]* %708, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load volatile i32*, i32** %17
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %713, %716
  %718 = sub i32 %713, %715
  %719 = mul i32 %717, %715
  %720 = sub i32 %713, 1860027110
  %721 = sub i32 %720, %715
  %722 = add i32 %721, 1860027110
  %723 = sub i32 %713, %715
  %724 = mul i32 %722, %715
  %725 = shl i32 %713, %715
  %726 = sub i32 0, %715
  %727 = add i32 %713, %726
  %728 = sub i32 %713, %715
  %729 = mul i32 %727, %715
  %730 = sub i32 0, -379380060
  %731 = sub i32 %730, %713
  %732 = add i32 %731, -379380060
  %733 = sub i32 0, %713
  %734 = sub i32 0, %732
  %735 = sub i32 0, %715
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, %715
  %739 = srem i32 %713, %715
  %740 = load volatile i32*, i32** %24
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 %741, -492645318
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -492645318
  %745 = sub nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %746
  %748 = load volatile i32*, i32** %12
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [131072 x i32], [131072 x i32]* %747, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load volatile i32*, i32** %17
  %754 = load i32, i32* %753, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %752, %755
  %757 = sub i32 %752, %754
  %758 = mul i32 %756, %754
  %759 = add i32 %752, -613097777
  %760 = sub i32 %759, %754
  %761 = sub i32 %760, -613097777
  %762 = sub i32 %752, %754
  %763 = mul i32 %761, %754
  %764 = shl i32 %752, %754
  %765 = shl i32 %752, %754
  %766 = add i32 0, 1678990963
  %767 = sub i32 %766, %752
  %768 = sub i32 %767, 1678990963
  %769 = sub i32 0, %752
  %770 = sub i32 0, %768
  %771 = sub i32 0, %754
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, %754
  %775 = add i32 0, -1825326824
  %776 = sub i32 %775, %752
  %777 = sub i32 %776, -1825326824
  %778 = sub i32 0, %752
  %779 = add i32 %777, -532549725
  %780 = add i32 %779, %754
  %781 = sub i32 %780, -532549725
  %782 = add i32 %777, %754
  %783 = sdiv i32 %752, %754
  %784 = load volatile i32*, i32** %17
  %785 = load i32, i32* %784, align 4
  %786 = shl i32 %785, 1
  %787 = add i32 %785, -722968203
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -722968203
  %790 = sub i32 %785, 1
  %791 = mul i32 %789, 1
  %792 = add i32 %785, -1543875646
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1543875646
  %795 = sub i32 %785, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, 639213126
  %798 = sub i32 %797, %785
  %799 = add i32 %798, 639213126
  %800 = sub i32 0, %785
  %801 = add i32 %799, -1679493081
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1679493081
  %804 = add i32 %799, 1
  %805 = sub i32 %785, -2102455781
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -2102455781
  %808 = sub i32 %785, 1
  %809 = mul i32 %807, 1
  %810 = add i32 0, 286870470
  %811 = sub i32 %810, %785
  %812 = sub i32 %811, 286870470
  %813 = sub i32 0, %785
  %814 = add i32 %812, -1648199819
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1648199819
  %817 = add i32 %812, 1
  %818 = shl i32 %785, 1
  %819 = add i32 %783, -1719838510
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -1719838510
  %822 = sub i32 %783, %818
  %823 = mul i32 %821, %818
  %824 = shl i32 %783, %818
  %825 = add i32 %783, -61790976
  %826 = sub i32 %825, %818
  %827 = sub i32 %826, -61790976
  %828 = sub i32 %783, %818
  %829 = mul i32 %827, %818
  %830 = mul nsw i32 %783, %818
  %831 = shl i32 %739, %830
  %832 = add i32 0, -714762732
  %833 = sub i32 %832, %739
  %834 = sub i32 %833, -714762732
  %835 = sub i32 0, %739
  %836 = sub i32 0, %830
  %837 = sub i32 %834, %836
  %838 = add i32 %834, %830
  %839 = shl i32 %739, %830
  %840 = sub i32 %739, -1800435596
  %841 = sub i32 %840, %830
  %842 = add i32 %841, -1800435596
  %843 = sub i32 %739, %830
  %844 = mul i32 %842, %830
  %845 = sub i32 %739, -375425648
  %846 = sub i32 %845, %830
  %847 = add i32 %846, -375425648
  %848 = sub i32 %739, %830
  %849 = mul i32 %847, %830
  %850 = add i32 0, 1508686805
  %851 = sub i32 %850, %739
  %852 = sub i32 %851, 1508686805
  %853 = sub i32 0, %739
  %854 = sub i32 0, %830
  %855 = sub i32 %852, %854
  %856 = add i32 %852, %830
  %857 = add i32 %739, -1602578656
  %858 = add i32 %857, %830
  %859 = sub i32 %858, -1602578656
  %860 = add nsw i32 %739, %830
  %861 = load volatile i32*, i32** %22
  %862 = load i32, i32* %861, align 4
  %863 = load volatile i32*, i32** %17
  %864 = load i32, i32* %863, align 4
  %865 = shl i32 %862, %864
  %866 = sub i32 0, %862
  %867 = add i32 0, %866
  %868 = sub i32 0, %862
  %869 = sub i32 0, %867
  %870 = sub i32 0, %864
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, %864
  %874 = sub i32 0, %862
  %875 = add i32 0, %874
  %876 = sub i32 0, %862
  %877 = sub i32 0, %875
  %878 = sub i32 0, %864
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add i32 %875, %864
  %882 = shl i32 %862, %864
  %883 = add i32 0, -1904029677
  %884 = sub i32 %883, %862
  %885 = sub i32 %884, -1904029677
  %886 = sub i32 0, %862
  %887 = sub i32 %885, 1727812918
  %888 = add i32 %887, %864
  %889 = add i32 %888, 1727812918
  %890 = add i32 %885, %864
  %891 = xor i32 %864, -1
  %892 = xor i32 %862, %891
  %893 = and i32 %892, %862
  %894 = and i32 %862, %864
  %895 = icmp ne i32 %893, 0
  store i32 -1444177228, i32* %37
  br label %931

; <label>:896:                                    ; preds = %40
  %897 = load volatile i32, i32* %9
  %898 = load volatile i32, i32* %7
  %899 = sub i32 0, %898
  %900 = add i32 %897, %899
  %901 = sub i32 %897, %898
  %902 = load volatile i32, i32* %7
  %903 = mul i32 %900, %902
  %904 = load volatile i32, i32* %9
  %905 = load volatile i32, i32* %7
  %906 = sub i32 0, %905
  %907 = sub i32 %904, %906
  %908 = add nsw i32 %904, %905
  %909 = load volatile i32**, i32*** %21
  %910 = load i32*, i32** %909, align 8
  %911 = load volatile i32*, i32** %12
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, i32* %910, i64 %913
  store i32 %907, i32* %914, align 4
  store i32 972898026, i32* %37
  br label %931

; <label>:915:                                    ; preds = %40
  %916 = load volatile i32*, i32** %12
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 0, -964545787
  %919 = sub i32 %918, %917
  %920 = add i32 %919, -964545787
  %921 = sub i32 0, %917
  %922 = sub i32 0, 1
  %923 = sub i32 %920, %922
  %924 = add i32 %920, 1
  %925 = sub i32 0, %917
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add nsw i32 %917, 1
  %930 = load volatile i32*, i32** %12
  store i32 %928, i32* %930, align 4
  store i32 -865079558, i32* %37
  br label %931

; <label>:931:                                    ; preds = %915, %896, %685, %646, %630, %628, %594, %578, %577, %550, %522, %521, %518, %515, %448, %421, %414, %413, %380, %352, %343, %329, %328, %325, %271, %264, %120, %103, %100, %63, %43, %42
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @A, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @B, align 4
  %9 = load i32, i32* @n, align 4
  %10 = shl i32 1, %9
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, -1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, -1
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -1381010181, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %315
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1381010181, label %19
    i32 1737082640, label %47
    i32 -936658501, label %78
    i32 -601747385, label %81
    i32 2077720070, label %102
    i32 -1530517346, label %118
    i32 1485175273, label %150
    i32 -225347552, label %151
    i32 -913191371, label %169
    i32 1296342013, label %179
    i32 -2137463294, label %184
    i32 818773044, label %193
    i32 1515651971, label %220
    i32 -359901672, label %254
    i32 -1662723692, label %255
    i32 -980064501, label %256
    i32 -223273063, label %258
    i32 -471994189, label %260
    i32 615425756, label %264
    i32 1717040082, label %277
  ]

; <label>:18:                                     ; preds = %16
  br label %315

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 678012614
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 678012614
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1737082640, i32 -471994189
  store i32 %46, i32* %15
  br label %315

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1070989497
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1070989497
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
  %77 = select i1 %75, i32 -936658501, i32 -471994189
  store i32 %77, i32* %15
  br label %315

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -601747385, i32 -225347552
  store i32 %80, i32* %15
  br label %315

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = ashr i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = xor i32 %87, -1
  %89 = xor i32 1, -1
  %90 = xor i32 1318440975, -1
  %91 = or i32 %88, %89
  %92 = or i32 1318440975, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 1
  %96 = sub i32 0, %94
  %97 = sub i32 %86, %96
  %98 = add nsw i32 %86, %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 2077720070, i32* %15
  br label %315

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -271791234
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -271791234
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1530517346, i32 615425756
  store i32 %117, i32* %15
  br label %315

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 795153393
  %121 = add i32 %120, 1
  %122 = add i32 %121, 795153393
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1485175273, i32 615425756
  store i32 %149, i32* %15
  br label %315

; <label>:150:                                    ; preds = %16
  store i32 -1381010181, i32* %15
  br label %315

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @A, align 4
  %153 = load i32, i32* @B, align 4
  %154 = xor i32 %152, -1
  %155 = and i32 %153, %154
  %156 = xor i32 %153, -1
  %157 = and i32 %152, %156
  %158 = or i32 %155, %157
  %159 = xor i32 %152, %153
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = xor i32 1, -1
  %164 = xor i32 %162, %163
  %165 = and i32 %164, %162
  %166 = and i32 %162, 1
  %167 = icmp ne i32 %165, 0
  %168 = select i1 %167, i32 -913191371, i32 -980064501
  store i32 %168, i32* %15
  br label %315

; <label>:169:                                    ; preds = %16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* @n, align 4
  %172 = load i32, i32* @A, align 4
  %173 = load i32, i32* @B, align 4
  %174 = load i32, i32* @n, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %175
  %177 = getelementptr inbounds [131072 x i32], [131072 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  call void @_Z5solveiiiPiii(i32 %171, i32 %172, i32 %173, i32* %177, i32 0, i32 %178)
  store i32 0, i32* %5, align 4
  store i32 1296342013, i32* %15
  br label %315

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -2137463294, i32 -1662723692
  store i32 %183, i32* %15
  br label %315

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [131072 x i32], [131072 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 818773044, i32* %15
  br label %315

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1515651971, i32 1717040082
  store i32 %219, i32* %15
  br label %315

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, -427577196
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -427577196
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -359901672, i32 1717040082
  store i32 %253, i32* %15
  br label %315

; <label>:254:                                    ; preds = %16
  store i32 1296342013, i32* %15
  br label %315

; <label>:255:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -223273063, i32* %15
  br label %315

; <label>:256:                                    ; preds = %16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -223273063, i32* %15
  br label %315

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %2, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp sle i32 %261, %262
  store i32 1737082640, i32* %15
  br label %315

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %4, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = add i32 %265, -1313446082
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1313446082
  %271 = sub i32 %265, 1
  %272 = mul i32 %270, 1
  %273 = sub i32 %265, -1350713715
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1350713715
  %276 = add nsw i32 %265, 1
  store i32 %275, i32* %4, align 4
  store i32 -1530517346, i32* %15
  br label %315

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, 735693426
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 735693426
  %282 = sub i32 %278, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 %278, -970303672
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -970303672
  %287 = sub i32 %278, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 0, 1
  %290 = add i32 %278, %289
  %291 = sub i32 %278, 1
  %292 = mul i32 %290, 1
  %293 = shl i32 %278, 1
  %294 = shl i32 %278, 1
  %295 = sub i32 0, 199406251
  %296 = sub i32 %295, %278
  %297 = add i32 %296, 199406251
  %298 = sub i32 0, %278
  %299 = add i32 %297, 1956115906
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1956115906
  %302 = add i32 %297, 1
  %303 = sub i32 %278, 1997633889
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1997633889
  %306 = sub i32 %278, 1
  %307 = mul i32 %305, 1
  %308 = shl i32 %278, 1
  %309 = shl i32 %278, 1
  %310 = sub i32 0, %278
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %278, 1
  store i32 %313, i32* %5, align 4
  store i32 1515651971, i32* %15
  br label %315

; <label>:315:                                    ; preds = %277, %264, %260, %256, %255, %254, %220, %193, %184, %179, %169, %151, %150, %118, %102, %81, %78, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1926864713, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %180
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1926864713, label %8
    i32 -965829408, label %24
    i32 168074937, label %51
    i32 -52799373, label %79
    i32 -1263100084, label %80
    i32 -1405987449, label %96
    i32 70395616, label %124
    i32 5186385, label %125
    i32 1578725699, label %140
    i32 1609890437, label %141
    i32 -849991049, label %157
    i32 648561074, label %174
    i32 -197727107, label %176
    i32 386379129, label %177
    i32 -881554202, label %178
  ]

; <label>:7:                                      ; preds = %5
  br label %180

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  store i32 %9, i32* %3, align 4
  %10 = call i32 @isdigit(i32 %9) #6
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 false, %12
  %14 = xor i1 false, true
  %15 = and i1 %11, %14
  %16 = xor i1 true, true
  %17 = and i1 %16, false
  %18 = and i1 true, %14
  %19 = or i1 %13, %15
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = xor i1 %11, true
  %23 = select i1 %21, i32 -965829408, i32 -1263100084
  store i32 %23, i32* %4
  br label %180

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 168074937, i32 -197727107
  store i32 %50, i32* %4
  br label %180

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -1199094877
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1199094877
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
  %78 = select i1 %76, i32 -52799373, i32 -197727107
  store i32 %78, i32* %4
  br label %180

; <label>:79:                                     ; preds = %5
  store i32 -1926864713, i32* %4
  br label %180

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, -1662967332
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1662967332
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1405987449, i32 386379129
  store i32 %95, i32* %4
  br label %180

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1913823265
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1913823265
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 70395616, i32 386379129
  store i32 %123, i32* %4
  br label %180

; <label>:124:                                    ; preds = %5
  store i32 5186385, i32* %4
  br label %180

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %127, 1320953841
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1320953841
  %132 = add nsw i32 %127, %128
  %133 = sub i32 0, 48
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, 48
  store i32 %134, i32* %2, align 4
  %136 = call i32 @getchar()
  store i32 %136, i32* %3, align 4
  %137 = call i32 @isdigit(i32 %136) #6
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1578725699, i32 1609890437
  store i32 %139, i32* %4
  br label %180

; <label>:140:                                    ; preds = %5
  store i32 5186385, i32* %4
  br label %180

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 2011117511
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2011117511
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -849991049, i32 -881554202
  store i32 %156, i32* %4
  br label %180

; <label>:157:                                    ; preds = %5
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %1
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, 1006482112
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1006482112
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 648561074, i32 -881554202
  store i32 %173, i32* %4
  br label %180

; <label>:174:                                    ; preds = %5
  %175 = load volatile i32, i32* %1
  ret i32 %175

; <label>:176:                                    ; preds = %5
  store i32 168074937, i32* %4
  br label %180

; <label>:177:                                    ; preds = %5
  store i32 -1405987449, i32* %4
  br label %180

; <label>:178:                                    ; preds = %5
  %179 = load i32, i32* %2, align 4
  store i32 -849991049, i32* %4
  br label %180

; <label>:180:                                    ; preds = %178, %177, %176, %157, %141, %140, %125, %124, %96, %80, %79, %51, %24, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332420115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
