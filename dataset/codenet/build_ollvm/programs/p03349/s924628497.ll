; ModuleID = 'Project_CodeNet_C++1400/p03349/s924628497.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924628497.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt6fill_nIPxiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i64 0, align 8
@comb = global [303 x [303 x i64]] zeroinitializer, align 16
@F = global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924628497.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [303 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i64* @M)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1970280519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %914
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1970280519, label %20
    i32 1004415662, label %25
    i32 -1186264651, label %30
    i32 -1274807177, label %35
    i32 -175898595, label %74
    i32 833573322, label %81
    i32 -465485999, label %82
    i32 -936410944, label %110
    i32 -119414086, label %143
    i32 559980422, label %144
    i32 -1085841184, label %145
    i32 -1561296794, label %161
    i32 1652530712, label %192
    i32 -1007786688, label %195
    i32 1028066808, label %203
    i32 -1892844754, label %230
    i32 2050010088, label %260
    i32 -154708116, label %263
    i32 -2072293077, label %264
    i32 1658972362, label %269
    i32 1691742943, label %285
    i32 -1714247445, label %354
    i32 -671041552, label %355
    i32 1122194576, label %382
    i32 310176753, label %413
    i32 1222129972, label %414
    i32 1682975371, label %415
    i32 -38810123, label %420
    i32 1855438818, label %421
    i32 996491449, label %426
    i32 757076471, label %427
    i32 1877162333, label %443
    i32 -290989692, label %473
    i32 -497658544, label %476
    i32 960998344, label %520
    i32 2031994397, label %526
    i32 1187670832, label %527
    i32 368181105, label %533
    i32 -925421481, label %534
    i32 -422202232, label %539
    i32 -1008348409, label %554
    i32 -2013983774, label %591
    i32 -149911014, label %593
    i32 -1569717115, label %603
    i32 -584723994, label %607
    i32 -350039410, label %611
    i32 -1112144033, label %867
    i32 -471537366, label %900
    i32 -1078805800, label %904
  ]

; <label>:19:                                     ; preds = %17
  br label %914

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1004415662, i32 559980422
  store i32 %24, i32* %16
  br label %914

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %27
  %29 = getelementptr inbounds [303 x i64], [303 x i64]* %28, i64 0, i64 0
  store i64 1, i64* %29, align 8
  store i32 1, i32* %7, align 4
  store i32 -1186264651, i32* %16
  br label %914

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1274807177, i32 833573322
  store i32 %34, i32* %16
  br label %914

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1370010337
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1370010337
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [303 x i64], [303 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1962593766
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1962593766
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -772930354
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -772930354
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [303 x i64], [303 x i64]* %53, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %46, -4937687210749113410
  %63 = add i64 %62, %61
  %64 = sub i64 %63, -4937687210749113410
  %65 = add nsw i64 %46, %61
  %66 = load i64, i64* @M, align 8
  %67 = srem i64 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [303 x i64], [303 x i64]* %70, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  store i32 -175898595, i32* %16
  br label %914

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  store i32 -1186264651, i32* %16
  br label %914

; <label>:81:                                     ; preds = %17
  store i32 -465485999, i32* %16
  br label %914

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -705999998
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -705999998
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -936410944, i32 -149911014
  store i32 %109, i32* %16
  br label %914

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 887991245
  %113 = add i32 %112, 1
  %114 = add i32 %113, 887991245
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 731319411
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 731319411
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -119414086, i32 -149911014
  store i32 %142, i32* %16
  br label %914

; <label>:143:                                    ; preds = %17
  store i32 1970280519, i32* %16
  br label %914

; <label>:144:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1085841184, i32* %16
  br label %914

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -944603271
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -944603271
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1561296794, i32 -1569717115
  store i32 %160, i32* %16
  br label %914

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* @K, align 4
  %164 = icmp sle i32 %162, %163
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 795239531
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 795239531
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1652530712, i32 -1569717115
  store i32 %191, i32* %16
  br label %914

; <label>:192:                                    ; preds = %17
  %193 = load volatile i1, i1* %4
  %194 = select i1 %193, i32 -1007786688, i32 -422202232
  store i32 %194, i32* %16
  br label %914

; <label>:195:                                    ; preds = %17
  %196 = getelementptr inbounds [303 x i64], [303 x i64]* %9, i32 0, i32 0
  %197 = load i32, i32* @N, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 0, i32* %10, align 4
  %201 = call i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64* %196, i32 %199, i32* dereferenceable(4) %10)
  %202 = getelementptr inbounds [303 x i64], [303 x i64]* %9, i64 0, i64 0
  store i64 1, i64* %202, align 16
  store i32 1, i32* %11, align 4
  store i32 1028066808, i32* %16
  br label %914

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1892844754, i32 -584723994
  store i32 %229, i32* %16
  br label %914

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* @N, align 4
  %233 = icmp sle i32 %231, %232
  store i1 %233, i1* %3
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2050010088, i32 -584723994
  store i32 %259, i32* %16
  br label %914

