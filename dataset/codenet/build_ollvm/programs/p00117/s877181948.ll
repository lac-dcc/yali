; ModuleID = 'Project_CodeNet_C++1400/p00117/s877181948.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s877181948.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@sta = global i32 0, align 4
@fin = global i32 0, align 4
@mon = global i32 0, align 4
@cha = global i32 0, align 4
@sum = global i32 0, align 4
@inf = global i32 100000, align 4
@cost = global [25 x [25 x i32]] zeroinitializer, align 16
@dist = global [25 x i32] zeroinitializer, align 16
@used = global [25 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877181948.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @E)
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 585913279, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %926
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 585913279, label %30
    i32 -491634344, label %35
    i32 -2024874859, label %36
    i32 1649863825, label %64
    i32 1330768857, label %95
    i32 1418686112, label %98
    i32 812549699, label %106
    i32 -213086066, label %122
    i32 2091973627, label %143
    i32 693747171, label %144
    i32 157561115, label %160
    i32 -1963937353, label %187
    i32 1312852283, label %188
    i32 -1855693254, label %194
    i32 -1295996248, label %209
    i32 146154006, label %237
    i32 2036949614, label %238
    i32 1326040133, label %243
    i32 -454421768, label %259
    i32 -2053967, label %280
    i32 -768120042, label %281
    i32 -1207817639, label %288
    i32 465985556, label %304
    i32 -1796212791, label %332
    i32 2137557908, label %333
    i32 229697118, label %338
    i32 -815409871, label %373
    i32 -628183056, label %401
    i32 2080484291, label %421
    i32 -938228202, label %422
    i32 -221376864, label %430
    i32 1761455163, label %458
    i32 -1234835062, label %476
    i32 2103898878, label %479
    i32 1393085538, label %483
    i32 -808137785, label %486
    i32 784460471, label %489
    i32 -622551938, label %503
    i32 -2052447138, label %504
    i32 -1004645085, label %532
    i32 1342864063, label %551
    i32 583911156, label %554
    i32 124323918, label %581
    i32 160368551, label %614
    i32 246117404, label %617
    i32 417671500, label %621
    i32 -556573489, label %632
    i32 868393314, label %634
    i32 1556122666, label %635
    i32 2145079136, label %641
    i32 1049149379, label %645
    i32 -117566538, label %646
    i32 -1057049555, label %650
    i32 -916608657, label %655
    i32 1725015139, label %679
    i32 627041062, label %684
    i32 933376901, label %700
    i32 556090789, label %716
    i32 -1892891791, label %717
    i32 -121882727, label %731
    i32 723431200, label %737
    i32 -561699012, label %752
    i32 2044349141, label %781
    i32 -1160310495, label %783
    i32 -732879801, label %787
    i32 1965584277, label %826
    i32 -1713239146, label %827
    i32 608827417, label %828
    i32 -120335472, label %835
    i32 2056493905, label %836
    i32 2083325918, label %867
    i32 -1794087055, label %870
    i32 1374351026, label %874
    i32 1902274009, label %880
    i32 379619118, label %881
  ]

; <label>:29:                                     ; preds = %27
  br label %926

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* @V, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -491634344, i32 -1855693254
  store i32 %34, i32* %26
  br label %926

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -2024874859, i32* %26
  br label %926

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -582906042
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -582906042
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
  %63 = select i1 %61, i32 1649863825, i32 -1160310495
  store i32 %63, i32* %26
  br label %926

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* @V, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 405001049
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 405001049
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
  %94 = select i1 %92, i32 1330768857, i32 -1160310495
  store i32 %94, i32* %26
  br label %926

; <label>:95:                                     ; preds = %27
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 1418686112, i32 693747171
  store i32 %97, i32* %26
  br label %926

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @inf, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 812549699, i32* %26
  br label %926

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1103929456
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1103929456
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -213086066, i32 -732879801
  store i32 %121, i32* %26
  br label %926

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 1255646665
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1255646665
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %9, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1408629383
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1408629383
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2091973627, i32 -732879801
  store i32 %142, i32* %26
  br label %926

