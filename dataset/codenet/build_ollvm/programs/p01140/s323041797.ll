; ModuleID = 'Project_CodeNet_C++1400/p01140/s323041797.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s323041797.cpp"
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
%"struct.std::array" = type { [1501 x i32] }
%"struct.std::array.0" = type { [1500001 x i32] }

$_ZNSt5arrayIiLm1501EEixEm = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt5arrayIiLm1500001EE5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5arrayIiLm1500001EEixEm = comdat any

$_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim = comdat any

$_ZNSt5arrayIiLm1500001EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323041797.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array.0", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -1728977546, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %923
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1728977546, label %20
    i32 1008842062, label %33
    i32 231252797, label %40
    i32 -2024073198, label %43
    i32 -197306642, label %46
    i32 -1120188204, label %51
    i32 -1527361894, label %79
    i32 -730153782, label %114
    i32 1251775843, label %115
    i32 -230080471, label %143
    i32 -1199248006, label %176
    i32 698792899, label %177
    i32 -373083027, label %178
    i32 -83153586, label %183
    i32 136620875, label %199
    i32 232137846, label %246
    i32 -104717516, label %247
    i32 -1616992321, label %252
    i32 1005636444, label %279
    i32 655933703, label %302
    i32 1402488629, label %303
    i32 2120732798, label %308
    i32 735571978, label %314
    i32 462432107, label %319
    i32 2018883688, label %335
    i32 811977752, label %382
    i32 -1118479674, label %383
    i32 874084330, label %388
    i32 1938296602, label %389
    i32 1615343933, label %395
    i32 -1799005917, label %410
    i32 1507718619, label %438
    i32 150317158, label %439
    i32 -1540677626, label %444
    i32 -174317774, label %450
    i32 262258447, label %455
    i32 -387506419, label %482
    i32 -1919741591, label %531
    i32 -12686435, label %532
    i32 -484490438, label %548
    i32 2120333690, label %570
    i32 -2090389774, label %571
    i32 -1262503993, label %572
    i32 -1477374069, label %579
    i32 -295839191, label %583
    i32 656162393, label %599
    i32 -1259530725, label %627
    i32 -1100228888, label %628
    i32 -1593844584, label %684
    i32 770911096, label %729
    i32 -572653383, label %800
    i32 -1830002428, label %808
    i32 556917300, label %855
    i32 1311322329, label %856
    i32 768009812, label %916
    i32 2138797023, label %922
  ]

; <label>:19:                                     ; preds = %17
  br label %923

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 1008842062, i32 231252797
  store i32 %32, i32* %15
  store i1 false, i1* %16
  br label %923

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = icmp ne i32 %37, 0
  store i32 231252797, i32* %15
  store i1 %39, i1* %16
  br label %923

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = select i1 %41, i32 -2024073198, i32 -295839191
  store i32 %42, i32* %15
  br label %923

; <label>:43:                                     ; preds = %17
  %44 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 0) #3
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 0) #3
  store i32 0, i32* %45, align 4
  store i32 1, i32* %7, align 4
  store i32 -197306642, i32* %15
  br label %923

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1120188204, i32 698792899
  store i32 %50, i32* %15
  br label %923

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 341540623
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 341540623
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
  %78 = select i1 %76, i32 -1527361894, i32 -1100228888
  store i32 %78, i32* %15
  br label %923

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %81) #3
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -494768708
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -494768708
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 1027424129
  %97 = add i32 %96, %91
  %98 = add i32 %97, 1027424129
  %99 = add nsw i32 %95, %91
  store i32 %98, i32* %94, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -730153782, i32 -1100228888
  store i32 %113, i32* %15
  br label %923

; <label>:114:                                    ; preds = %17
  store i32 1251775843, i32* %15
  br label %923

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1225077703
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1225077703
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
  %142 = select i1 %140, i32 -230080471, i32 -1593844584
  store i32 %142, i32* %15
  br label %923

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -541778939
  %146 = add i32 %145, 1
  %147 = add i32 %146, -541778939
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1682529851
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1682529851
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 -1199248006, i32 -1593844584
  store i32 %175, i32* %15
  br label %923

; <label>:176:                                    ; preds = %17
  store i32 -197306642, i32* %15
  br label %923

