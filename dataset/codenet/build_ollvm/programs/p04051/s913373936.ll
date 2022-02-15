; ModuleID = 'Project_CodeNet_C++1400/p04051/s913373936.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s913373936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@dp = global [4110 x [4110 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [1000005 x i32] zeroinitializer, align 16
@B = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913373936.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 1, %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %15, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1259334090
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1259334090
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1117929214, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %936
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1117929214, label %28
    i32 1356575130, label %48
    i32 432375106, label %87
    i32 138937268, label %88
    i32 1815937107, label %116
    i32 -1753881477, label %146
    i32 1476779904, label %149
    i32 -1072372266, label %176
    i32 202928807, label %222
    i32 766657771, label %223
    i32 -1695778827, label %251
    i32 -996688701, label %273
    i32 -2092904095, label %274
    i32 -826812257, label %276
    i32 545049555, label %281
    i32 -1308369697, label %303
    i32 -1690360275, label %331
    i32 -825830749, label %355
    i32 -72842277, label %356
    i32 823767089, label %358
    i32 252395739, label %363
    i32 903540629, label %385
    i32 -71562082, label %413
    i32 -1865595226, label %435
    i32 -95408954, label %436
    i32 1695081364, label %439
    i32 -901464074, label %446
    i32 1922171519, label %483
    i32 313552543, label %491
    i32 -346794778, label %493
    i32 -1937384743, label %498
    i32 513756306, label %500
    i32 860531950, label %528
    i32 -231009777, label %559
    i32 -1569321987, label %562
    i32 -695849351, label %648
    i32 -356898799, label %655
    i32 -982901263, label %656
    i32 885388534, label %664
    i32 -1881896808, label %667
    i32 1202599806, label %674
    i32 473702249, label %747
    i32 -1927940810, label %756
    i32 1231619614, label %770
    i32 1421531430, label %780
    i32 413435459, label %784
    i32 359654360, label %866
    i32 1244689575, label %892
    i32 1625170204, label %915
    i32 -43681487, label %932
  ]

; <label>:27:                                     ; preds = %25
  br label %936

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1356575130, i32 1231619614
  store i32 %47, i32* %24
  br label %936

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  %59 = load volatile i32*, i32** %10
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -1483034401
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1483034401
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 432375106, i32 1231619614
  store i32 %86, i32* %24
  br label %936

; <label>:87:                                     ; preds = %25
  store i32 138937268, i32* %24
  br label %936

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -742584166
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -742584166
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1815937107, i32 1421531430
  store i32 %115, i32* %24
  br label %936

; <label>:116:                                    ; preds = %25
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 8020
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1753881477, i32 1421531430
  store i32 %145, i32* %24
  br label %936

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 1476779904, i32 -2092904095
  store i32 %148, i32* %24
  br label %936

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1072372266, i32 413435459
  store i32 %175, i32* %24
  br label %936

; <label>:176:                                    ; preds = %25
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 1, %184
  %186 = load volatile i32*, i32** %10
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %185, %188
  %190 = srem i64 %189, 1000000007
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %193
  store i64 %190, i64* %194, align 8
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 1588965383
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1588965383
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
  %221 = select i1 %219, i32 202928807, i32 413435459
  store i32 %221, i32* %24
  br label %936

; <label>:222:                                    ; preds = %25
  store i32 766657771, i32* %24
  br label %936

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, -1586131472
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1586131472
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1695778827, i32 359654360
  store i32 %250, i32* %24
  br label %936

; <label>:251:                                    ; preds = %25
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = load volatile i32*, i32** %10
  store i32 %255, i32* %257, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, 1897597692
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1897597692
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -996688701, i32 359654360
  store i32 %272, i32* %24
  br label %936

; <label>:273:                                    ; preds = %25
  store i32 138937268, i32* %24
  br label %936

; <label>:274:                                    ; preds = %25
  %275 = load volatile i32*, i32** %9
  store i32 2, i32* %275, align 4
  store i32 -826812257, i32* %24
  br label %936

; <label>:276:                                    ; preds = %25
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %278, 8020
  %280 = select i1 %279, i32 545049555, i32 -72842277
  store i32 %280, i32* %24
  br label %936

; <label>:281:                                    ; preds = %25
  %282 = load volatile i32*, i32** %9
  %283 = load i32, i32* %282, align 4
  %284 = sdiv i32 1000000007, %283
  %285 = sub i32 1000000007, -1227685353
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1227685353
  %288 = sub nsw i32 1000000007, %284
  %289 = sext i32 %287 to i64
  %290 = mul nsw i64 1, %289
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = srem i32 1000000007, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = mul nsw i64 %290, %296
  %298 = srem i64 %297, 1000000007
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %301
  store i64 %298, i64* %302, align 8
  store i32 -1308369697, i32* %24
  br label %936

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = add i32 %304, -1390877945
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1390877945
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1690360275, i32 1244689575
  store i32 %330, i32* %24
  br label %936

