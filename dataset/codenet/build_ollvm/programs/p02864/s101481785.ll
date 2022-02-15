; ModuleID = 'Project_CodeNet_C++1400/p02864/s101481785.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s101481785.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101481785.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %21, -1186577887
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1186577887
  %26 = sub nsw i32 %21, %22
  store i32 %25, i32* %5
  %27 = alloca i32
  store i32 1102285304, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %681
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1102285304, label %31
    i32 565151337, label %35
    i32 1505222354, label %38
    i32 931591085, label %66
    i32 -1002389701, label %121
    i32 1300344516, label %122
    i32 168842490, label %150
    i32 1080740129, label %181
    i32 409801933, label %184
    i32 2082341314, label %200
    i32 570168258, label %236
    i32 -1337426607, label %237
    i32 72982030, label %243
    i32 -768812330, label %244
    i32 -1426878499, label %254
    i32 2090080859, label %282
    i32 -1549878822, label %298
    i32 227066265, label %299
    i32 -163812447, label %304
    i32 525417613, label %319
    i32 -1643039463, label %347
    i32 947743751, label %348
    i32 -766378308, label %353
    i32 -1536142479, label %414
    i32 613568725, label %419
    i32 -927251956, label %420
    i32 -2082074820, label %427
    i32 165162193, label %428
    i32 -2002660781, label %433
    i32 607460844, label %449
    i32 -1036952353, label %465
    i32 -1923615973, label %466
    i32 -148562565, label %482
    i32 -1751430936, label %501
    i32 1098808685, label %504
    i32 -1010805631, label %525
    i32 -1531782552, label %531
    i32 1196990562, label %536
    i32 2092901563, label %538
    i32 -377207, label %631
    i32 1452924993, label %635
    i32 -2100510151, label %674
    i32 -1841027228, label %675
    i32 1169435551, label %676
    i32 -2086583627, label %677
  ]

; <label>:30:                                     ; preds = %28
  br label %681

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 565151337, i32 1505222354
  store i32 %34, i32* %27
  br label %681

; <label>:35:                                     ; preds = %28
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1196990562, i32* %27
  br label %681

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 902568378
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 902568378
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 931591085, i32 2092901563
  store i32 %65, i32* %27
  br label %681

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %67, 209342241
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 209342241
  %72 = sub nsw i32 %67, %68
  %73 = zext i32 %71 to i64
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, i64* %4
  %76 = call i8* @llvm.stacksave()
  store i8* %76, i8** %9, align 8
  %77 = load volatile i64, i64* %4
  %78 = mul nuw i64 %73, %77
  %79 = alloca i64, i64 %78, align 16
  store i64* %79, i64** %3
  %80 = load volatile i64, i64* %4
  %81 = mul nsw i64 0, %80
  %82 = load volatile i64*, i64** %3
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = load volatile i64, i64* %4
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i64*, i64** %3
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %83, i64* %93, i64* dereferenceable(8) @_ZL4LINF)
  store i32 0, i32* %10, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1473046175
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1473046175
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1002389701, i32 2092901563
  store i32 %120, i32* %27
  br label %681

; <label>:121:                                    ; preds = %28
  store i32 1300344516, i32* %27
  br label %681

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 2122753581
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2122753581
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 168842490, i32 -377207
  store i32 %149, i32* %27
  br label %681

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1150793042
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1150793042
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1080740129, i32 -377207
  store i32 %180, i32* %27
  br label %681

; <label>:181:                                    ; preds = %28
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 409801933, i32 72982030
  store i32 %183, i32* %27
  br label %681

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -317140096
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -317140096
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2082341314, i32 1452924993
  store i32 %199, i32* %27
  br label %681

; <label>:200:                                    ; preds = %28
  %201 = load volatile i64, i64* %4
  %202 = mul nsw i64 0, %201
  %203 = load volatile i64*, i64** %3
  %204 = getelementptr inbounds i64, i64* %203, i64 %202
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %207)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 836957688
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 836957688
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 570168258, i32 1452924993
  store i32 %235, i32* %27
  br label %681