; <label>:143:                                    ; preds = %27
  store i32 -2024874859, i32* %26
  br label %926

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 804093884
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 804093884
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 157561115, i32 1965584277
  store i32 %159, i32* %26
  br label %926

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1963937353, i32 1965584277
  store i32 %186, i32* %26
  br label %926

; <label>:187:                                    ; preds = %27
  store i32 1312852283, i32* %26
  br label %926

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %189, 1679836442
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1679836442
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %8, align 4
  store i32 585913279, i32* %26
  br label %926

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1295996248, i32 -1713239146
  store i32 %208, i32* %26
  br label %926

; <label>:209:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1133568833
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1133568833
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 146154006, i32 -1713239146
  store i32 %236, i32* %26
  br label %926

; <label>:237:                                    ; preds = %27
  store i32 2036949614, i32* %26
  br label %926

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* @V, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 1326040133, i32 -1207817639
  store i32 %242, i32* %26
  br label %926

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1393968751
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1393968751
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -454421768, i32 608827417
  store i32 %258, i32* %26
  br label %926

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [25 x i32], [25 x i32]* %262, i64 0, i64 %264
  store i32 0, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2053967, i32 608827417
  store i32 %279, i32* %26
  br label %926

; <label>:280:                                    ; preds = %27
  store i32 -768120042, i32* %26
  br label %926

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %10, align 4
  store i32 2036949614, i32* %26
  br label %926

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1565457362
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1565457362
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 465985556, i32 -120335472
  store i32 %303, i32* %26
  br label %926

; <label>:304:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 522341799
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 522341799
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1796212791, i32 -120335472
  store i32 %331, i32* %26
  br label %926

; <label>:332:                                    ; preds = %27
  store i32 2137557908, i32* %26
  br label %926

; <label>:333:                                    ; preds = %27
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* @E, align 4
  %336 = icmp slt i32 %334, %335
  %337 = select i1 %336, i32 229697118, i32 -938228202
  store i32 %337, i32* %26
  br label %926

; <label>:338:                                    ; preds = %27
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %339, i8* dereferenceable(1) %7)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) %13)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %341, i8* dereferenceable(1) %7)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) %14)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %343, i8* dereferenceable(1) %7)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %15)
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %351
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [25 x i32], [25 x i32]* %352, i64 0, i64 %357
  store i32 %346, i32* %358, align 4
  %359 = load i32, i32* %15, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 %366, -591880916
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -591880916
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [25 x i32], [25 x i32]* %365, i64 0, i64 %371
  store i32 %359, i32* %372, align 4
  store i32 -815409871, i32* %26
  br label %926

; <label>:373:                                    ; preds = %27
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1540242215
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1540242215
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -628183056, i32 2056493905
  store i32 %400, i32* %26
  br label %926

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %11, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1872529236
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1872529236
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2080484291, i32 2056493905
  store i32 %420, i32* %26
  br label %926

; <label>:421:                                    ; preds = %27
  store i32 2137557908, i32* %26
  br label %926

; <label>:422:                                    ; preds = %27
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sta)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %423, i8* dereferenceable(1) %7)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %424, i32* dereferenceable(4) @fin)
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %425, i8* dereferenceable(1) %7)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %426, i32* dereferenceable(4) @mon)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %427, i8* dereferenceable(1) %7)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %428, i32* dereferenceable(4) @cha)
  store i32 0, i32* %16, align 4
  store i32 -221376864, i32* %26
  br label %926

; <label>:430:                                    ; preds = %27
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -1187701305
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1187701305
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1761455163, i32 2083325918
  store i32 %457, i32* %26
  br label %926