; <label>:331:                                    ; preds = %25
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = load volatile i32*, i32** %9
  store i32 %337, i32* %339, align 4
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 325842430
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 325842430
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -825830749, i32 1244689575
  store i32 %354, i32* %24
  br label %936

; <label>:355:                                    ; preds = %25
  store i32 -826812257, i32* %24
  br label %936

; <label>:356:                                    ; preds = %25
  %357 = load volatile i32*, i32** %8
  store i32 1, i32* %357, align 4
  store i32 823767089, i32* %24
  br label %936

; <label>:358:                                    ; preds = %25
  %359 = load volatile i32*, i32** %8
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 %360, 8020
  %362 = select i1 %361, i32 252395739, i32 -95408954
  store i32 %362, i32* %24
  br label %936

; <label>:363:                                    ; preds = %25
  %364 = load volatile i32*, i32** %8
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, -450268447
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -450268447
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = mul nsw i64 1, %372
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = mul nsw i64 %373, %378
  %380 = srem i64 %379, 1000000007
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %383
  store i64 %380, i64* %384, align 8
  store i32 903540629, i32* %24
  br label %936

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, -1642580781
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1642580781
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
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
  %412 = select i1 %410, i32 -71562082, i32 1625170204
  store i32 %412, i32* %24
  br label %936

; <label>:413:                                    ; preds = %25
  %414 = load volatile i32*, i32** %8
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, 1605099366
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1605099366
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %8
  store i32 %418, i32* %420, align 4
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1865595226, i32 1625170204
  store i32 %434, i32* %24
  br label %936

; <label>:435:                                    ; preds = %25
  store i32 823767089, i32* %24
  br label %936

; <label>:436:                                    ; preds = %25
  %437 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  %438 = load volatile i32*, i32** %7
  store i32 1, i32* %438, align 4
  store i32 1695081364, i32* %24
  br label %936

; <label>:439:                                    ; preds = %25
  %440 = load volatile i32*, i32** %7
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load i64, i64* @N, align 8
  %444 = icmp sle i64 %442, %443
  %445 = select i1 %444, i32 -901464074, i32 313552543
  store i32 %445, i32* %24
  br label %936

; <label>:446:                                    ; preds = %25
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %449
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %453
  %455 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %450, i32* %454)
  %456 = load volatile i32*, i32** %7
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 2005, -322783569
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -322783569
  %464 = sub nsw i32 2005, %460
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %465
  %467 = load volatile i32*, i32** %7
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 2005, 1127654104
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1127654104
  %475 = sub nsw i32 2005, %471
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [4110 x i64], [4110 x i64]* %466, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = add i64 %478, 8519480986347727236
  %480 = add i64 %479, 1
  %481 = sub i64 %480, 8519480986347727236
  %482 = add nsw i64 %478, 1
  store i64 %481, i64* %477, align 8
  store i32 1922171519, i32* %24
  br label %936

; <label>:483:                                    ; preds = %25
  %484 = load volatile i32*, i32** %7
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, -598105155
  %487 = add i32 %486, 1
  %488 = add i32 %487, -598105155
  %489 = add nsw i32 %485, 1
  %490 = load volatile i32*, i32** %7
  store i32 %488, i32* %490, align 4
  store i32 1695081364, i32* %24
  br label %936

; <label>:491:                                    ; preds = %25
  %492 = load volatile i32*, i32** %6
  store i32 -2004, i32* %492, align 4
  store i32 -346794778, i32* %24
  br label %936

; <label>:493:                                    ; preds = %25
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = icmp sle i32 %495, 2005
  %497 = select i1 %496, i32 -1937384743, i32 885388534
  store i32 %497, i32* %24
  br label %936

; <label>:498:                                    ; preds = %25
  %499 = load volatile i32*, i32** %5
  store i32 -2004, i32* %499, align 4
  store i32 513756306, i32* %24
  br label %936

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 %501, 1450487928
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1450487928
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 860531950, i32 -43681487
  store i32 %527, i32* %24
  br label %936

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32*, i32** %5
  %530 = load i32, i32* %529, align 4
  %531 = icmp sle i32 %530, 2005
  store i1 %531, i1* %1
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 %532, 651134344
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 651134344
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -231009777, i32 -43681487
  store i32 %558, i32* %24
  br label %936

