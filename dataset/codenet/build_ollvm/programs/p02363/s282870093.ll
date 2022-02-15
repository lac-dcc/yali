; ModuleID = 'Project_CodeNet_C++1400/p02363/s282870093.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s282870093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3INF = internal constant i64 576460752303423488, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282870093.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %17, i32 0, i32 0
  %19 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %18, i32 10000, i64* dereferenceable(8) @_ZL3INF)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1512482824, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %808
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1512482824, label %24
    i32 -1503616189, label %40
    i32 -1267452028, label %57
    i32 103685320, label %60
    i32 2013278064, label %67
    i32 1808541379, label %95
    i32 -399767839, label %128
    i32 -2027820960, label %129
    i32 1289903774, label %132
    i32 1433364905, label %139
    i32 -279723560, label %151
    i32 1665290856, label %179
    i32 -1212375146, label %206
    i32 -1547880129, label %207
    i32 -236063081, label %212
    i32 271440913, label %213
    i32 1332242263, label %240
    i32 -1749080578, label %271
    i32 89112900, label %274
    i32 -1117978332, label %275
    i32 383766287, label %280
    i32 1904634464, label %313
    i32 -179762170, label %320
    i32 874625855, label %330
    i32 38875656, label %333
    i32 -431985951, label %349
    i32 -408622756, label %364
    i32 -124561097, label %365
    i32 1436845659, label %393
    i32 -623408572, label %425
    i32 1233913159, label %426
    i32 -660820666, label %427
    i32 -219705940, label %434
    i32 -1785058623, label %435
    i32 -1330164578, label %440
    i32 1363388295, label %441
    i32 -1853568810, label %457
    i32 -810213465, label %487
    i32 316277619, label %490
    i32 381659087, label %494
    i32 -482888459, label %496
    i32 207412511, label %506
    i32 1969923776, label %508
    i32 -1003463498, label %517
    i32 -1586176946, label %545
    i32 463253713, label %560
    i32 -402957285, label %561
    i32 -91070812, label %588
    i32 -1904930455, label %609
    i32 1272968967, label %610
    i32 -962617776, label %637
    i32 344188604, label %665
    i32 -897722216, label %666
    i32 1884563395, label %694
    i32 -1592667531, label %715
    i32 1527879898, label %716
    i32 -240653353, label %717
    i32 -1068335646, label %720
    i32 699722940, label %728
    i32 773392367, label %729
    i32 2133470274, label %733
    i32 923755000, label %734
    i32 -1773341181, label %750
    i32 -2130620117, label %754
    i32 822575131, label %755
    i32 127293125, label %779
    i32 1153384206, label %781
  ]

; <label>:23:                                     ; preds = %21
  br label %808

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -987347089
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -987347089
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1503616189, i32 -240653353
  store i32 %39, i32* %20
  br label %808

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 100
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1267452028, i32 -240653353
  store i32 %56, i32* %20
  br label %808

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 103685320, i32 -2027820960
  store i32 %59, i32* %20
  br label %808

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %63, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  store i32 2013278064, i32* %20
  br label %808

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 1333049116
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1333049116
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1808541379, i32 -1068335646
  store i32 %94, i32* %20
  br label %808

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, 267178438
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 267178438
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1191533227
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1191533227
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -399767839, i32 -1068335646
  store i32 %127, i32* %20
  br label %808

; <label>:128:                                    ; preds = %21
  store i32 -1512482824, i32* %20
  br label %808

; <label>:129:                                    ; preds = %21
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %5)
  store i32 1289903774, i32* %20
  br label %808

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  store i32 %135, i32* %5, align 4
  %137 = icmp ne i32 %133, 0
  %138 = select i1 %137, i32 1433364905, i32 -279723560
  store i32 %138, i32* %20
  br label %808

; <label>:139:                                    ; preds = %21
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %9)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %10)
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %147, i64 0, i64 %149
  store i64 %144, i64* %150, align 8
  store i32 1289903774, i32* %20
  br label %808

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 2132121340
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2132121340
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1665290856, i32 699722940
  store i32 %178, i32* %20
  br label %808