; <label>:260:                                    ; preds = %17
  %261 = load volatile i1, i1* %3
  %262 = select i1 %261, i32 -154708116, i32 -38810123
  store i32 %262, i32* %16
  br label %914

; <label>:263:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -2072293077, i32* %16
  br label %914

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1658972362, i32 1222129972
  store i32 %268, i32* %16
  br label %914

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -530908706
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -530908706
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1691742943, i32 -350039410
  store i32 %284, i32* %16
  br label %914

; <label>:285:                                    ; preds = %17
  %286 = load i64, i64* @M, align 8
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 %287, 1959253855
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1959253855
  %292 = sub nsw i32 %287, %288
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [303 x i64], [303 x i64]* %9, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %300
  %302 = load i32, i32* %12, align 4
  %303 = add i32 %302, -338224125
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -338224125
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [303 x i64], [303 x i64]* %301, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = mul nsw i64 %295, %309
  %311 = load i64, i64* @M, align 8
  %312 = srem i64 %310, %311
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %317
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 %319, 2067682115
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2067682115
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [303 x i64], [303 x i64]* %318, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = mul nsw i64 %312, %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [303 x i64], [303 x i64]* %9, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 0, %327
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add nsw i64 %331, %327
  store i64 %335, i64* %330, align 8
  %337 = load i64, i64* %330, align 8
  %338 = srem i64 %337, %286
  store i64 %338, i64* %330, align 8
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -8086418
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -8086418
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1714247445, i32 -350039410
  store i32 %353, i32* %16
  br label %914

; <label>:354:                                    ; preds = %17
  store i32 -671041552, i32* %16
  br label %914

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1122194576, i32 -1112144033
  store i32 %381, i32* %16
  br label %914

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %12, align 4
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
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
  %412 = select i1 %410, i32 310176753, i32 -1112144033
  store i32 %412, i32* %16
  br label %914

; <label>:413:                                    ; preds = %17
  store i32 -2072293077, i32* %16
  br label %914

; <label>:414:                                    ; preds = %17
  store i32 1682975371, i32* %16
  br label %914

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %11, align 4
  store i32 1028066808, i32* %16
  br label %914

; <label>:420:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1855438818, i32* %16
  br label %914

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* @N, align 4
  %424 = icmp sle i32 %422, %423
  %425 = select i1 %424, i32 996491449, i32 368181105
  store i32 %425, i32* %16
  br label %914

; <label>:426:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 757076471, i32* %16
  br label %914

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, -359481875
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -359481875
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1877162333, i32 -471537366
  store i32 %442, i32* %16
  br label %914

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %13, align 4
  %446 = icmp sle i32 %444, %445
  store i1 %446, i1* %2
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -290989692, i32 -471537366
  store i32 %472, i32* %16
  br label %914

; <label>:473:                                    ; preds = %17
  %474 = load volatile i1, i1* %2
  %475 = select i1 %474, i32 -497658544, i32 2031994397
  store i32 %475, i32* %16
  br label %914