; <label>:559:                                    ; preds = %25
  %560 = load volatile i1, i1* %1
  %561 = select i1 %560, i32 -1569321987, i32 -356898799
  store i32 %561, i32* %24
  br label %936

; <label>:562:                                    ; preds = %25
  %563 = load volatile i32*, i32** %6
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 2005
  %566 = sub i32 0, %564
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 2005, %564
  %570 = add i32 %568, 1248066813
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1248066813
  %573 = sub nsw i32 %568, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %574
  %576 = load volatile i32*, i32** %5
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 2005, %578
  %580 = add nsw i32 2005, %577
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [4110 x i64], [4110 x i64]* %575, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 2005, %586
  %588 = add nsw i32 2005, %585
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %589
  %591 = load volatile i32*, i32** %5
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, 2005
  %594 = sub i32 0, %592
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 2005, %592
  %598 = add i32 %596, -1274391481
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1274391481
  %601 = sub nsw i32 %596, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [4110 x i64], [4110 x i64]* %590, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 %583, -4715191185319093897
  %606 = add i64 %605, %604
  %607 = add i64 %606, -4715191185319093897
  %608 = add nsw i64 %583, %604
  %609 = load volatile i32*, i32** %6
  %610 = load i32, i32* %609, align 4
  %611 = add i32 2005, 1601403920
  %612 = add i32 %611, %610
  %613 = sub i32 %612, 1601403920
  %614 = add nsw i32 2005, %610
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %615
  %617 = load volatile i32*, i32** %5
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 2005, -1277128836
  %620 = add i32 %619, %618
  %621 = add i32 %620, -1277128836
  %622 = add nsw i32 2005, %618
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [4110 x i64], [4110 x i64]* %616, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = add i64 %625, -6191438651257591474
  %627 = add i64 %626, %607
  %628 = sub i64 %627, -6191438651257591474
  %629 = add nsw i64 %625, %607
  store i64 %628, i64* %624, align 8
  %630 = load volatile i32*, i32** %6
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 2005, -972218013
  %633 = add i32 %632, %631
  %634 = add i32 %633, -972218013
  %635 = add nsw i32 2005, %631
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %636
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 2005, 1428123929
  %641 = add i32 %640, %639
  %642 = add i32 %641, 1428123929
  %643 = add nsw i32 2005, %639
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [4110 x i64], [4110 x i64]* %637, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = srem i64 %646, 1000000007
  store i64 %647, i64* %645, align 8
  store i32 -695849351, i32* %24
  br label %936

; <label>:648:                                    ; preds = %25
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %653 = add nsw i32 %650, 1
  %654 = load volatile i32*, i32** %5
  store i32 %652, i32* %654, align 4
  store i32 513756306, i32* %24
  br label %936

; <label>:655:                                    ; preds = %25
  store i32 -982901263, i32* %24
  br label %936

; <label>:656:                                    ; preds = %25
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 %658, 1072848196
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1072848196
  %662 = add nsw i32 %658, 1
  %663 = load volatile i32*, i32** %6
  store i32 %661, i32* %663, align 4
  store i32 -346794778, i32* %24
  br label %936

; <label>:664:                                    ; preds = %25
  %665 = load volatile i64*, i64** %4
  store i64 0, i64* %665, align 8
  %666 = load volatile i32*, i32** %3
  store i32 1, i32* %666, align 4
  store i32 -1881896808, i32* %24
  br label %936

; <label>:667:                                    ; preds = %25
  %668 = load volatile i32*, i32** %3
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = load i64, i64* @N, align 8
  %672 = icmp sle i64 %670, %671
  %673 = select i1 %672, i32 1202599806, i32 -1927940810
  store i32 %673, i32* %24
  br label %936