; <label>:179:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1212375146, i32 699722940
  store i32 %205, i32* %20
  br label %808

; <label>:206:                                    ; preds = %21
  store i32 -1547880129, i32* %20
  br label %808

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -236063081, i32 -219705940
  store i32 %211, i32* %20
  br label %808

; <label>:212:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 271440913, i32* %20
  br label %808

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1332242263, i32 773392367
  store i32 %239, i32* %20
  br label %808

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %241, %242
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -25948401
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -25948401
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1749080578, i32 773392367
  store i32 %270, i32* %20
  br label %808

; <label>:271:                                    ; preds = %21
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 89112900, i32 1233913159
  store i32 %273, i32* %20
  br label %808

; <label>:274:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1117978332, i32* %20
  br label %808

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %4, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 383766287, i32 -179762170
  store i32 %279, i32* %20
  br label %808

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i64], [100 x i64]* %283, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i64], [100 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i64], [100 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %293, -4083576467520225928
  %302 = add i64 %301, %300
  %303 = add i64 %302, -4083576467520225928
  %304 = add nsw i64 %293, %300
  store i64 %303, i64* %14, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %14)
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i64], [100 x i64]* %309, i64 0, i64 %311
  store i64 %306, i64* %312, align 8
  store i32 1904634464, i32* %20
  br label %808

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %13, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %13, align 4
  store i32 -1117978332, i32* %20
  br label %808

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i64], [100 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = icmp slt i64 %327, 0
  %329 = select i1 %328, i32 874625855, i32 38875656
  store i32 %329, i32* %20
  br label %808

; <label>:330:                                    ; preds = %21
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1527879898, i32* %20
  br label %808

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, -1776701910
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1776701910
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -431985951, i32 2133470274
  store i32 %348, i32* %20
  br label %808

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -408622756, i32 2133470274
  store i32 %363, i32* %20
  br label %808

; <label>:364:                                    ; preds = %21
  store i32 -124561097, i32* %20
  br label %808

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, -679079128
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -679079128
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1436845659, i32 923755000
  store i32 %392, i32* %20
  br label %808

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %12, align 4
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, -950551310
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -950551310
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -623408572, i32 923755000
  store i32 %424, i32* %20
  br label %808

; <label>:425:                                    ; preds = %21
  store i32 271440913, i32* %20
  br label %808

; <label>:426:                                    ; preds = %21
  store i32 -660820666, i32* %20
  br label %808

; <label>:427:                                    ; preds = %21
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %11, align 4
  store i32 -1547880129, i32* %20
  br label %808

; <label>:434:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1785058623, i32* %20
  br label %808

; <label>:435:                                    ; preds = %21
  %436 = load i32, i32* %15, align 4
  %437 = load i32, i32* %4, align 4
  %438 = icmp slt i32 %436, %437
  %439 = select i1 %438, i32 -1330164578, i32 1527879898
  store i32 %439, i32* %20
  br label %808

; <label>:440:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1363388295, i32* %20
  br label %808

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -1215098347
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1215098347
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1853568810, i32 -1773341181
  store i32 %456, i32* %20
  br label %808

; <label>:457:                                    ; preds = %21
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp slt i32 %458, %459
  store i1 %460, i1* %1
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -810213465, i32 -1773341181
  store i32 %486, i32* %20
  br label %808

; <label>:487:                                    ; preds = %21
  %488 = load volatile i1, i1* %1
  %489 = select i1 %488, i32 316277619, i32 1272968967
  store i32 %489, i32* %20
  br label %808

; <label>:490:                                    ; preds = %21
  %491 = load i32, i32* %16, align 4
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 381659087, i32 -482888459
  store i32 %493, i32* %20
  br label %808

; <label>:494:                                    ; preds = %21
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -482888459, i32* %20
  br label %808

; <label>:496:                                    ; preds = %21
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i64], [100 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = icmp sge i64 %503, 288230376151711744
  %505 = select i1 %504, i32 207412511, i32 1969923776
  store i32 %505, i32* %20
  br label %808

; <label>:506:                                    ; preds = %21
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1003463498, i32* %20
  br label %808

; <label>:508:                                    ; preds = %21
  %509 = load i32, i32* %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %510
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i64], [100 x i64]* %511, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %515)
  store i32 -1003463498, i32* %20
  br label %808