; <label>:476:                                    ; preds = %17
  %477 = load i64, i64* @M, align 8
  %478 = load i32, i32* %8, align 4
  %479 = sub i32 %478, 87954196
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 87954196
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %483
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %14, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %489 = sub nsw i32 %485, %486
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [303 x i64], [303 x i64]* %484, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [303 x i64], [303 x i64]* %9, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = mul nsw i64 %492, %496
  %498 = load i64, i64* @M, align 8
  %499 = srem i64 %497, %498
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %501
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [303 x i64], [303 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = mul nsw i64 %499, %506
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %509
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [303 x i64], [303 x i64]* %510, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, %507
  %516 = sub i64 %514, %515
  %517 = add nsw i64 %514, %507
  store i64 %516, i64* %513, align 8
  %518 = load i64, i64* %513, align 8
  %519 = srem i64 %518, %477
  store i64 %519, i64* %513, align 8
  store i32 960998344, i32* %16
  br label %914

; <label>:520:                                    ; preds = %17
  %521 = load i32, i32* %14, align 4
  %522 = add i32 %521, -1252352521
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1252352521
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %14, align 4
  store i32 757076471, i32* %16
  br label %914

; <label>:526:                                    ; preds = %17
  store i32 1187670832, i32* %16
  br label %914

; <label>:527:                                    ; preds = %17
  %528 = load i32, i32* %13, align 4
  %529 = add i32 %528, 766738604
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 766738604
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %13, align 4
  store i32 1855438818, i32* %16
  br label %914

; <label>:533:                                    ; preds = %17
  store i32 -925421481, i32* %16
  br label %914

; <label>:534:                                    ; preds = %17
  %535 = load i32, i32* %8, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %8, align 4
  store i32 -1085841184, i32* %16
  br label %914

; <label>:539:                                    ; preds = %17
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1008348409, i32 -1078805800
  store i32 %553, i32* %16
  br label %914

; <label>:554:                                    ; preds = %17
  %555 = load i32, i32* @K, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %556
  %558 = load i32, i32* @N, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [303 x i64], [303 x i64]* %557, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %561)
  %563 = load i32, i32* %5, align 4
  store i32 %563, i32* %1
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, -636254171
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -636254171
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2013983774, i32 -1078805800
  store i32 %590, i32* %16
  br label %914

; <label>:591:                                    ; preds = %17
  %592 = load volatile i32, i32* %1
  ret i32 %592

; <label>:593:                                    ; preds = %17
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 %594, 1
  %598 = mul i32 %596, 1
  %599 = add i32 %594, 964206881
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 964206881
  %602 = add nsw i32 %594, 1
  store i32 %601, i32* %6, align 4
  store i32 -936410944, i32* %16
  br label %914

; <label>:603:                                    ; preds = %17
  %604 = load i32, i32* %8, align 4
  %605 = load i32, i32* @K, align 4
  %606 = icmp sle i32 %604, %605
  store i32 -1561296794, i32* %16
  br label %914

; <label>:607:                                    ; preds = %17
  %608 = load i32, i32* %11, align 4
  %609 = load i32, i32* @N, align 4
  %610 = icmp sle i32 %608, %609
  store i32 -1892844754, i32* %16
  br label %914