; <label>:458:                                    ; preds = %27
  %459 = load i32, i32* %16, align 4
  %460 = icmp slt i32 %459, 2
  store i1 %460, i1* %4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1727950609
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1727950609
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1234835062, i32 2083325918
  store i32 %475, i32* %26
  br label %926

; <label>:476:                                    ; preds = %27
  %477 = load volatile i1, i1* %4
  %478 = select i1 %477, i32 2103898878, i32 723431200
  store i32 %478, i32* %26
  br label %926

; <label>:479:                                    ; preds = %27
  %480 = load i32, i32* %16, align 4
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %481, i32 1393085538, i32 -808137785
  store i32 %482, i32* %26
  br label %926

; <label>:483:                                    ; preds = %27
  %484 = load i32, i32* @sta, align 4
  store i32 %484, i32* %17, align 4
  %485 = load i32, i32* @fin, align 4
  store i32 %485, i32* %18, align 4
  store i32 784460471, i32* %26
  br label %926

; <label>:486:                                    ; preds = %27
  %487 = load i32, i32* @fin, align 4
  store i32 %487, i32* %17, align 4
  %488 = load i32, i32* @sta, align 4
  store i32 %488, i32* %18, align 4
  store i32 784460471, i32* %26
  br label %926

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* @V, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i32 0, i32 0), i64 %491
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i32 0, i32 0), i32* %492, i32* dereferenceable(4) @inf)
  %493 = load i32, i32* @V, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i32 0, i32 0), i64 %494
  store i8 0, i8* %19, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i32 0, i32 0), i8* %495, i8* dereferenceable(1) %19)
  %496 = load i32, i32* %17, align 4
  %497 = add i32 %496, 1703875301
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1703875301
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %501
  store i32 0, i32* %502, align 4
  store i32 -622551938, i32* %26
  br label %926

; <label>:503:                                    ; preds = %27
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -2052447138, i32* %26
  br label %926

; <label>:504:                                    ; preds = %27
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1124728558
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1124728558
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1004645085, i32 -1794087055
  store i32 %531, i32* %26
  br label %926

; <label>:532:                                    ; preds = %27
  %533 = load i32, i32* %21, align 4
  %534 = load i32, i32* @V, align 4
  %535 = icmp slt i32 %533, %534
  store i1 %535, i1* %3
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 705956847
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 705956847
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1342864063, i32 -1794087055
  store i32 %550, i32* %26
  br label %926

; <label>:551:                                    ; preds = %27
  %552 = load volatile i1, i1* %3
  %553 = select i1 %552, i32 583911156, i32 2145079136
  store i32 %553, i32* %26
  br label %926

; <label>:554:                                    ; preds = %27
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 124323918, i32 1374351026
  store i32 %580, i32* %26
  br label %926

; <label>:581:                                    ; preds = %27
  %582 = load i32, i32* %21, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = trunc i8 %585 to i1
  store i1 %586, i1* %2
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1290336289
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1290336289
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 160368551, i32 1374351026
  store i32 %613, i32* %26
  br label %926

; <label>:614:                                    ; preds = %27
  %615 = load volatile i1, i1* %2
  %616 = select i1 %615, i32 868393314, i32 246117404
  store i32 %616, i32* %26
  br label %926

; <label>:617:                                    ; preds = %27
  %618 = load i32, i32* %20, align 4
  %619 = icmp eq i32 %618, -1
  %620 = select i1 %619, i32 -556573489, i32 417671500
  store i32 %620, i32* %26
  br label %926

; <label>:621:                                    ; preds = %27
  %622 = load i32, i32* %21, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %20, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp slt i32 %625, %629
  %631 = select i1 %630, i32 -556573489, i32 868393314
  store i32 %631, i32* %26
  br label %926

; <label>:632:                                    ; preds = %27
  %633 = load i32, i32* %21, align 4
  store i32 %633, i32* %20, align 4
  store i32 868393314, i32* %26
  br label %926