; <label>:177:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -373083027, i32* %15
  br label %923

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -83153586, i32 -1616992321
  store i32 %182, i32* %15
  br label %923

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 986135217
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 986135217
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 136620875, i32 770911096
  store i32 %198, i32* %15
  br label %923

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %201) #3
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %202)
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %208) #3
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %212) #3
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -45255816
  %216 = add i32 %215, %210
  %217 = add i32 %216, -45255816
  %218 = add nsw i32 %214, %210
  store i32 %217, i32* %213, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -2031786572
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2031786572
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 232137846, i32 770911096
  store i32 %245, i32* %15
  br label %923

; <label>:246:                                    ; preds = %17
  store i32 -104717516, i32* %15
  br label %923

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %8, align 4
  store i32 -373083027, i32* %15
  br label %923

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1005636444, i32 -572653383
  store i32 %278, i32* %15
  br label %923

; <label>:279:                                    ; preds = %17
  %280 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %4) #3
  %281 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %4) #3
  %282 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 %283, 1000
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %281, i64 %285
  store i32 0, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %280, i32* %286, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -888557444
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -888557444
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 655933703, i32 -572653383
  store i32 %301, i32* %15
  br label %923

; <label>:302:                                    ; preds = %17
  store i32 1402488629, i32* %15
  br label %923

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 2120732798, i32 1615343933
  store i32 %307, i32* %15
  br label %923

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 %309, 363983637
  %311 = add i32 %310, 1
  %312 = add i32 %311, 363983637
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %12, align 4
  store i32 735571978, i32* %15
  br label %923

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 462432107, i32 874084330
  store i32 %318, i32* %15
  br label %923

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -2020122416
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2020122416
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2018883688, i32 -1830002428
  store i32 %334, i32* %15
  br label %923

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %337) #3
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %341) #3
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %339, -1894799834
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1894799834
  %347 = sub nsw i32 %339, %343
  %348 = sext i32 %346 to i64
  %349 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %4, i64 %348) #3
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 559846554
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 559846554
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %349, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -815459940
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -815459940
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 811977752, i32 -1830002428
  store i32 %381, i32* %15
  br label %923

; <label>:382:                                    ; preds = %17
  store i32 -1118479674, i32* %15
  br label %923

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %12, align 4
  store i32 735571978, i32* %15
  br label %923

; <label>:388:                                    ; preds = %17
  store i32 1938296602, i32* %15
  br label %923

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 %390, 1541360700
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1541360700
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %11, align 4
  store i32 1402488629, i32* %15
  br label %923

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1799005917, i32 556917300
  store i32 %409, i32* %15
  br label %923

; <label>:410:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -181990307
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -181990307
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1507718619, i32 556917300
  store i32 %437, i32* %15
  br label %923

; <label>:438:                                    ; preds = %17
  store i32 150317158, i32* %15
  br label %923

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %6, align 4
  %442 = icmp slt i32 %440, %441
  %443 = select i1 %442, i32 -1540677626, i32 -1477374069
  store i32 %443, i32* %15
  br label %923

; <label>:444:                                    ; preds = %17
  %445 = load i32, i32* %13, align 4
  %446 = add i32 %445, 1400290465
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1400290465
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %14, align 4
  store i32 -174317774, i32* %15
  br label %923

; <label>:450:                                    ; preds = %17
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp sle i32 %451, %452
  %454 = select i1 %453, i32 262258447, i32 -2090389774
  store i32 %454, i32* %15
  br label %923

; <label>:455:                                    ; preds = %17
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -387506419, i32 1311322329
  store i32 %481, i32* %15
  br label %923

; <label>:482:                                    ; preds = %17
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %484) #3
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %488) #3
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %486, -822585257
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -822585257
  %494 = sub nsw i32 %486, %490
  %495 = sext i32 %493 to i64
  %496 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %4, i64 %495) #3
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %10, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, %497
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, %497
  store i32 %502, i32* %10, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 345698859
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 345698859
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1919741591, i32 1311322329
  store i32 %530, i32* %15
  br label %923

; <label>:531:                                    ; preds = %17
  store i32 -12686435, i32* %15
  br label %923

; <label>:532:                                    ; preds = %17
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1620532541
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1620532541
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -484490438, i32 768009812
  store i32 %547, i32* %15
  br label %923

; <label>:548:                                    ; preds = %17
  %549 = load i32, i32* %14, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  store i32 %553, i32* %14, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1855037929
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1855037929
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2120333690, i32 768009812
  store i32 %569, i32* %15
  br label %923

; <label>:570:                                    ; preds = %17
  store i32 -174317774, i32* %15
  br label %923