; <label>:236:                                    ; preds = %28
  store i32 -1337426607, i32* %27
  br label %681

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %238, 2129037446
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2129037446
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %10, align 4
  store i32 1300344516, i32* %27
  br label %681

; <label>:243:                                    ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 -768812330, i32* %27
  br label %681

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %246, 1693566515
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1693566515
  %251 = sub nsw i32 %246, %247
  %252 = icmp slt i32 %245, %250
  %253 = select i1 %252, i32 -1426878499, i32 -2002660781
  store i32 %253, i32* %27
  br label %681

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1186320797
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1186320797
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2090080859, i32 -2100510151
  store i32 %281, i32* %27
  br label %681

; <label>:282:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1672408642
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1672408642
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1549878822, i32 -2100510151
  store i32 %297, i32* %27
  br label %681

; <label>:298:                                    ; preds = %28
  store i32 227066265, i32* %27
  br label %681

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -163812447, i32 -2082074820
  store i32 %303, i32* %27
  br label %681

; <label>:304:                                    ; preds = %28
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 525417613, i32 -1841027228
  store i32 %318, i32* %27
  br label %681

; <label>:319:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 72514224
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 72514224
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1643039463, i32 -1841027228
  store i32 %346, i32* %27
  br label %681

; <label>:347:                                    ; preds = %28
  store i32 947743751, i32* %27
  br label %681

; <label>:348:                                    ; preds = %28
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %12, align 4
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 -766378308, i32 613568725
  store i32 %352, i32* %27
  br label %681

; <label>:353:                                    ; preds = %28
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile i64, i64* %4
  %357 = mul nsw i64 %355, %356
  %358 = load volatile i64*, i64** %3
  %359 = getelementptr inbounds i64, i64* %358, i64 %357
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, i64* %359, i64 %361
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 %363, -601425971
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -601425971
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = load volatile i64, i64* %4
  %370 = mul nsw i64 %368, %369
  %371 = load volatile i64*, i64** %3
  %372 = getelementptr inbounds i64, i64* %371, i64 %370
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, i64* %372, i64 %374
  %376 = load i64, i64* %375, align 8
  store i64 0, i64* %15, align 8
  %377 = load volatile i64, i64* %4
  %378 = mul nsw i64 0, %377
  %379 = load volatile i64*, i64** %3
  %380 = getelementptr inbounds i64, i64* %379, i64 %378
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, i64* %380, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64, i64* %4
  %386 = mul nsw i64 0, %385
  %387 = load volatile i64*, i64** %3
  %388 = getelementptr inbounds i64, i64* %387, i64 %386
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, i64* %388, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %384, 9076270568701057941
  %394 = sub i64 %393, %392
  %395 = add i64 %394, 9076270568701057941
  %396 = sub nsw i64 %384, %392
  store i64 %395, i64* %16, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %376, -4030130974700570526
  %400 = add i64 %399, %398
  %401 = sub i64 %400, -4030130974700570526
  %402 = add nsw i64 %376, %398
  store i64 %401, i64* %14, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %362, i64* dereferenceable(8) %14)
  %404 = load i64, i64* %403, align 8
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i64, i64* %4
  %408 = mul nsw i64 %406, %407
  %409 = load volatile i64*, i64** %3
  %410 = getelementptr inbounds i64, i64* %409, i64 %408
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, i64* %410, i64 %412
  store i64 %404, i64* %413, align 8
  store i32 -1536142479, i32* %27
  br label %681

; <label>:414:                                    ; preds = %28
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %13, align 4
  store i32 947743751, i32* %27
  br label %681

; <label>:419:                                    ; preds = %28
  store i32 -927251956, i32* %27
  br label %681

; <label>:420:                                    ; preds = %28
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %12, align 4
  store i32 227066265, i32* %27
  br label %681

; <label>:427:                                    ; preds = %28
  store i32 165162193, i32* %27
  br label %681