; <label>:634:                                    ; preds = %27
  store i32 1556122666, i32* %26
  br label %926

; <label>:635:                                    ; preds = %27
  %636 = load i32, i32* %21, align 4
  %637 = add i32 %636, 1143995902
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1143995902
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %21, align 4
  store i32 -2052447138, i32* %26
  br label %926

; <label>:641:                                    ; preds = %27
  %642 = load i32, i32* %20, align 4
  %643 = icmp eq i32 %642, -1
  %644 = select i1 %643, i32 1049149379, i32 -117566538
  store i32 %644, i32* %26
  br label %926

; <label>:645:                                    ; preds = %27
  store i32 -1892891791, i32* %26
  br label %926

; <label>:646:                                    ; preds = %27
  %647 = load i32, i32* %20, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %648
  store i8 1, i8* %649, align 1
  store i32 0, i32* %22, align 4
  store i32 -1057049555, i32* %26
  br label %926

; <label>:650:                                    ; preds = %27
  %651 = load i32, i32* %22, align 4
  %652 = load i32, i32* @V, align 4
  %653 = icmp slt i32 %651, %652
  %654 = select i1 %653, i32 -916608657, i32 627041062
  store i32 %654, i32* %26
  br label %926

; <label>:655:                                    ; preds = %27
  %656 = load i32, i32* %22, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %657
  %659 = load i32, i32* %20, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %20, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %664
  %666 = load i32, i32* %22, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [25 x i32], [25 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %662, -1161446352
  %671 = add i32 %670, %669
  %672 = sub i32 %671, -1161446352
  %673 = add nsw i32 %662, %669
  store i32 %672, i32* %23, align 4
  %674 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %658, i32* dereferenceable(4) %23)
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %22, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %677
  store i32 %675, i32* %678, align 4
  store i32 1725015139, i32* %26
  br label %926

; <label>:679:                                    ; preds = %27
  %680 = load i32, i32* %22, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %683 = add nsw i32 %680, 1
  store i32 %682, i32* %22, align 4
  store i32 -1057049555, i32* %26
  br label %926

; <label>:684:                                    ; preds = %27
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -1397880712
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1397880712
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 933376901, i32 1902274009
  store i32 %699, i32* %26
  br label %926

; <label>:700:                                    ; preds = %27
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 612045072
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 612045072
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 556090789, i32 1902274009
  store i32 %715, i32* %26
  br label %926

; <label>:716:                                    ; preds = %27
  store i32 -622551938, i32* %26
  br label %926

; <label>:717:                                    ; preds = %27
  %718 = load i32, i32* %18, align 4
  %719 = sub i32 %718, -819057378
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -819057378
  %722 = sub nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* @sum, align 4
  %727 = add i32 %726, 33253764
  %728 = add i32 %727, %725
  %729 = sub i32 %728, 33253764
  %730 = add nsw i32 %726, %725
  store i32 %729, i32* @sum, align 4
  store i32 -121882727, i32* %26
  br label %926

; <label>:731:                                    ; preds = %27
  %732 = load i32, i32* %16, align 4
  %733 = add i32 %732, -106656793
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -106656793
  %736 = add nsw i32 %732, 1
  store i32 %735, i32* %16, align 4
  store i32 -221376864, i32* %26
  br label %926

; <label>:737:                                    ; preds = %27
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -561699012, i32 379619118
  store i32 %751, i32* %26
  br label %926

; <label>:752:                                    ; preds = %27
  %753 = load i32, i32* @mon, align 4
  %754 = load i32, i32* @sum, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %753, %755
  %757 = sub nsw i32 %753, %754
  %758 = load i32, i32* @cha, align 4
  %759 = add i32 %756, 1515475243
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1515475243
  %762 = sub nsw i32 %756, %758
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %761)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %763, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %765 = load i32, i32* %6, align 4
  store i32 %765, i32* %1
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, 1913907818
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1913907818
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 2044349141, i32 379619118
  store i32 %780, i32* %26
  br label %926