; <label>:571:                                    ; preds = %17
  store i32 -1262503993, i32* %15
  br label %923

; <label>:572:                                    ; preds = %17
  %573 = load i32, i32* %13, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %573, 1
  store i32 %577, i32* %13, align 4
  store i32 150317158, i32* %15
  br label %923

; <label>:579:                                    ; preds = %17
  %580 = load i32, i32* %10, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1728977546, i32* %15
  br label %923

; <label>:583:                                    ; preds = %17
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1322165783
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1322165783
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 656162393, i32 2138797023
  store i32 %598, i32* %15
  br label %923

; <label>:599:                                    ; preds = %17
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -56830918
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -56830918
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1259530725, i32 2138797023
  store i32 %626, i32* %15
  br label %923

; <label>:627:                                    ; preds = %17
  ret i32 0

; <label>:628:                                    ; preds = %17
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %630) #3
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %631)
  %633 = load i32, i32* %7, align 4
  %634 = sub i32 %633, -825942167
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -825942167
  %637 = sub i32 %633, 1
  %638 = mul i32 %636, 1
  %639 = add i32 %633, -1923284327
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1923284327
  %642 = sub i32 %633, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 %633, 340950858
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 340950858
  %647 = sub i32 %633, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 %633, 1538241744
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1538241744
  %652 = sub i32 %633, 1
  %653 = mul i32 %651, 1
  %654 = shl i32 %633, 1
  %655 = sub i32 0, 1
  %656 = add i32 %633, %655
  %657 = sub nsw i32 %633, 1
  %658 = sext i32 %656 to i64
  %659 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %658) #3
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %662) #3
  %664 = load i32, i32* %663, align 4
  %665 = add i32 0, -490503044
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -490503044
  %668 = sub i32 0, %664
  %669 = sub i32 %667, 558621919
  %670 = add i32 %669, %660
  %671 = add i32 %670, 558621919
  %672 = add i32 %667, %660
  %673 = shl i32 %664, %660
  %674 = sub i32 0, %664
  %675 = add i32 0, %674
  %676 = sub i32 0, %664
  %677 = sub i32 0, %660
  %678 = sub i32 %675, %677
  %679 = add i32 %675, %660
  %680 = shl i32 %664, %660
  %681 = sub i32 0, %660
  %682 = sub i32 %664, %681
  %683 = add nsw i32 %664, %660
  store i32 %682, i32* %663, align 4
  store i32 -1527361894, i32* %15
  br label %923

; <label>:684:                                    ; preds = %17
  %685 = load i32, i32* %7, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %688 = sub i32 0, %685
  %689 = add i32 %687, -334401998
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -334401998
  %692 = add i32 %687, 1
  %693 = add i32 %685, 195955591
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 195955591
  %696 = sub i32 %685, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %685, %698
  %700 = sub i32 %685, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, 1134276213
  %703 = sub i32 %702, %685
  %704 = add i32 %703, 1134276213
  %705 = sub i32 0, %685
  %706 = sub i32 %704, -1009084166
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1009084166
  %709 = add i32 %704, 1
  %710 = shl i32 %685, 1
  %711 = sub i32 0, %685
  %712 = add i32 0, %711
  %713 = sub i32 0, %685
  %714 = sub i32 0, 1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, 1
  %717 = add i32 0, -684099012
  %718 = sub i32 %717, %685
  %719 = sub i32 %718, -684099012
  %720 = sub i32 0, %685
  %721 = add i32 %719, -1859868130
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1859868130
  %724 = add i32 %719, 1
  %725 = shl i32 %685, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %685, %726
  %728 = add nsw i32 %685, 1
  store i32 %727, i32* %7, align 4
  store i32 -230080471, i32* %15
  br label %923