; <label>:611:                                    ; preds = %17
  %612 = load i64, i64* @M, align 8
  %613 = load i32, i32* %11, align 4
  %614 = load i32, i32* %12, align 4
  %615 = add i32 %613, -1620041584
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -1620041584
  %618 = sub i32 %613, %614
  %619 = mul i32 %617, %614
  %620 = shl i32 %613, %614
  %621 = add i32 %613, -562751056
  %622 = sub i32 %621, %614
  %623 = sub i32 %622, -562751056
  %624 = sub i32 %613, %614
  %625 = mul i32 %623, %614
  %626 = shl i32 %613, %614
  %627 = sub i32 0, -1489347213
  %628 = sub i32 %627, %613
  %629 = add i32 %628, -1489347213
  %630 = sub i32 0, %613
  %631 = sub i32 0, %629
  %632 = sub i32 0, %614
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %614
  %636 = shl i32 %613, %614
  %637 = add i32 %613, 1915664787
  %638 = sub i32 %637, %614
  %639 = sub i32 %638, 1915664787
  %640 = sub nsw i32 %613, %614
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [303 x i64], [303 x i64]* %9, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = load i32, i32* %8, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 %644, -1630147365
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1630147365
  %649 = sub nsw i32 %644, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %650
  %652 = load i32, i32* %12, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 %652, 1
  %656 = mul i32 %654, 1
  %657 = shl i32 %652, 1
  %658 = add i32 %652, -442583205
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -442583205
  %661 = sub i32 %652, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, 1
  %664 = add i32 %652, %663
  %665 = sub i32 %652, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %652, %667
  %669 = sub nsw i32 %652, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [303 x i64], [303 x i64]* %651, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = mul nsw i64 %643, %672
  %674 = load i64, i64* @M, align 8
  %675 = sub i64 0, %673
  %676 = add i64 0, %675
  %677 = sub i64 0, %673
  %678 = sub i64 0, %674
  %679 = sub i64 %676, %678
  %680 = add i64 %676, %674
  %681 = sub i64 0, %674
  %682 = add i64 %673, %681
  %683 = sub i64 %673, %674
  %684 = mul i64 %682, %674
  %685 = add i64 0, -5274536409866747
  %686 = sub i64 %685, %673
  %687 = sub i64 %686, -5274536409866747
  %688 = sub i64 0, %673
  %689 = add i64 %687, 2452598478283872785
  %690 = add i64 %689, %674
  %691 = sub i64 %690, 2452598478283872785
  %692 = add i64 %687, %674
  %693 = shl i64 %673, %674
  %694 = sub i64 0, -5095060399318771397
  %695 = sub i64 %694, %673
  %696 = add i64 %695, -5095060399318771397
  %697 = sub i64 0, %673
  %698 = sub i64 0, %674
  %699 = sub i64 %696, %698
  %700 = add i64 %696, %674
  %701 = shl i64 %673, %674
  %702 = srem i64 %673, %674
  %703 = load i32, i32* %11, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %706 = sub i32 0, %703
  %707 = add i32 %705, 1800050727
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1800050727
  %710 = add i32 %705, 1
  %711 = sub i32 %703, 127202892
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 127202892
  %714 = sub i32 %703, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, -320792084
  %717 = sub i32 %716, %703
  %718 = add i32 %717, -320792084
  %719 = sub i32 0, %703
  %720 = sub i32 0, %718
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, 1
  %725 = add i32 %703, -103625350
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -103625350
  %728 = sub i32 %703, 1
  %729 = mul i32 %727, 1
  %730 = add i32 %703, 1331507527
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1331507527
  %733 = sub i32 %703, 1
  %734 = mul i32 %732, 1
  %735 = shl i32 %703, 1
  %736 = sub i32 0, 1670871453
  %737 = sub i32 %736, %703
  %738 = add i32 %737, 1670871453
  %739 = sub i32 0, %703
  %740 = sub i32 %738, 546763908
  %741 = add i32 %740, 1
  %742 = add i32 %741, 546763908
  %743 = add i32 %738, 1
  %744 = add i32 0, -487698951
  %745 = sub i32 %744, %703
  %746 = sub i32 %745, -487698951
  %747 = sub i32 0, %703
  %748 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add i32 %746, 1
  %753 = add i32 %703, -1965037095
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1965037095
  %756 = sub nsw i32 %703, 1
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %757
  %759 = load i32, i32* %12, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 %759, 185972762
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 185972762
  %764 = sub i32 %759, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %759, 1
  %767 = sub i32 %759, 1137406860
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1137406860
  %770 = sub i32 %759, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, -1036989457
  %773 = sub i32 %772, %759
  %774 = add i32 %773, -1036989457
  %775 = sub i32 0, %759
  %776 = add i32 %774, -1948893315
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1948893315
  %779 = add i32 %774, 1
  %780 = sub i32 0, 1
  %781 = add i32 %759, %780
  %782 = sub i32 %759, 1
  %783 = mul i32 %781, 1
  %784 = add i32 %759, 1375516423
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1375516423
  %787 = sub i32 %759, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 %759, -1527275891
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1527275891
  %792 = sub i32 %759, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 0, -222730582
  %795 = sub i32 %794, %759
  %796 = add i32 %795, -222730582
  %797 = sub i32 0, %759
  %798 = sub i32 %796, 320141197
  %799 = add i32 %798, 1
  %800 = add i32 %799, 320141197
  %801 = add i32 %796, 1
  %802 = sub i32 0, 1
  %803 = add i32 %759, %802
  %804 = sub nsw i32 %759, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [303 x i64], [303 x i64]* %758, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = shl i64 %702, %807
  %809 = mul nsw i64 %702, %807
  %810 = load i32, i32* %11, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [303 x i64], [303 x i64]* %9, i64 0, i64 %811
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 0, %813
  %815 = add i64 0, %814
  %816 = sub i64 0, %813
  %817 = sub i64 0, %809
  %818 = sub i64 %815, %817
  %819 = add i64 %815, %809
  %820 = shl i64 %813, %809
  %821 = shl i64 %813, %809
  %822 = sub i64 0, 6521444391944455920
  %823 = sub i64 %822, %813
  %824 = add i64 %823, 6521444391944455920
  %825 = sub i64 0, %813
  %826 = sub i64 0, %824
  %827 = sub i64 0, %809
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add i64 %824, %809
  %831 = sub i64 0, -6992041296422918955
  %832 = sub i64 %831, %813
  %833 = add i64 %832, -6992041296422918955
  %834 = sub i64 0, %813
  %835 = add i64 %833, 3898182888744775065
  %836 = add i64 %835, %809
  %837 = sub i64 %836, 3898182888744775065
  %838 = add i64 %833, %809
  %839 = shl i64 %813, %809
  %840 = add i64 %813, -9074489046167621769
  %841 = sub i64 %840, %809
  %842 = sub i64 %841, -9074489046167621769
  %843 = sub i64 %813, %809
  %844 = mul i64 %842, %809
  %845 = sub i64 0, %813
  %846 = sub i64 0, %809
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add nsw i64 %813, %809
  store i64 %848, i64* %812, align 8
  %850 = load i64, i64* %812, align 8
  %851 = sub i64 0, %612
  %852 = add i64 %850, %851
  %853 = sub i64 %850, %612
  %854 = mul i64 %852, %612
  %855 = sub i64 0, %612
  %856 = add i64 %850, %855
  %857 = sub i64 %850, %612
  %858 = mul i64 %856, %612
  %859 = sub i64 0, %850
  %860 = add i64 0, %859
  %861 = sub i64 0, %850
  %862 = sub i64 %860, -539695148327456371
  %863 = add i64 %862, %612
  %864 = add i64 %863, -539695148327456371
  %865 = add i64 %860, %612
  %866 = srem i64 %850, %612
  store i64 %866, i64* %812, align 8
  store i32 1691742943, i32* %16
  br label %914