; <label>:781:                                    ; preds = %27
  %782 = load volatile i32, i32* %1
  ret i32 %782

; <label>:783:                                    ; preds = %27
  %784 = load i32, i32* %9, align 4
  %785 = load i32, i32* @V, align 4
  %786 = icmp slt i32 %784, %785
  store i32 1649863825, i32* %26
  br label %926

; <label>:787:                                    ; preds = %27
  %788 = load i32, i32* %9, align 4
  %789 = add i32 %788, -292207797
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -292207797
  %792 = sub i32 %788, 1
  %793 = mul i32 %791, 1
  %794 = add i32 0, -1965011792
  %795 = sub i32 %794, %788
  %796 = sub i32 %795, -1965011792
  %797 = sub i32 0, %788
  %798 = sub i32 0, 1
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 1
  %801 = sub i32 %788, -1420035114
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1420035114
  %804 = sub i32 %788, 1
  %805 = mul i32 %803, 1
  %806 = add i32 0, -1814437407
  %807 = sub i32 %806, %788
  %808 = sub i32 %807, -1814437407
  %809 = sub i32 0, %788
  %810 = sub i32 %808, -2040700059
  %811 = add i32 %810, 1
  %812 = add i32 %811, -2040700059
  %813 = add i32 %808, 1
  %814 = sub i32 0, %788
  %815 = add i32 0, %814
  %816 = sub i32 0, %788
  %817 = sub i32 0, 1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, 1
  %820 = shl i32 %788, 1
  %821 = shl i32 %788, 1
  %822 = sub i32 %788, 746414955
  %823 = add i32 %822, 1
  %824 = add i32 %823, 746414955
  %825 = add nsw i32 %788, 1
  store i32 %824, i32* %9, align 4
  store i32 -213086066, i32* %26
  br label %926

; <label>:826:                                    ; preds = %27
  store i32 157561115, i32* %26
  br label %926

; <label>:827:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1295996248, i32* %26
  br label %926

; <label>:828:                                    ; preds = %27
  %829 = load i32, i32* %10, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %830
  %832 = load i32, i32* %10, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [25 x i32], [25 x i32]* %831, i64 0, i64 %833
  store i32 0, i32* %834, align 4
  store i32 -454421768, i32* %26
  br label %926

; <label>:835:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 465985556, i32* %26
  br label %926

; <label>:836:                                    ; preds = %27
  %837 = load i32, i32* %11, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 0, %837
  %840 = add i32 0, %839
  %841 = sub i32 0, %837
  %842 = sub i32 0, %840
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add i32 %840, 1
  %847 = sub i32 0, 1
  %848 = add i32 %837, %847
  %849 = sub i32 %837, 1
  %850 = mul i32 %848, 1
  %851 = shl i32 %837, 1
  %852 = shl i32 %837, 1
  %853 = add i32 0, 1031805426
  %854 = sub i32 %853, %837
  %855 = sub i32 %854, 1031805426
  %856 = sub i32 0, %837
  %857 = sub i32 0, %855
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add i32 %855, 1
  %862 = shl i32 %837, 1
  %863 = sub i32 %837, 1121097225
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1121097225
  %866 = add nsw i32 %837, 1
  store i32 %865, i32* %11, align 4
  store i32 -628183056, i32* %26
  br label %926

; <label>:867:                                    ; preds = %27
  %868 = load i32, i32* %16, align 4
  %869 = icmp slt i32 %868, 2
  store i32 1761455163, i32* %26
  br label %926

; <label>:870:                                    ; preds = %27
  %871 = load i32, i32* %21, align 4
  %872 = load i32, i32* @V, align 4
  %873 = icmp slt i32 %871, %872
  store i32 -1004645085, i32* %26
  br label %926