; <label>:729:                                    ; preds = %17
  %730 = load i32, i32* %8, align 4
  %731 = sext i32 %730 to i64
  %732 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %731) #3
  %733 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %732)
  %734 = load i32, i32* %8, align 4
  %735 = add i32 0, 1747640547
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 1747640547
  %738 = sub i32 0, %734
  %739 = sub i32 0, %737
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add i32 %737, 1
  %744 = sub i32 0, 1
  %745 = add i32 %734, %744
  %746 = sub i32 %734, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, 1
  %749 = add i32 %734, %748
  %750 = sub nsw i32 %734, 1
  %751 = sext i32 %749 to i64
  %752 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %751) #3
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %8, align 4
  %755 = sext i32 %754 to i64
  %756 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %755) #3
  %757 = load i32, i32* %756, align 4
  %758 = add i32 0, 1524268694
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 1524268694
  %761 = sub i32 0, %757
  %762 = sub i32 %760, -2095112990
  %763 = add i32 %762, %753
  %764 = add i32 %763, -2095112990
  %765 = add i32 %760, %753
  %766 = add i32 0, -24456421
  %767 = sub i32 %766, %757
  %768 = sub i32 %767, -24456421
  %769 = sub i32 0, %757
  %770 = sub i32 0, %768
  %771 = sub i32 0, %753
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, %753
  %775 = shl i32 %757, %753
  %776 = sub i32 0, %753
  %777 = add i32 %757, %776
  %778 = sub i32 %757, %753
  %779 = mul i32 %777, %753
  %780 = add i32 0, -1328601534
  %781 = sub i32 %780, %757
  %782 = sub i32 %781, -1328601534
  %783 = sub i32 0, %757
  %784 = add i32 %782, -642110156
  %785 = add i32 %784, %753
  %786 = sub i32 %785, -642110156
  %787 = add i32 %782, %753
  %788 = sub i32 0, 1870269117
  %789 = sub i32 %788, %757
  %790 = add i32 %789, 1870269117
  %791 = sub i32 0, %757
  %792 = add i32 %790, 1657182743
  %793 = add i32 %792, %753
  %794 = sub i32 %793, 1657182743
  %795 = add i32 %790, %753
  %796 = sub i32 %757, 1308919545
  %797 = add i32 %796, %753
  %798 = add i32 %797, 1308919545
  %799 = add nsw i32 %757, %753
  store i32 %798, i32* %756, align 4
  store i32 136620875, i32* %15
  br label %923

; <label>:800:                                    ; preds = %17
  %801 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %4) #3
  %802 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %4) #3
  %803 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %804 = load i32, i32* %803, align 4
  %805 = mul nsw i32 %804, 1000
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %802, i64 %806
  store i32 0, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %801, i32* %807, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1005636444, i32* %15
  br label %923

; <label>:808:                                    ; preds = %17
  %809 = load i32, i32* %12, align 4
  %810 = sext i32 %809 to i64
  %811 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %810) #3
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %11, align 4
  %814 = sext i32 %813 to i64
  %815 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %814) #3
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %812, %817
  %819 = sub i32 %812, %816
  %820 = mul i32 %818, %816
  %821 = add i32 %812, 2141966468
  %822 = sub i32 %821, %816
  %823 = sub i32 %822, 2141966468
  %824 = sub nsw i32 %812, %816
  %825 = sext i32 %823 to i64
  %826 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %4, i64 %825) #3
  %827 = load i32, i32* %826, align 4
  %828 = shl i32 %827, 1
  %829 = add i32 0, -1849100859
  %830 = sub i32 %829, %827
  %831 = sub i32 %830, -1849100859
  %832 = sub i32 0, %827
  %833 = sub i32 %831, 1930556491
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1930556491
  %836 = add i32 %831, 1
  %837 = shl i32 %827, 1
  %838 = sub i32 0, -792359713
  %839 = sub i32 %838, %827
  %840 = add i32 %839, -792359713
  %841 = sub i32 0, %827
  %842 = add i32 %840, -1023246610
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -1023246610
  %845 = add i32 %840, 1
  %846 = sub i32 %827, -1149917319
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1149917319
  %849 = sub i32 %827, 1
  %850 = mul i32 %848, 1
  %851 = add i32 %827, -819465745
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -819465745
  %854 = add nsw i32 %827, 1
  store i32 %853, i32* %826, align 4
  store i32 2018883688, i32* %15
  br label %923

; <label>:855:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1799005917, i32* %15
  br label %923