; <label>:517:                                    ; preds = %21
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = add i32 %518, 2081526180
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2081526180
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1586176946, i32 -2130620117
  store i32 %544, i32* %20
  br label %808

; <label>:545:                                    ; preds = %21
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 463253713, i32 -2130620117
  store i32 %559, i32* %20
  br label %808

; <label>:560:                                    ; preds = %21
  store i32 -402957285, i32* %20
  br label %808

; <label>:561:                                    ; preds = %21
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -91070812, i32 822575131
  store i32 %587, i32* %20
  br label %808

; <label>:588:                                    ; preds = %21
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 %589, 1546986935
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1546986935
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %16, align 4
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = add i32 %594, 346564835
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 346564835
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1904930455, i32 822575131
  store i32 %608, i32* %20
  br label %808

; <label>:609:                                    ; preds = %21
  store i32 1363388295, i32* %20
  br label %808

; <label>:610:                                    ; preds = %21
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -962617776, i32 127293125
  store i32 %636, i32* %20
  br label %808

; <label>:637:                                    ; preds = %21
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 344188604, i32 127293125
  store i32 %664, i32* %20
  br label %808

; <label>:665:                                    ; preds = %21
  store i32 -897722216, i32* %20
  br label %808

; <label>:666:                                    ; preds = %21
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = add i32 %667, -370011878
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -370011878
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1884563395, i32 1153384206
  store i32 %693, i32* %20
  br label %808

; <label>:694:                                    ; preds = %21
  %695 = load i32, i32* %15, align 4
  %696 = sub i32 %695, 1243637882
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1243637882
  %699 = add nsw i32 %695, 1
  store i32 %698, i32* %15, align 4
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, -925572103
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -925572103
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1592667531, i32 1153384206
  store i32 %714, i32* %20
  br label %808

; <label>:715:                                    ; preds = %21
  store i32 -1785058623, i32* %20
  br label %808

; <label>:716:                                    ; preds = %21
  ret void

; <label>:717:                                    ; preds = %21
  %718 = load i32, i32* %7, align 4
  %719 = icmp slt i32 %718, 100
  store i32 -1503616189, i32* %20
  br label %808

; <label>:720:                                    ; preds = %21
  %721 = load i32, i32* %7, align 4
  %722 = shl i32 %721, 1
  %723 = shl i32 %721, 1
  %724 = add i32 %721, -969647874
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -969647874
  %727 = add nsw i32 %721, 1
  store i32 %726, i32* %7, align 4
  store i32 1808541379, i32* %20
  br label %808

; <label>:728:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1665290856, i32* %20
  br label %808

; <label>:729:                                    ; preds = %21
  %730 = load i32, i32* %12, align 4
  %731 = load i32, i32* %4, align 4
  %732 = icmp slt i32 %730, %731
  store i32 1332242263, i32* %20
  br label %808

; <label>:733:                                    ; preds = %21
  store i32 -431985951, i32* %20
  br label %808

; <label>:734:                                    ; preds = %21
  %735 = load i32, i32* %12, align 4
  %736 = sub i32 0, 798429070
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 798429070
  %739 = sub i32 0, %735
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = sub i32 0, %735
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %735, 1
  store i32 %748, i32* %12, align 4
  store i32 1436845659, i32* %20
  br label %808

; <label>:750:                                    ; preds = %21
  %751 = load i32, i32* %16, align 4
  %752 = load i32, i32* %4, align 4
  %753 = icmp slt i32 %751, %752
  store i32 -1853568810, i32* %20
  br label %808

; <label>:754:                                    ; preds = %21
  store i32 -1586176946, i32* %20
  br label %808