; <label>:874:                                    ; preds = %27
  %875 = load i32, i32* %21, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = trunc i8 %878 to i1
  store i32 124323918, i32* %26
  br label %926

; <label>:880:                                    ; preds = %27
  store i32 933376901, i32* %26
  br label %926

; <label>:881:                                    ; preds = %27
  %882 = load i32, i32* @mon, align 4
  %883 = load i32, i32* @sum, align 4
  %884 = sub i32 %882, -64016166
  %885 = sub i32 %884, %883
  %886 = add i32 %885, -64016166
  %887 = sub i32 %882, %883
  %888 = mul i32 %886, %883
  %889 = shl i32 %882, %883
  %890 = shl i32 %882, %883
  %891 = sub i32 %882, -944873568
  %892 = sub i32 %891, %883
  %893 = add i32 %892, -944873568
  %894 = sub nsw i32 %882, %883
  %895 = load i32, i32* @cha, align 4
  %896 = shl i32 %893, %895
  %897 = sub i32 0, %893
  %898 = add i32 0, %897
  %899 = sub i32 0, %893
  %900 = sub i32 0, %898
  %901 = sub i32 0, %895
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add i32 %898, %895
  %905 = shl i32 %893, %895
  %906 = shl i32 %893, %895
  %907 = shl i32 %893, %895
  %908 = sub i32 0, %895
  %909 = add i32 %893, %908
  %910 = sub i32 %893, %895
  %911 = mul i32 %909, %895
  %912 = add i32 0, -1559594789
  %913 = sub i32 %912, %893
  %914 = sub i32 %913, -1559594789
  %915 = sub i32 0, %893
  %916 = sub i32 0, %895
  %917 = sub i32 %914, %916
  %918 = add i32 %914, %895
  %919 = add i32 %893, -655295952
  %920 = sub i32 %919, %895
  %921 = sub i32 %920, -655295952
  %922 = sub nsw i32 %893, %895
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %921)
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %923, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %925 = load i32, i32* %6, align 4
  store i32 -561699012, i32* %26
  br label %926

; <label>:926:                                    ; preds = %881, %880, %874, %870, %867, %836, %835, %828, %827, %826, %787, %783, %752, %737, %731, %717, %716, %700, %684, %679, %655, %650, %646, %645, %641, %635, %634, %632, %621, %617, %614, %581, %554, %551, %532, %504, %503, %489, %486, %483, %479, %476, %458, %430, %422, %421, %401, %373, %338, %333, %332, %304, %288, %281, %280, %259, %243, %238, %237, %209, %194, %188, %187, %160, %144, %143, %122, %106, %98, %95, %64, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -210157051, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -210157051, label %23
    i32 1964497594, label %31
    i32 461164210, label %59
    i32 1920341232, label %62
    i32 -1235942042, label %66
    i32 -1912135676, label %70
    i32 -1060140050, label %86
    i32 -379162682, label %116
    i32 -897799727, label %118
    i32 1942927803, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1964497594, i32 -897799727
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1501501070
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1501501070
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 461164210, i32 -897799727
  store i32 %58, i32* %19
  br label %130

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1920341232, i32 -1235942042
  store i32 %61, i32* %19
  br label %130

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 -1912135676, i32* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 -1912135676, i32* %19
  br label %130

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 562447537
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 562447537
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1060140050, i32 1942927803
  store i32 %85, i32* %19
  br label %130

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  store i32* %88, i32** %3
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, 951800247
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 951800247
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
  %115 = select i1 %113, i32 -379162682, i32 1942927803
  store i32 %115, i32* %19
  br label %130

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %20
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %120, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i32 1964497594, i32* %19
  br label %130

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32 -1060140050, i32* %19
  br label %130