; <label>:674:                                    ; preds = %25
  %675 = load volatile i32*, i32** %3
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 2005, 809121637
  %681 = add i32 %680, %679
  %682 = add i32 %681, 809121637
  %683 = add nsw i32 2005, %679
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %684
  %686 = load volatile i32*, i32** %3
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = add i32 2005, 392387283
  %692 = add i32 %691, %690
  %693 = sub i32 %692, 392387283
  %694 = add nsw i32 2005, %690
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [4110 x i64], [4110 x i64]* %685, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load volatile i64*, i64** %4
  %699 = load i64, i64* %698, align 8
  %700 = add i64 %699, 6433139918944495079
  %701 = add i64 %700, %697
  %702 = sub i64 %701, 6433139918944495079
  %703 = add nsw i64 %699, %697
  %704 = load volatile i64*, i64** %4
  store i64 %702, i64* %704, align 8
  %705 = load volatile i64*, i64** %4
  %706 = load i64, i64* %705, align 8
  %707 = srem i64 %706, 1000000007
  %708 = load volatile i64*, i64** %4
  store i64 %707, i64* %708, align 8
  %709 = load volatile i32*, i32** %3
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = mul nsw i32 %713, 2
  %715 = load volatile i32*, i32** %3
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = mul nsw i32 %719, 2
  %721 = sub i32 %714, 1375448205
  %722 = add i32 %721, %720
  %723 = add i32 %722, 1375448205
  %724 = add nsw i32 %714, %720
  %725 = load volatile i32*, i32** %3
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = mul nsw i32 %729, 2
  %731 = call i64 @_Z1Cii(i32 %723, i32 %730)
  %732 = load volatile i64*, i64** %4
  %733 = load i64, i64* %732, align 8
  %734 = sub i64 %733, 9095157520504459904
  %735 = sub i64 %734, %731
  %736 = add i64 %735, 9095157520504459904
  %737 = sub nsw i64 %733, %731
  %738 = load volatile i64*, i64** %4
  store i64 %736, i64* %738, align 8
  %739 = load volatile i64*, i64** %4
  %740 = load i64, i64* %739, align 8
  %741 = add i64 %740, -8635078263126561716
  %742 = add i64 %741, 1000000007
  %743 = sub i64 %742, -8635078263126561716
  %744 = add nsw i64 %740, 1000000007
  %745 = srem i64 %743, 1000000007
  %746 = load volatile i64*, i64** %4
  store i64 %745, i64* %746, align 8
  store i32 473702249, i32* %24
  br label %936

; <label>:747:                                    ; preds = %25
  %748 = load volatile i32*, i32** %3
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %749, 1
  %755 = load volatile i32*, i32** %3
  store i32 %753, i32* %755, align 4
  store i32 -1881896808, i32* %24
  br label %936

; <label>:756:                                    ; preds = %25
  %757 = load volatile i64*, i64** %4
  %758 = load i64, i64* %757, align 8
  %759 = mul nsw i64 %758, 500000004
  %760 = load volatile i64*, i64** %4
  store i64 %759, i64* %760, align 8
  %761 = load volatile i64*, i64** %4
  %762 = load i64, i64* %761, align 8
  %763 = srem i64 %762, 1000000007
  %764 = load volatile i64*, i64** %4
  store i64 %763, i64* %764, align 8
  %765 = load volatile i64*, i64** %4
  %766 = load i64, i64* %765, align 8
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %766)
  %768 = load volatile i32*, i32** %11
  %769 = load i32, i32* %768, align 4
  ret i32 %769

; <label>:770:                                    ; preds = %25
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i64, align 8
  %779 = alloca i32, align 4
  store i32 0, i32* %771, align 4
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %772, align 4
  store i32 1356575130, i32* %24
  br label %936

; <label>:780:                                    ; preds = %25
  %781 = load volatile i32*, i32** %10
  %782 = load i32, i32* %781, align 4
  %783 = icmp sle i32 %782, 8020
  store i32 1815937107, i32* %24
  br label %936