; <label>:755:                                    ; preds = %21
  %756 = load i32, i32* %16, align 4
  %757 = sub i32 %756, 412323209
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 412323209
  %760 = sub i32 %756, 1
  %761 = mul i32 %759, 1
  %762 = add i32 0, 1506281965
  %763 = sub i32 %762, %756
  %764 = sub i32 %763, 1506281965
  %765 = sub i32 0, %756
  %766 = sub i32 0, 1
  %767 = sub i32 %764, %766
  %768 = add i32 %764, 1
  %769 = sub i32 %756, -199415986
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -199415986
  %772 = sub i32 %756, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %756, 1
  %775 = sub i32 %756, -182924070
  %776 = add i32 %775, 1
  %777 = add i32 %776, -182924070
  %778 = add nsw i32 %756, 1
  store i32 %777, i32* %16, align 4
  store i32 -91070812, i32* %20
  br label %808

; <label>:779:                                    ; preds = %21
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -962617776, i32* %20
  br label %808

; <label>:781:                                    ; preds = %21
  %782 = load i32, i32* %15, align 4
  %783 = sub i32 %782, 1299745722
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1299745722
  %786 = sub i32 %782, 1
  %787 = mul i32 %785, 1
  %788 = shl i32 %782, 1
  %789 = shl i32 %782, 1
  %790 = sub i32 0, %782
  %791 = add i32 0, %790
  %792 = sub i32 0, %782
  %793 = add i32 %791, 1121712935
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1121712935
  %796 = add i32 %791, 1
  %797 = sub i32 0, 1
  %798 = add i32 %782, %797
  %799 = sub i32 %782, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %782, 1
  %802 = shl i32 %782, 1
  %803 = sub i32 0, %782
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add nsw i32 %782, 1
  store i32 %806, i32* %15, align 4
  store i32 1884563395, i32* %20
  br label %808

; <label>:808:                                    ; preds = %781, %779, %755, %754, %750, %734, %733, %729, %728, %720, %717, %715, %694, %666, %665, %637, %610, %609, %588, %561, %560, %545, %517, %508, %506, %496, %494, %490, %487, %457, %441, %440, %435, %434, %427, %426, %425, %393, %365, %364, %349, %333, %330, %320, %313, %280, %275, %274, %271, %240, %213, %212, %207, %206, %179, %151, %139, %132, %129, %128, %95, %67, %60, %57, %40, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1835959452
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1835959452
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1712787306, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1712787306, label %23
    i32 -1003386189, label %31
    i32 1531467304, label %59
    i32 -1168065679, label %62
    i32 -326367324, label %66
    i32 -1956304032, label %70
    i32 2053181375, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1003386189, i32 2053181375
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -886383452
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -886383452
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1531467304, i32 2053181375
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1168065679, i32 -326367324
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -1956304032, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -1956304032, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -1003386189, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 2135276050, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2135276050, label %17
    i32 -1842930168, label %33
    i32 1710495223, label %51
    i32 746665756, label %54
    i32 -850624665, label %57
    i32 1593871170, label %66
    i32 -245490407, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = add i32 %18, 1760940363
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1760940363
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1842930168, i32 -245490407
  store i32 %32, i32* %13
  br label %71

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 97418873
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 97418873
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1710495223, i32 -245490407
  store i32 %50, i32* %13
  br label %71

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 746665756, i32 1593871170
  store i32 %53, i32* %13
  br label %71

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = load i64*, i64** %5, align 8
  store i64 %55, i64* %56, align 8
  store i32 -850624665, i32* %13
  br label %71

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, -1
  store i32 %62, i32* %9, align 4
  %64 = load i64*, i64** %5, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %5, align 8
  store i32 2135276050, i32* %13
  br label %71

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %5, align 8
  ret i64* %67

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 0
  store i32 -1842930168, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %57, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 296036560
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 296036560
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1884477559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1884477559, label %19
    i32 557721328, label %27
    i32 909664334, label %46
    i32 -1677183455, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 557721328, i32 -1677183455
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, 1510935490
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1510935490
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 909664334, i32 -1677183455
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 557721328, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282870093.cpp() #0 section ".text.startup" {
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