; <label>:130:                                    ; preds = %127, %118, %86, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -714242188, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -714242188, label %15
    i32 -821300075, label %43
    i32 -928326406, label %74
    i32 1702516151, label %77
    i32 -490495054, label %80
    i32 1927616071, label %96
    i32 -106755393, label %126
    i32 1655352007, label %127
    i32 1146509559, label %142
    i32 -148214870, label %158
    i32 542117597, label %159
    i32 -1763478366, label %163
    i32 -1319243975, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, 1847749376
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1847749376
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -821300075, i32 542117597
  store i32 %42, i32* %11
  br label %167

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1028999444
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1028999444
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -928326406, i32 542117597
  store i32 %73, i32* %11
  br label %167

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1702516151, i32 1655352007
  store i32 %76, i32* %11
  br label %167

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = load i32*, i32** %5, align 8
  store i32 %78, i32* %79, align 4
  store i32 -490495054, i32* %11
  br label %167

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, -937753426
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -937753426
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1927616071, i32 -1763478366
  store i32 %95, i32* %11
  br label %167

; <label>:96:                                     ; preds = %12
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %5, align 8
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 935599876
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 935599876
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
  %125 = select i1 %123, i32 -106755393, i32 -1763478366
  store i32 %125, i32* %11
  br label %167

; <label>:126:                                    ; preds = %12
  store i32 -714242188, i32* %11
  br label %167

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1146509559, i32 -1319243975
  store i32 %141, i32* %11
  br label %167

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, -760078247
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -760078247
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -148214870, i32 -1319243975
  store i32 %157, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  ret void

; <label>:159:                                    ; preds = %12
  %160 = load i32*, i32** %5, align 8
  %161 = load i32*, i32** %6, align 8
  %162 = icmp ne i32* %160, %161
  store i32 -821300075, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32*, i32** %5, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %5, align 8
  store i32 1927616071, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  store i32 1146509559, i32* %11
  br label %167

; <label>:167:                                    ; preds = %166, %163, %159, %142, %127, %126, %96, %80, %77, %74, %43, %15, %14
  br label %12
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
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 2048338828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2048338828, label %16
    i32 -1897730719, label %21
    i32 -1481277815, label %37
    i32 -870352458, label %56
    i32 -97259204, label %57
    i32 695534860, label %60
    i32 -1889027909, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1897730719, i32 695534860
  store i32 %20, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = add i32 %22, -64214238
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -64214238
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1481277815, i32 -1889027909
  store i32 %36, i32* %12
  br label %66

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8*, i8** %4, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, i8* %40, align 1
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -870352458, i32 -1889027909
  store i32 %55, i32* %12
  br label %66

; <label>:56:                                     ; preds = %13
  store i32 -97259204, i32* %12
  br label %66

; <label>:57:                                     ; preds = %13
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %4, align 8
  store i32 2048338828, i32* %12
  br label %66

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %13
  %62 = load i8, i8* %7, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i8*, i8** %4, align 8
  %65 = zext i1 %63 to i8
  store i8 %65, i8* %64, align 1
  store i32 -1481277815, i32* %12
  br label %66

; <label>:66:                                     ; preds = %61, %57, %56, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 1084491926, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1084491926, label %18
    i32 -949975283, label %26
    i32 -1627072490, label %44
    i32 1960049455, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -949975283, i32 1960049455
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %28)
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1627072490, i32 1960049455
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i8*, i8** %2
  ret i8* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %48)
  store i32 -949975283, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -228031825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -228031825, label %18
    i32 2007258852, label %26
    i32 -1124546893, label %44
    i32 1918408394, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2007258852, i32 1918408394
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %2
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, -469576581
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -469576581
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1124546893, i32 1918408394
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i8*, i8** %2
  ret i8* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  store i32 2007258852, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877181948.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 -877317931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -877317931, label %16
    i32 605699923, label %24
    i32 1455404854, label %40
    i32 1649400208, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 605699923, i32 1649400208
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = add i32 %25, -1566118238
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1566118238
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1455404854, i32 1649400208
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 605699923, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