; <label>:428:                                    ; preds = %28
  %429 = load i32, i32* %11, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %11, align 4
  store i32 -768812330, i32* %27
  br label %681

; <label>:433:                                    ; preds = %28
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 364612770
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 364612770
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 607460844, i32 1169435551
  store i32 %448, i32* %27
  br label %681

; <label>:449:                                    ; preds = %28
  store i64 1000000000000000000, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1448638931
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1448638931
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1036952353, i32 1169435551
  store i32 %464, i32* %27
  br label %681

; <label>:465:                                    ; preds = %28
  store i32 -1923615973, i32* %27
  br label %681

; <label>:466:                                    ; preds = %28
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1016811841
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1016811841
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -148562565, i32 -2086583627
  store i32 %481, i32* %27
  br label %681

; <label>:482:                                    ; preds = %28
  %483 = load i32, i32* %18, align 4
  %484 = load i32, i32* %7, align 4
  %485 = icmp slt i32 %483, %484
  store i1 %485, i1* %1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1151933119
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1151933119
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1751430936, i32 -2086583627
  store i32 %500, i32* %27
  br label %681

; <label>:501:                                    ; preds = %28
  %502 = load volatile i1, i1* %1
  %503 = select i1 %502, i32 1098808685, i32 -1531782552
  store i32 %503, i32* %27
  br label %681

; <label>:504:                                    ; preds = %28
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %8, align 4
  %507 = add i32 %505, 621697292
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 621697292
  %510 = sub nsw i32 %505, %506
  %511 = sub i32 %509, -193950168
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -193950168
  %514 = sub nsw i32 %509, 1
  %515 = sext i32 %513 to i64
  %516 = load volatile i64, i64* %4
  %517 = mul nsw i64 %515, %516
  %518 = load volatile i64*, i64** %3
  %519 = getelementptr inbounds i64, i64* %518, i64 %517
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i64, i64* %519, i64 %521
  %523 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %522)
  %524 = load i64, i64* %523, align 8
  store i64 %524, i64* %17, align 8
  store i32 -1010805631, i32* %27
  br label %681

; <label>:525:                                    ; preds = %28
  %526 = load i32, i32* %18, align 4
  %527 = sub i32 %526, 360247621
  %528 = add i32 %527, 1
  %529 = add i32 %528, 360247621
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %18, align 4
  store i32 -1923615973, i32* %27
  br label %681

; <label>:531:                                    ; preds = %28
  %532 = load i64, i64* %17, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %535)
  store i32 1196990562, i32* %27
  br label %681