; <label>:867:                                    ; preds = %17
  %868 = load i32, i32* %12, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %871 = sub i32 0, %868
  %872 = sub i32 %870, -963546814
  %873 = add i32 %872, 1
  %874 = add i32 %873, -963546814
  %875 = add i32 %870, 1
  %876 = sub i32 0, %868
  %877 = add i32 0, %876
  %878 = sub i32 0, %868
  %879 = add i32 %877, -1793049402
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1793049402
  %882 = add i32 %877, 1
  %883 = shl i32 %868, 1
  %884 = shl i32 %868, 1
  %885 = shl i32 %868, 1
  %886 = sub i32 %868, -469554920
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -469554920
  %889 = sub i32 %868, 1
  %890 = mul i32 %888, 1
  %891 = sub i32 0, 1
  %892 = add i32 %868, %891
  %893 = sub i32 %868, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 0, %868
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add nsw i32 %868, 1
  store i32 %898, i32* %12, align 4
  store i32 1122194576, i32* %16
  br label %914

; <label>:900:                                    ; preds = %17
  %901 = load i32, i32* %14, align 4
  %902 = load i32, i32* %13, align 4
  %903 = icmp sle i32 %901, %902
  store i32 1877162333, i32* %16
  br label %914

; <label>:904:                                    ; preds = %17
  %905 = load i32, i32* @K, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %906
  %908 = load i32, i32* @N, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [303 x i64], [303 x i64]* %907, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %911)
  %913 = load i32, i32* %5, align 4
  store i32 -1008348409, i32* %16
  br label %914

; <label>:914:                                    ; preds = %904, %900, %867, %611, %607, %603, %593, %554, %539, %534, %533, %527, %526, %520, %476, %473, %443, %427, %426, %421, %420, %415, %414, %413, %382, %355, %354, %285, %269, %264, %263, %260, %230, %203, %195, %192, %161, %145, %144, %143, %110, %82, %81, %74, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i64* %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 -939211032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -939211032, label %17
    i32 -1857524473, label %21
    i32 -659811929, label %25
    i32 -1722074530, label %33
    i32 671159952, label %61
    i32 995893346, label %78
    i32 1642520992, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1857524473, i32 -1722074530
  store i32 %20, i32* %13
  br label %82

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64*, i64** %5, align 8
  store i64 %23, i64* %24, align 8
  store i32 -659811929, i32* %13
  br label %82

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, -1049460918
  %28 = add i32 %27, -1
  %29 = sub i32 %28, -1049460918
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %9, align 4
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %5, align 8
  store i32 -939211032, i32* %13
  br label %82

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1486253421
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1486253421
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 671159952, i32 1642520992
  store i32 %60, i32* %13
  br label %82

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %5, align 8
  store i64* %62, i64** %4
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, 2100267625
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2100267625
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 995893346, i32 1642520992
  store i32 %77, i32* %13
  br label %82

; <label>:78:                                     ; preds = %14
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %5, align 8
  store i32 671159952, i32* %13
  br label %82

; <label>:82:                                     ; preds = %80, %61, %33, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 953591063
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 953591063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 745814022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 745814022, label %19
    i32 -1081024301, label %39
    i32 220221906, label %58
    i32 -929496528, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1081024301, i32 -929496528
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, -476823061
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -476823061
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 220221906, i32 -929496528
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -1081024301, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924628497.cpp() #0 section ".text.startup" {
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
