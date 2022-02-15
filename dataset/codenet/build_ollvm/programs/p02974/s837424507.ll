; ModuleID = 'Project_CodeNet_C++1400/p02974/s837424507.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s837424507.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [5001 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837424507.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 504776380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %647
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 504776380, label %17
    i32 -310904714, label %45
    i32 -2052645591, label %63
    i32 155533071, label %66
    i32 1052899226, label %67
    i32 1062240636, label %95
    i32 -1047598192, label %126
    i32 215253671, label %129
    i32 1329809455, label %130
    i32 -1616441071, label %134
    i32 -1992220797, label %173
    i32 21579796, label %223
    i32 1859752849, label %278
    i32 -147329786, label %282
    i32 -1524641244, label %339
    i32 949219349, label %340
    i32 999567967, label %367
    i32 -1792631148, label %399
    i32 -839761121, label %400
    i32 -618597854, label %415
    i32 1874737729, label %443
    i32 -1613729246, label %444
    i32 -1792496281, label %450
    i32 819356531, label %451
    i32 -623036072, label %467
    i32 -26590816, label %501
    i32 1791699512, label %502
    i32 -1832542673, label %529
    i32 -2132052713, label %558
    i32 1936529736, label %559
    i32 508578312, label %563
    i32 -699899854, label %567
    i32 -633858238, label %591
    i32 -93362710, label %592
    i32 1533248574, label %616
  ]

; <label>:16:                                     ; preds = %14
  br label %647

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 2023560435
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2023560435
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -310904714, i32 1936529736
  store i32 %44, i32* %13
  br label %647

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2052645591, i32 1936529736
  store i32 %62, i32* %13
  br label %647

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 155533071, i32 1791699512
  store i32 %65, i32* %13
  br label %647

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1052899226, i32* %13
  br label %647

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1448678270
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1448678270
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1062240636, i32 508578312
  store i32 %94, i32* %13
  br label %647

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1012165421
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1012165421
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1047598192, i32 508578312
  store i32 %125, i32* %13
  br label %647

; <label>:126:                                    ; preds = %14
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 215253671, i32 -1792496281
  store i32 %128, i32* %13
  br label %647

; <label>:129:                                    ; preds = %14
  store i32 -2500, i32* %8, align 4
  store i32 1329809455, i32* %13
  br label %647

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %131, 2500
  %133 = select i1 %132, i32 -1616441071, i32 -839761121
  store i32 %133, i32* %13
  br label %647

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, -1520305834
  %137 = add i32 %136, 2500
  %138 = add i32 %137, -1520305834
  %139 = add nsw i32 %135, 2500
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -224508536
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -224508536
  %145 = add nsw i32 %141, 1
  %146 = mul nsw i32 2, %144
  %147 = sub i32 0, %146
  %148 = add i32 %140, %147
  %149 = sub nsw i32 %140, %146
  %150 = sub i32 0, %148
  %151 = sub i32 0, 2500
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, 2500
  store i32 %153, i32* %10, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 1777906631
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1777906631
  %160 = add nsw i32 %156, 1
  %161 = mul nsw i32 2, %159
  %162 = add i32 %155, 294545065
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 294545065
  %165 = add nsw i32 %155, %161
  %166 = sub i32 %164, -996013293
  %167 = add i32 %166, 2500
  %168 = add i32 %167, -996013293
  %169 = add nsw i32 %164, 2500
  store i32 %168, i32* %11, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 -1992220797, i32 21579796
  store i32 %172, i32* %13
  br label %647

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, -389162288
  %176 = add i32 %175, 1
  %177 = add i32 %176, -389162288
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %180, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5001 x i64], [5001 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5001 x i64], [5001 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 %190, %201
  %203 = add nsw i64 %190, %200
  %204 = srem i64 %202, 1000000007
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -1005225446
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1005225446
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %212, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5001 x i64], [5001 x i64]* %219, i64 0, i64 %221
  store i64 %204, i64* %222, align 8
  store i32 21579796, i32* %13
  br label %647

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, -46785658
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -46785658
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5001 x i64], [5001 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = mul nsw i32 2, %238
  %240 = add i32 %239, -767641324
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -767641324
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5001 x i64], [5001 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %244, %254
  %256 = sub i64 0, %237
  %257 = sub i64 0, %255
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %237, %255
  %261 = srem i64 %259, 1000000007
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, -947727698
  %264 = add i32 %263, 1
  %265 = add i32 %264, -947727698
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5001 x i64], [5001 x i64]* %271, i64 0, i64 %273
  store i64 %261, i64* %274, align 8
  %275 = load i32, i32* %7, align 4
  %276 = icmp sgt i32 %275, 0
  %277 = select i1 %276, i32 1859752849, i32 -1524641244
  store i32 %277, i32* %13
  br label %647

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %11, align 4
  %280 = icmp sle i32 %279, 5000
  %281 = select i1 %280, i32 -147329786, i32 -1524641244
  store i32 %281, i32* %13
  br label %647

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %291, 922326467
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 922326467
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %290, i64 0, i64 %296
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5001 x i64], [5001 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %7, align 4
  %304 = mul nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5001 x i64], [5001 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = mul nsw i64 %305, %315
  %317 = add i64 %301, -578265502741026374
  %318 = add i64 %317, %316
  %319 = sub i64 %318, -578265502741026374
  %320 = add nsw i64 %301, %316
  %321 = srem i64 %319, 1000000007
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %329, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5001 x i64], [5001 x i64]* %335, i64 0, i64 %337
  store i64 %321, i64* %338, align 8
  store i32 -1524641244, i32* %13
  br label %647