; <label>:536:                                    ; preds = %28
  %537 = load i32, i32* %6, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %28
  %539 = load i32, i32* %7, align 4
  %540 = load i32, i32* %8, align 4
  %541 = add i32 0, -758462883
  %542 = sub i32 %541, %539
  %543 = sub i32 %542, -758462883
  %544 = sub i32 0, %539
  %545 = sub i32 0, %540
  %546 = sub i32 %543, %545
  %547 = add i32 %543, %540
  %548 = sub i32 %539, -1214705731
  %549 = sub i32 %548, %540
  %550 = add i32 %549, -1214705731
  %551 = sub i32 %539, %540
  %552 = mul i32 %550, %540
  %553 = add i32 %539, 1474541626
  %554 = sub i32 %553, %540
  %555 = sub i32 %554, 1474541626
  %556 = sub nsw i32 %539, %540
  %557 = zext i32 %555 to i64
  %558 = load i32, i32* %7, align 4
  %559 = zext i32 %558 to i64
  %560 = call i8* @llvm.stacksave()
  store i8* %560, i8** %9, align 8
  %561 = add i64 0, -1915122221241109647
  %562 = sub i64 %561, %557
  %563 = sub i64 %562, -1915122221241109647
  %564 = sub i64 0, %557
  %565 = add i64 %563, 5860253740340796249
  %566 = add i64 %565, %559
  %567 = sub i64 %566, 5860253740340796249
  %568 = add i64 %563, %559
  %569 = shl i64 %557, %559
  %570 = sub i64 0, %557
  %571 = add i64 0, %570
  %572 = sub i64 0, %557
  %573 = sub i64 0, %571
  %574 = sub i64 0, %559
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add i64 %571, %559
  %578 = sub i64 0, %557
  %579 = add i64 0, %578
  %580 = sub i64 0, %557
  %581 = sub i64 0, %559
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %559
  %584 = mul nuw i64 %557, %559
  %585 = alloca i64, i64 %584, align 16
  %586 = sub i64 0, 3778560601946079148
  %587 = sub i64 %586, %559
  %588 = add i64 %587, 3778560601946079148
  %589 = sub i64 0, %559
  %590 = mul i64 %588, %559
  %591 = shl i64 0, %559
  %592 = mul nsw i64 0, %559
  %593 = getelementptr inbounds i64, i64* %585, i64 %592
  %594 = load i32, i32* %7, align 4
  %595 = load i32, i32* %8, align 4
  %596 = add i32 0, 807000978
  %597 = sub i32 %596, %594
  %598 = sub i32 %597, 807000978
  %599 = sub i32 0, %594
  %600 = sub i32 %598, 5146911
  %601 = add i32 %600, %595
  %602 = add i32 %601, 5146911
  %603 = add i32 %598, %595
  %604 = add i32 %594, 924320698
  %605 = sub i32 %604, %595
  %606 = sub i32 %605, 924320698
  %607 = sub i32 %594, %595
  %608 = mul i32 %606, %595
  %609 = shl i32 %594, %595
  %610 = add i32 0, -425322988
  %611 = sub i32 %610, %594
  %612 = sub i32 %611, -425322988
  %613 = sub i32 0, %594
  %614 = sub i32 %612, 1085497413
  %615 = add i32 %614, %595
  %616 = add i32 %615, 1085497413
  %617 = add i32 %612, %595
  %618 = shl i32 %594, %595
  %619 = shl i32 %594, %595
  %620 = sub i32 0, %595
  %621 = add i32 %594, %620
  %622 = sub i32 %594, %595
  %623 = mul i32 %621, %595
  %624 = sub i32 0, %595
  %625 = add i32 %594, %624
  %626 = sub nsw i32 %594, %595
  %627 = sext i32 %625 to i64
  %628 = shl i64 %627, %559
  %629 = mul nsw i64 %627, %559
  %630 = getelementptr inbounds i64, i64* %585, i64 %629
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %593, i64* %630, i64* dereferenceable(8) @_ZL4LINF)
  store i32 0, i32* %10, align 4
  store i32 931591085, i32* %27
  br label %681

; <label>:631:                                    ; preds = %28
  %632 = load i32, i32* %10, align 4
  %633 = load i32, i32* %7, align 4
  %634 = icmp slt i32 %632, %633
  store i32 168842490, i32* %27
  br label %681

; <label>:635:                                    ; preds = %28
  %636 = load volatile i64, i64* %4
  %637 = sub i64 0, %636
  %638 = add i64 0, %637
  %639 = sub i64 0, %636
  %640 = load volatile i64, i64* %4
  %641 = mul i64 %638, %640
  %642 = load volatile i64, i64* %4
  %643 = shl i64 0, %642
  %644 = load volatile i64, i64* %4
  %645 = add i64 0, 9001825161695379391
  %646 = sub i64 %645, %644
  %647 = sub i64 %646, 9001825161695379391
  %648 = sub i64 0, %644
  %649 = load volatile i64, i64* %4
  %650 = mul i64 %647, %649
  %651 = load volatile i64, i64* %4
  %652 = add i64 0, -6745336632837390880
  %653 = sub i64 %652, %651
  %654 = sub i64 %653, -6745336632837390880
  %655 = sub i64 0, %651
  %656 = load volatile i64, i64* %4
  %657 = mul i64 %654, %656
  %658 = sub i64 0, 0
  %659 = add i64 0, %658
  %660 = sub i64 0, 0
  %661 = load volatile i64, i64* %4
  %662 = add i64 %659, 3764467160895536194
  %663 = add i64 %662, %661
  %664 = sub i64 %663, 3764467160895536194
  %665 = add i64 %659, %661
  %666 = load volatile i64, i64* %4
  %667 = mul nsw i64 0, %666
  %668 = load volatile i64*, i64** %3
  %669 = getelementptr inbounds i64, i64* %668, i64 %667
  %670 = load i32, i32* %10, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i64, i64* %669, i64 %671
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %672)
  store i32 2082341314, i32* %27
  br label %681