; <label>:784:                                    ; preds = %25
  %785 = load volatile i32*, i32** %10
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub nsw i32 %786, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = sub i64 0, 1
  %794 = add i64 0, %793
  %795 = sub i64 0, 1
  %796 = sub i64 0, %792
  %797 = sub i64 %794, %796
  %798 = add i64 %794, %792
  %799 = mul nsw i64 1, %792
  %800 = load volatile i32*, i32** %10
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = sub i64 %799, 1663749383645172117
  %804 = sub i64 %803, %802
  %805 = add i64 %804, 1663749383645172117
  %806 = sub i64 %799, %802
  %807 = mul i64 %805, %802
  %808 = sub i64 0, %802
  %809 = add i64 %799, %808
  %810 = sub i64 %799, %802
  %811 = mul i64 %809, %802
  %812 = mul nsw i64 %799, %802
  %813 = shl i64 %812, 1000000007
  %814 = sub i64 %812, 2588364665327490418
  %815 = sub i64 %814, 1000000007
  %816 = add i64 %815, 2588364665327490418
  %817 = sub i64 %812, 1000000007
  %818 = mul i64 %816, 1000000007
  %819 = add i64 0, 3058052692855712245
  %820 = sub i64 %819, %812
  %821 = sub i64 %820, 3058052692855712245
  %822 = sub i64 0, %812
  %823 = sub i64 0, 1000000007
  %824 = sub i64 %821, %823
  %825 = add i64 %821, 1000000007
  %826 = sub i64 0, -8296208525151750347
  %827 = sub i64 %826, %812
  %828 = add i64 %827, -8296208525151750347
  %829 = sub i64 0, %812
  %830 = sub i64 0, %828
  %831 = sub i64 0, 1000000007
  %832 = add i64 %830, %831
  %833 = sub i64 0, %832
  %834 = add i64 %828, 1000000007
  %835 = sub i64 %812, -6406288419839974522
  %836 = sub i64 %835, 1000000007
  %837 = add i64 %836, -6406288419839974522
  %838 = sub i64 %812, 1000000007
  %839 = mul i64 %837, 1000000007
  %840 = sub i64 0, 8757607453216239468
  %841 = sub i64 %840, %812
  %842 = add i64 %841, 8757607453216239468
  %843 = sub i64 0, %812
  %844 = add i64 %842, -5855641545798749878
  %845 = add i64 %844, 1000000007
  %846 = sub i64 %845, -5855641545798749878
  %847 = add i64 %842, 1000000007
  %848 = sub i64 0, 1000000007
  %849 = add i64 %812, %848
  %850 = sub i64 %812, 1000000007
  %851 = mul i64 %849, 1000000007
  %852 = add i64 0, -4392917937657416104
  %853 = sub i64 %852, %812
  %854 = sub i64 %853, -4392917937657416104
  %855 = sub i64 0, %812
  %856 = sub i64 0, %854
  %857 = sub i64 0, 1000000007
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add i64 %854, 1000000007
  %861 = srem i64 %812, 1000000007
  %862 = load volatile i32*, i32** %10
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %864
  store i64 %861, i64* %865, align 8
  store i32 -1072372266, i32* %24
  br label %936

; <label>:866:                                    ; preds = %25
  %867 = load volatile i32*, i32** %10
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 %868, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, %868
  %874 = add i32 0, %873
  %875 = sub i32 0, %868
  %876 = sub i32 %874, -1400197415
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1400197415
  %879 = add i32 %874, 1
  %880 = sub i32 0, %868
  %881 = add i32 0, %880
  %882 = sub i32 0, %868
  %883 = sub i32 %881, -1482067530
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1482067530
  %886 = add i32 %881, 1
  %887 = add i32 %868, -1165512959
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1165512959
  %890 = add nsw i32 %868, 1
  %891 = load volatile i32*, i32** %10
  store i32 %889, i32* %891, align 4
  store i32 -1695778827, i32* %24
  br label %936

; <label>:892:                                    ; preds = %25
  %893 = load volatile i32*, i32** %9
  %894 = load i32, i32* %893, align 4
  %895 = add i32 0, 52204388
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, 52204388
  %898 = sub i32 0, %894
  %899 = add i32 %897, 669180683
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 669180683
  %902 = add i32 %897, 1
  %903 = add i32 0, 682862735
  %904 = sub i32 %903, %894
  %905 = sub i32 %904, 682862735
  %906 = sub i32 0, %894
  %907 = sub i32 0, 1
  %908 = sub i32 %905, %907
  %909 = add i32 %905, 1
  %910 = add i32 %894, 1766008563
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1766008563
  %913 = add nsw i32 %894, 1
  %914 = load volatile i32*, i32** %9
  store i32 %912, i32* %914, align 4
  store i32 -1690360275, i32* %24
  br label %936

; <label>:915:                                    ; preds = %25
  %916 = load volatile i32*, i32** %8
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 %917, 733084184
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 733084184
  %921 = sub i32 %917, 1
  %922 = mul i32 %920, 1
  %923 = sub i32 0, 1
  %924 = add i32 %917, %923
  %925 = sub i32 %917, 1
  %926 = mul i32 %924, 1
  %927 = shl i32 %917, 1
  %928 = sub i32 0, 1
  %929 = sub i32 %917, %928
  %930 = add nsw i32 %917, 1
  %931 = load volatile i32*, i32** %8
  store i32 %929, i32* %931, align 4
  store i32 -71562082, i32* %24
  br label %936

; <label>:932:                                    ; preds = %25
  %933 = load volatile i32*, i32** %5
  %934 = load i32, i32* %933, align 4
  %935 = icmp sle i32 %934, 2005
  store i32 860531950, i32* %24
  br label %936

; <label>:936:                                    ; preds = %932, %915, %892, %866, %784, %780, %770, %747, %674, %667, %664, %656, %655, %648, %562, %559, %528, %500, %498, %493, %491, %483, %446, %439, %436, %435, %413, %385, %363, %358, %356, %355, %331, %303, %281, %276, %274, %273, %251, %223, %222, %176, %149, %146, %116, %88, %87, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913373936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