; <label>:339:                                    ; preds = %14
  store i32 949219349, i32* %13
  br label %647

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 999567967, i32 -699899854
  store i32 %366, i32* %13
  br label %647

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 %368, -166389893
  %370 = add i32 %369, 1
  %371 = add i32 %370, -166389893
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %8, align 4
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1792631148, i32 -699899854
  store i32 %398, i32* %13
  br label %647

; <label>:399:                                    ; preds = %14
  store i32 1329809455, i32* %13
  br label %647

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -618597854, i32 -633858238
  store i32 %414, i32* %13
  br label %647

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 1304477883
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1304477883
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1874737729, i32 -633858238
  store i32 %442, i32* %13
  br label %647

; <label>:443:                                    ; preds = %14
  store i32 -1613729246, i32* %13
  br label %647

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 %445, 745223300
  %447 = add i32 %446, 1
  %448 = add i32 %447, 745223300
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %7, align 4
  store i32 1052899226, i32* %13
  br label %647

; <label>:450:                                    ; preds = %14
  store i32 819356531, i32* %13
  br label %647

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 1932394525
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1932394525
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -623036072, i32 -93362710
  store i32 %466, i32* %13
  br label %647

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* %6, align 4
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, -2033424505
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2033424505
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -26590816, i32 -93362710
  store i32 %500, i32* %13
  br label %647

; <label>:501:                                    ; preds = %14
  store i32 504776380, i32* %13
  br label %647

; <label>:502:                                    ; preds = %14
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1832542673, i32 1533248574
  store i32 %528, i32* %13
  br label %647

; <label>:529:                                    ; preds = %14
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %531
  %533 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %532, i64 0, i64 0
  %534 = load i32, i32* %5, align 4
  %535 = add i32 %534, -1091215025
  %536 = add i32 %535, 2500
  %537 = sub i32 %536, -1091215025
  %538 = add nsw i32 %534, 2500
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [5001 x i64], [5001 x i64]* %533, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %541)
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, -160679653
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -160679653
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2132052713, i32 1533248574
  store i32 %557, i32* %13
  br label %647

; <label>:558:                                    ; preds = %14
  ret i32 0

; <label>:559:                                    ; preds = %14
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %4, align 4
  %562 = icmp slt i32 %560, %561
  store i32 -310904714, i32* %13
  br label %647

; <label>:563:                                    ; preds = %14
  %564 = load i32, i32* %7, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp sle i32 %564, %565
  store i32 1062240636, i32* %13
  br label %647

; <label>:567:                                    ; preds = %14
  %568 = load i32, i32* %8, align 4
  %569 = add i32 0, -1813387102
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1813387102
  %572 = sub i32 0, %568
  %573 = sub i32 %571, -1886429776
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1886429776
  %576 = add i32 %571, 1
  %577 = sub i32 %568, 1213755846
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1213755846
  %580 = sub i32 %568, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %568, 1
  %583 = shl i32 %568, 1
  %584 = shl i32 %568, 1
  %585 = shl i32 %568, 1
  %586 = sub i32 0, %568
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %568, 1
  store i32 %589, i32* %8, align 4
  store i32 999567967, i32* %13
  br label %647

; <label>:591:                                    ; preds = %14
  store i32 -618597854, i32* %13
  br label %647

; <label>:592:                                    ; preds = %14
  %593 = load i32, i32* %6, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %596, 1
  %599 = shl i32 %593, 1
  %600 = sub i32 %593, 308478092
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 308478092
  %603 = sub i32 %593, 1
  %604 = mul i32 %602, 1
  %605 = shl i32 %593, 1
  %606 = sub i32 %593, -1693302757
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1693302757
  %609 = sub i32 %593, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, %593
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %593, 1
  store i32 %614, i32* %6, align 4
  store i32 -623036072, i32* %13
  br label %647

; <label>:616:                                    ; preds = %14
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %618
  %620 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %619, i64 0, i64 0
  %621 = load i32, i32* %5, align 4
  %622 = sub i32 0, 2500
  %623 = add i32 %621, %622
  %624 = sub i32 %621, 2500
  %625 = mul i32 %623, 2500
  %626 = add i32 %621, 573614590
  %627 = sub i32 %626, 2500
  %628 = sub i32 %627, 573614590
  %629 = sub i32 %621, 2500
  %630 = mul i32 %628, 2500
  %631 = shl i32 %621, 2500
  %632 = sub i32 0, %621
  %633 = add i32 0, %632
  %634 = sub i32 0, %621
  %635 = sub i32 0, %633
  %636 = sub i32 0, 2500
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 2500
  %640 = sub i32 0, 2500
  %641 = sub i32 %621, %640
  %642 = add nsw i32 %621, 2500
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [5001 x i64], [5001 x i64]* %620, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %645)
  store i32 -1832542673, i32* %13
  br label %647

; <label>:647:                                    ; preds = %616, %592, %591, %567, %563, %559, %529, %502, %501, %467, %451, %450, %444, %443, %415, %400, %399, %367, %340, %339, %282, %278, %223, %173, %134, %130, %129, %126, %95, %67, %66, %63, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837424507.cpp() #0 section ".text.startup" {
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