; <label>:674:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 2090080859, i32* %27
  br label %681

; <label>:675:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 525417613, i32* %27
  br label %681

; <label>:676:                                    ; preds = %28
  store i64 1000000000000000000, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 607460844, i32* %27
  br label %681

; <label>:677:                                    ; preds = %28
  %678 = load i32, i32* %18, align 4
  %679 = load i32, i32* %7, align 4
  %680 = icmp slt i32 %678, %679
  store i32 -148562565, i32* %27
  br label %681

; <label>:681:                                    ; preds = %677, %676, %675, %674, %635, %631, %538, %531, %525, %504, %501, %482, %466, %465, %449, %433, %428, %427, %420, %419, %414, %353, %348, %347, %319, %304, %299, %298, %282, %254, %244, %243, %237, %236, %200, %184, %181, %150, %122, %121, %66, %38, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1669146203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1669146203, label %17
    i32 823158253, label %22
    i32 -1860559220, label %24
    i32 -737848038, label %26
    i32 -1338901885, label %54
    i32 1368867611, label %70
    i32 795620774, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 823158253, i32 -1860559220
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -737848038, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -737848038, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 843424374
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 843424374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1338901885, i32 795620774
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1368867611, i32 795620774
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1338901885, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1862001419
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1862001419
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 608356706, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 608356706, label %23
    i32 -708745299, label %43
    i32 1663300528, label %70
    i32 -1797385016, label %73
    i32 974667601, label %77
    i32 864037024, label %81
    i32 -853234275, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

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
  %42 = select i1 %40, i32 -708745299, i32 -853234275
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1663300528, i32 -853234275
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1797385016, i32 974667601
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 864037024, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 864037024, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -708745299, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 447904418, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 447904418, label %14
    i32 -830721021, label %19
    i32 576946344, label %22
    i32 1810826675, label %50
    i32 1234629619, label %68
    i32 -1426440239, label %69
    i32 1138788025, label %85
    i32 577433062, label %112
    i32 -385429743, label %113
    i32 829340096, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -830721021, i32 -1426440239
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 576946344, i32* %10
  br label %117

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1676094169
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1676094169
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1810826675, i32 -385429743
  store i32 %49, i32* %10
  br label %117

; <label>:50:                                     ; preds = %11
  %51 = load i64*, i64** %4, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %4, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, -666003649
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -666003649
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1234629619, i32 -385429743
  store i32 %67, i32* %10
  br label %117

; <label>:68:                                     ; preds = %11
  store i32 447904418, i32* %10
  br label %117

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = add i32 %70, -1544258191
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1544258191
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1138788025, i32 829340096
  store i32 %84, i32* %10
  br label %117

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 577433062, i32 829340096
  store i32 %111, i32* %10
  br label %117

; <label>:112:                                    ; preds = %11
  ret void

; <label>:113:                                    ; preds = %11
  %114 = load i64*, i64** %4, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %4, align 8
  store i32 1810826675, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  store i32 1138788025, i32* %10
  br label %117

; <label>:117:                                    ; preds = %116, %113, %85, %69, %68, %50, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101481785.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1228052511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1228052511, label %16
    i32 559444353, label %36
    i32 1688236204, label %64
    i32 1940780336, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 559444353, i32 1940780336
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, -491561363
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -491561363
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1688236204, i32 1940780336
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 559444353, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