; <label>:856:                                    ; preds = %17
  %857 = load i32, i32* %14, align 4
  %858 = sext i32 %857 to i64
  %859 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %858) #3
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %13, align 4
  %862 = sext i32 %861 to i64
  %863 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %862) #3
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, -812250404
  %866 = sub i32 %865, %860
  %867 = add i32 %866, -812250404
  %868 = sub i32 0, %860
  %869 = sub i32 0, %867
  %870 = sub i32 0, %864
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, %864
  %874 = shl i32 %860, %864
  %875 = sub i32 %860, 383361806
  %876 = sub i32 %875, %864
  %877 = add i32 %876, 383361806
  %878 = sub i32 %860, %864
  %879 = mul i32 %877, %864
  %880 = shl i32 %860, %864
  %881 = sub i32 0, -544113457
  %882 = sub i32 %881, %860
  %883 = add i32 %882, -544113457
  %884 = sub i32 0, %860
  %885 = add i32 %883, 949866428
  %886 = add i32 %885, %864
  %887 = sub i32 %886, 949866428
  %888 = add i32 %883, %864
  %889 = shl i32 %860, %864
  %890 = sub i32 0, %864
  %891 = add i32 %860, %890
  %892 = sub nsw i32 %860, %864
  %893 = sext i32 %891 to i64
  %894 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %4, i64 %893) #3
  %895 = load i32, i32* %894, align 4
  %896 = load i32, i32* %10, align 4
  %897 = shl i32 %896, %895
  %898 = shl i32 %896, %895
  %899 = shl i32 %896, %895
  %900 = sub i32 0, %895
  %901 = add i32 %896, %900
  %902 = sub i32 %896, %895
  %903 = mul i32 %901, %895
  %904 = shl i32 %896, %895
  %905 = sub i32 0, %896
  %906 = add i32 0, %905
  %907 = sub i32 0, %896
  %908 = sub i32 0, %906
  %909 = sub i32 0, %895
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, %895
  %913 = sub i32 0, %895
  %914 = sub i32 %896, %913
  %915 = add nsw i32 %896, %895
  store i32 %914, i32* %10, align 4
  store i32 -387506419, i32* %15
  br label %923

; <label>:916:                                    ; preds = %17
  %917 = load i32, i32* %14, align 4
  %918 = shl i32 %917, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %917, %919
  %921 = add nsw i32 %917, 1
  store i32 %920, i32* %14, align 4
  store i32 -484490438, i32* %15
  br label %923

; <label>:922:                                    ; preds = %17
  store i32 656162393, i32* %15
  br label %923

; <label>:923:                                    ; preds = %922, %916, %856, %855, %808, %800, %729, %684, %628, %599, %583, %579, %572, %571, %570, %548, %532, %531, %482, %455, %450, %444, %439, %438, %410, %395, %389, %388, %383, %382, %335, %319, %314, %308, %303, %302, %279, %252, %247, %246, %199, %183, %178, %177, %176, %143, %115, %114, %79, %51, %46, %43, %40, %33, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1420272036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1420272036, label %19
    i32 -2078649199, label %27
    i32 -607814367, label %61
    i32 -739619843, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2078649199, i32 -739619843
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::array"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004) %31, i64 %32) #3
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -969152315
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -969152315
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -607814367, i32 -739619843
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::array"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::array"*, %"struct.std::array"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %66, i32 0, i32 0
  %68 = load i64, i64* %65, align 8
  %69 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004) %67, i64 %68) #3
  store i32 -2078649199, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1913690051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1913690051, label %19
    i32 2092833098, label %39
    i32 888374019, label %63
    i32 728389302, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 2092833098, i32 728389302
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %43)
  %45 = load i32*, i32** %41, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %44, i32* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 347692843
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 347692843
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 888374019, i32 728389302
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, i32* dereferenceable(4) %72)
  store i32 2092833098, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm1500001EE4dataEv(%"struct.std::array.0"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 -759862452, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -759862452, label %22
    i32 1276212777, label %30
    i32 776281784, label %69
    i32 555777475, label %72
    i32 -1817654046, label %88
    i32 1025337926, label %119
    i32 -774814073, label %120
    i32 1859590799, label %124
    i32 1258856162, label %127
    i32 1086126216, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1276212777, i32 1258856162
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 776281784, i32 1258856162
  store i32 %68, i32* %18
  br label %140

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 555777475, i32 -774814073
  store i32 %71, i32* %18
  br label %140

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, -120888939
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -120888939
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1817654046, i32 1086126216
  store i32 %87, i32* %18
  br label %140

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, 954973599
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 954973599
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
  %118 = select i1 %116, i32 1025337926, i32 1086126216
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 1859590799, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  store i32* %122, i32** %123, align 8
  store i32 1859590799, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %129, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %130, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 1276212777, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -1817654046, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %88, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim([1500001 x i32]* dereferenceable(6000004) %6, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004), i64) #5 comdat align 2 {
  %3 = alloca [1501 x i32]*, align 8
  %4 = alloca i64, align 8
  store [1501 x i32]* %0, [1501 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [1501 x i32]*, [1501 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm1500001EE4dataEv(%"struct.std::array.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i32 0, i32 0
  %5 = call i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki([1500001 x i32]* dereferenceable(6000004) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki([1500001 x i32]* dereferenceable(6000004)) #5 comdat align 2 {
  %2 = alloca [1500001 x i32]*, align 8
  store [1500001 x i32]* %0, [1500001 x i32]** %2, align 8
  %3 = load [1500001 x i32]*, [1500001 x i32]** %2, align 8
  %4 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = add i32 %10, -882915823
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -882915823
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -910670739, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -910670739, label %24
    i32 961592826, label %44
    i32 -188431192, label %81
    i32 1407066791, label %82
    i32 -1394744766, label %97
    i32 1733082608, label %130
    i32 298788512, label %133
    i32 -351260181, label %149
    i32 -1988725105, label %181
    i32 740282916, label %182
    i32 -571170970, label %187
    i32 1994064433, label %203
    i32 1082701533, label %218
    i32 1328363739, label %219
    i32 92376058, label %226
    i32 -2007184461, label %232
    i32 -1116389474, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 961592826, i32 1328363739
  store i32 %43, i32* %20
  br label %238

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %47, align 8
  %51 = load i32*, i32** %47, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %5
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, -1366153259
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1366153259
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -188431192, i32 1328363739
  store i32 %80, i32* %20
  br label %238

; <label>:81:                                     ; preds = %21
  store i32 1407066791, i32* %20
  br label %238

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1394744766, i32 92376058
  store i32 %96, i32* %20
  br label %238

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %99, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = add i32 %103, 2026741291
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2026741291
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1733082608, i32 92376058
  store i32 %129, i32* %20
  br label %238

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 298788512, i32 -571170970
  store i32 %132, i32* %20
  br label %238

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = add i32 %134, 715474215
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 715474215
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -351260181, i32 -2007184461
  store i32 %148, i32* %20
  br label %238

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = add i32 %154, 167898671
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 167898671
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
  %180 = select i1 %178, i32 -1988725105, i32 -2007184461
  store i32 %180, i32* %20
  br label %238

; <label>:181:                                    ; preds = %21
  store i32 740282916, i32* %20
  br label %238

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32**, i32*** %7
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  %186 = load volatile i32**, i32*** %7
  store i32* %185, i32** %186, align 8
  store i32 1407066791, i32* %20
  br label %238

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.19
  %189 = load i32, i32* @y.20
  %190 = add i32 %188, -1976736860
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1976736860
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1994064433, i32 -1116389474
  store i32 %202, i32* %20
  br label %238

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1082701533, i32 -1116389474
  store i32 %217, i32* %20
  br label %238

; <label>:218:                                    ; preds = %21
  ret void

; <label>:219:                                    ; preds = %21
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i32*, align 8
  %223 = alloca i32, align 4
  store i32* %0, i32** %220, align 8
  store i32* %1, i32** %221, align 8
  store i32* %2, i32** %222, align 8
  %224 = load i32*, i32** %222, align 8
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %223, align 4
  store i32 961592826, i32* %20
  br label %238

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32**, i32*** %7
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %6
  %230 = load i32*, i32** %229, align 8
  %231 = icmp ne i32* %228, %230
  store i32 -1394744766, i32* %20
  br label %238

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32**, i32*** %7
  %236 = load i32*, i32** %235, align 8
  store i32 %234, i32* %236, align 4
  store i32 -351260181, i32* %20
  br label %238

; <label>:237:                                    ; preds = %21
  store i32 1994064433, i32* %20
  br label %238

; <label>:238:                                    ; preds = %237, %232, %226, %219, %203, %187, %182, %181, %149, %133, %130, %97, %82, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim([1500001 x i32]* dereferenceable(6000004), i64) #5 comdat align 2 {
  %3 = alloca [1500001 x i32]*, align 8
  %4 = alloca i64, align 8
  store [1500001 x i32]* %0, [1500001 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [1500001 x i32]*, [1500001 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323041797.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1771371675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1771371675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 515788987, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 515788987, label %17
    i32 2030188232, label %37
    i32 361286077, label %53
    i32 -2126969254, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2030188232, i32 -2126969254
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 691219821
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 691219821
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 361286077, i32 -2126969254
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2030188232, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
