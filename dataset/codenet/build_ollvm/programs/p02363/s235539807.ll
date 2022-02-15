; ModuleID = 'Project_CodeNet_C++1400/p02363/s235539807.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s235539807.cpp"
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
%struct.Graph = type { i32, [128 x [128 x i64]] }
%struct.AllPairsShortestPath = type { %struct.Graph }

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph8add_edgeEiix = comdat any

$_ZN20AllPairsShortestPathC2ERK5Graph = comdat any

$_ZN20AllPairsShortestPath14warshall_floydEv = comdat any

$_ZN20AllPairsShortestPath17has_negative_loopEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZL3INF = internal constant i64 9223372036854775807, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235539807.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Graph, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AllPairsShortestPath, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %3, align 4
  call void @_ZN5GraphC2Ei(%struct.Graph* %5, i32 %23)
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 1071079738, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %454
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1071079738, label %28
    i32 -1165622342, label %33
    i32 -1917301309, label %61
    i32 1927137643, label %84
    i32 -114818197, label %85
    i32 -1204457339, label %101
    i32 1017436654, label %122
    i32 1629667551, label %123
    i32 658148409, label %126
    i32 1251906896, label %129
    i32 -80781755, label %156
    i32 -1752348360, label %184
    i32 -1280463781, label %185
    i32 1179415373, label %190
    i32 1956017536, label %191
    i32 734942300, label %219
    i32 2126444967, label %238
    i32 160573087, label %241
    i32 -2104513600, label %253
    i32 -1581752034, label %264
    i32 -1513682655, label %284
    i32 -316122901, label %285
    i32 -1898503008, label %290
    i32 -1701286314, label %291
    i32 220976826, label %319
    i32 1943227034, label %351
    i32 -2083071411, label %352
    i32 2061126888, label %368
    i32 1203009992, label %384
    i32 485977223, label %385
    i32 1614143985, label %386
    i32 -1370473674, label %394
    i32 526987414, label %411
    i32 1239383776, label %412
    i32 97017043, label %416
    i32 -1664740655, label %453
  ]

; <label>:27:                                     ; preds = %25
  br label %454

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1165622342, i32 1629667551
  store i32 %32, i32* %24
  br label %454

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 269353484
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 269353484
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
  %60 = select i1 %58, i32 -1917301309, i32 1614143985
  store i32 %60, i32* %24
  br label %454

; <label>:61:                                     ; preds = %25
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %8)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %9)
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  call void @_ZN5Graph8add_edgeEiix(%struct.Graph* %5, i32 %65, i32 %66, i64 %68)
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1507089451
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1507089451
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1927137643, i32 1614143985
  store i32 %83, i32* %24
  br label %454

; <label>:84:                                     ; preds = %25
  store i32 -114818197, i32* %24
  br label %454

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1385417733
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1385417733
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1204457339, i32 -1370473674
  store i32 %100, i32* %24
  br label %454

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1017436654, i32 -1370473674
  store i32 %121, i32* %24
  br label %454

; <label>:122:                                    ; preds = %25
  store i32 1071079738, i32* %24
  br label %454

; <label>:123:                                    ; preds = %25
  call void @_ZN20AllPairsShortestPathC2ERK5Graph(%struct.AllPairsShortestPath* %10, %struct.Graph* dereferenceable(131080) %5)
  call void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath* %10)
  %124 = call zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath* %10)
  %125 = select i1 %124, i32 658148409, i32 1251906896
  store i32 %125, i32* %24
  br label %454

; <label>:126:                                    ; preds = %25
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 485977223, i32* %24
  br label %454

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -80781755, i32 526987414
  store i32 %155, i32* %24
  br label %454

; <label>:156:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -2003713265
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2003713265
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1752348360, i32 526987414
  store i32 %183, i32* %24
  br label %454

; <label>:184:                                    ; preds = %25
  store i32 -1280463781, i32* %24
  br label %454

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1179415373, i32 -2083071411
  store i32 %189, i32* %24
  br label %454

; <label>:190:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1956017536, i32* %24
  br label %454

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 471979252
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 471979252
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 734942300, i32 1239383776
  store i32 %218, i32* %24
  br label %454

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1361005953
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1361005953
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2126444967, i32 1239383776
  store i32 %237, i32* %24
  br label %454

; <label>:238:                                    ; preds = %25
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 160573087, i32 -1898503008
  store i32 %240, i32* %24
  br label %454

; <label>:241:                                    ; preds = %25
  %242 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %10, i32 0, i32 0
  %243 = getelementptr inbounds %struct.Graph, %struct.Graph* %242, i32 0, i32 1
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [128 x i64], [128 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 9223372036854775807
  %252 = select i1 %251, i32 -2104513600, i32 -1581752034
  store i32 %252, i32* %24
  br label %454

; <label>:253:                                    ; preds = %25
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %3, align 4
  %257 = add i32 %256, 616843861
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 616843861
  %260 = sub nsw i32 %256, 1
  %261 = icmp eq i32 %255, %259
  %262 = select i1 %261, i8 10, i8 32
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext %262)
  store i32 -1513682655, i32* %24
  br label %454

; <label>:264:                                    ; preds = %25
  %265 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %10, i32 0, i32 0
  %266 = getelementptr inbounds %struct.Graph, %struct.Graph* %265, i32 0, i32 1
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [128 x i64], [128 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, 1513876908
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1513876908
  %280 = sub nsw i32 %276, 1
  %281 = icmp eq i32 %275, %279
  %282 = select i1 %281, i8 10, i8 32
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext %282)
  store i32 -1513682655, i32* %24
  br label %454

; <label>:284:                                    ; preds = %25
  store i32 -316122901, i32* %24
  br label %454

; <label>:285:                                    ; preds = %25
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %12, align 4
  store i32 1956017536, i32* %24
  br label %454

; <label>:290:                                    ; preds = %25
  store i32 -1701286314, i32* %24
  br label %454

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, -708990504
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -708990504
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 220976826, i32 97017043
  store i32 %318, i32* %24
  br label %454

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 %320, -885854179
  %322 = add i32 %321, 1
  %323 = add i32 %322, -885854179
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %11, align 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1943227034, i32 97017043
  store i32 %350, i32* %24
  br label %454

; <label>:351:                                    ; preds = %25
  store i32 -1280463781, i32* %24
  br label %454

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 513680608
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 513680608
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2061126888, i32 -1664740655
  store i32 %367, i32* %24
  br label %454

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 1616027414
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1616027414
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1203009992, i32 -1664740655
  store i32 %383, i32* %24
  br label %454

; <label>:384:                                    ; preds = %25
  store i32 485977223, i32* %24
  br label %454

; <label>:385:                                    ; preds = %25
  ret i32 0

; <label>:386:                                    ; preds = %25
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %387, i32* dereferenceable(4) %8)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %9)
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  call void @_ZN5Graph8add_edgeEiix(%struct.Graph* %5, i32 %390, i32 %391, i64 %393)
  store i32 -1917301309, i32* %24
  br label %454

; <label>:394:                                    ; preds = %25
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 0, 985706096
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 985706096
  %399 = sub i32 0, %395
  %400 = sub i32 0, 1
  %401 = sub i32 %398, %400
  %402 = add i32 %398, 1
  %403 = sub i32 %395, -1541983094
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1541983094
  %406 = sub i32 %395, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %395, %408
  %410 = add nsw i32 %395, 1
  store i32 %409, i32* %6, align 4
  store i32 -1204457339, i32* %24
  br label %454

; <label>:411:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -80781755, i32* %24
  br label %454

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %3, align 4
  %415 = icmp slt i32 %413, %414
  store i32 734942300, i32* %24
  br label %454

; <label>:416:                                    ; preds = %25
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 %417, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, 682351252
  %423 = sub i32 %422, %417
  %424 = add i32 %423, 682351252
  %425 = sub i32 0, %417
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = add i32 %417, -2072040490
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2072040490
  %434 = sub i32 %417, 1
  %435 = mul i32 %433, 1
  %436 = shl i32 %417, 1
  %437 = sub i32 0, %417
  %438 = add i32 0, %437
  %439 = sub i32 0, %417
  %440 = add i32 %438, -171612045
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -171612045
  %443 = add i32 %438, 1
  %444 = sub i32 %417, -157281806
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -157281806
  %447 = sub i32 %417, 1
  %448 = mul i32 %446, 1
  %449 = add i32 %417, -26091443
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -26091443
  %452 = add nsw i32 %417, 1
  store i32 %451, i32* %11, align 4
  store i32 220976826, i32* %24
  br label %454

; <label>:453:                                    ; preds = %25
  store i32 2061126888, i32* %24
  br label %454

; <label>:454:                                    ; preds = %453, %416, %412, %411, %394, %386, %384, %368, %352, %351, %319, %291, %290, %285, %284, %264, %253, %241, %238, %219, %191, %190, %185, %184, %156, %129, %126, %123, %122, %101, %85, %84, %61, %33, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ei(%struct.Graph*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.Graph*
  %5 = alloca %struct.Graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Graph* %0, %struct.Graph** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.Graph*, %struct.Graph** %5, align 8
  store %struct.Graph* %8, %struct.Graph** %4
  %9 = load volatile %struct.Graph*, %struct.Graph** %4
  %10 = getelementptr inbounds %struct.Graph, %struct.Graph* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -2063041945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %224
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2063041945, label %16
    i32 1254123177, label %43
    i32 -1357793472, label %74
    i32 1842593894, label %77
    i32 766580626, label %101
    i32 -1135181964, label %117
    i32 1307569616, label %139
    i32 -1770360013, label %140
    i32 -1730279591, label %167
    i32 1854996027, label %194
    i32 1076376441, label %195
    i32 -618017459, label %199
    i32 -207553061, label %223
  ]

; <label>:15:                                     ; preds = %13
  br label %224

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1254123177, i32 1076376441
  store i32 %42, i32* %12
  br label %224

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -1211098023
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1211098023
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
  %73 = select i1 %71, i32 -1357793472, i32 1076376441
  store i32 %73, i32* %12
  br label %224

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1842593894, i32 -1770360013
  store i32 %76, i32* %12
  br label %224

; <label>:77:                                     ; preds = %13
  %78 = load volatile %struct.Graph*, %struct.Graph** %4
  %79 = getelementptr inbounds %struct.Graph, %struct.Graph* %78, i32 0, i32 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %79, i64 0, i64 %81
  %83 = getelementptr inbounds [128 x i64], [128 x i64]* %82, i32 0, i32 0
  %84 = load volatile %struct.Graph*, %struct.Graph** %4
  %85 = getelementptr inbounds %struct.Graph, %struct.Graph* %84, i32 0, i32 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds [128 x i64], [128 x i64]* %88, i32 0, i32 0
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %89, i64 %91
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %83, i64* %92, i64* dereferenceable(8) @_ZL3INF)
  %93 = load volatile %struct.Graph*, %struct.Graph** %4
  %94 = getelementptr inbounds %struct.Graph, %struct.Graph* %93, i32 0, i32 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x i64], [128 x i64]* %97, i64 0, i64 %99
  store i64 0, i64* %100, align 8
  store i32 766580626, i32* %12
  br label %224

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 178681675
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 178681675
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1135181964, i32 -618017459
  store i32 %116, i32* %12
  br label %224

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 449801863
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 449801863
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1307569616, i32 -618017459
  store i32 %138, i32* %12
  br label %224

; <label>:139:                                    ; preds = %13
  store i32 -2063041945, i32* %12
  br label %224

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1730279591, i32 -207553061
  store i32 %166, i32* %12
  br label %224

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1854996027, i32 -207553061
  store i32 %193, i32* %12
  br label %224

; <label>:194:                                    ; preds = %13
  ret void

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  store i32 1254123177, i32* %12
  br label %224

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = shl i32 %200, 1
  %202 = add i32 %200, -232103926
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -232103926
  %205 = sub i32 %200, 1
  %206 = mul i32 %204, 1
  %207 = add i32 %200, -1359277867
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1359277867
  %210 = sub i32 %200, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 0, %200
  %213 = add i32 0, %212
  %214 = sub i32 0, %200
  %215 = sub i32 0, %213
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %200, %220
  %222 = add nsw i32 %200, 1
  store i32 %221, i32* %7, align 4
  store i32 -1135181964, i32* %12
  br label %224

; <label>:223:                                    ; preds = %13
  store i32 -1730279591, i32* %12
  br label %224

; <label>:224:                                    ; preds = %223, %199, %195, %167, %140, %139, %117, %101, %77, %74, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Graph8add_edgeEiix(%struct.Graph*, i32, i32, i64) #5 comdat align 2 {
  %5 = alloca %struct.Graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.Graph* %0, %struct.Graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Graph*, %struct.Graph** %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %9, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x i64], [128 x i64]* %14, i64 0, i64 %16
  store i64 %10, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN20AllPairsShortestPathC2ERK5Graph(%struct.AllPairsShortestPath*, %struct.Graph* dereferenceable(131080)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.AllPairsShortestPath*, align 8
  %4 = alloca %struct.Graph*, align 8
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %3, align 8
  store %struct.Graph* %1, %struct.Graph** %4, align 8
  %5 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %6 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %5, i32 0, i32 0
  %7 = load %struct.Graph*, %struct.Graph** %4, align 8
  %8 = bitcast %struct.Graph* %6 to i8*
  %9 = bitcast %struct.Graph* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 131080, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %struct.AllPairsShortestPath*
  %4 = alloca %struct.AllPairsShortestPath*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %4, align 8
  %9 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %4, align 8
  store %struct.AllPairsShortestPath* %9, %struct.AllPairsShortestPath** %3
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 488334326, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %327
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 488334326, label %14
    i32 1539816515, label %22
    i32 756867829, label %23
    i32 398636491, label %31
    i32 930903439, label %32
    i32 -1756112479, label %40
    i32 1391135555, label %67
    i32 -2022273211, label %105
    i32 -1890851991, label %108
    i32 -1094133397, label %121
    i32 1670655675, label %165
    i32 -426063773, label %166
    i32 -2012699920, label %193
    i32 1616841336, label %214
    i32 -2119382071, label %215
    i32 2108641506, label %216
    i32 -1611732063, label %244
    i32 -572328863, label %266
    i32 -926636774, label %267
    i32 -1727347090, label %268
    i32 2132865860, label %274
    i32 887156173, label %275
    i32 -1465273942, label %287
    i32 763277506, label %303
  ]

; <label>:13:                                     ; preds = %11
  br label %327

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %17 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Graph, %struct.Graph* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 1539816515, i32 2132865860
  store i32 %21, i32* %10
  br label %327

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 756867829, i32* %10
  br label %327

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %26 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 398636491, i32 -926636774
  store i32 %30, i32* %10
  br label %327

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 930903439, i32* %10
  br label %327

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %35 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Graph, %struct.Graph* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1756112479, i32 -2119382071
  store i32 %39, i32* %10
  br label %327

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1391135555, i32 887156173
  store i32 %66, i32* %10
  br label %327

; <label>:67:                                     ; preds = %11
  %68 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %69 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Graph, %struct.Graph* %69, i32 0, i32 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i64], [128 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, 9223372036854775807
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2022273211, i32 887156173
  store i32 %104, i32* %10
  br label %327

; <label>:105:                                    ; preds = %11
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -1890851991, i32 1670655675
  store i32 %107, i32* %10
  br label %327

; <label>:108:                                    ; preds = %11
  %109 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %110 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Graph, %struct.Graph* %110, i32 0, i32 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [128 x i64], [128 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 9223372036854775807
  %120 = select i1 %119, i32 -1094133397, i32 1670655675
  store i32 %120, i32* %10
  br label %327

; <label>:121:                                    ; preds = %11
  %122 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %123 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.Graph, %struct.Graph* %123, i32 0, i32 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [128 x i64], [128 x i64]* %127, i64 0, i64 %129
  %131 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %132 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.Graph, %struct.Graph* %132, i32 0, i32 1
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [128 x i64], [128 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %142 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.Graph, %struct.Graph* %142, i32 0, i32 1
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [128 x i64], [128 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 %140, %151
  %153 = add nsw i64 %140, %150
  store i64 %152, i64* %8, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %8)
  %155 = load i64, i64* %154, align 8
  %156 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %157 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.Graph, %struct.Graph* %157, i32 0, i32 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [128 x i64], [128 x i64]* %161, i64 0, i64 %163
  store i64 %155, i64* %164, align 8
  store i32 1670655675, i32* %10
  br label %327

; <label>:165:                                    ; preds = %11
  store i32 -426063773, i32* %10
  br label %327

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2012699920, i32 -1465273942
  store i32 %192, i32* %10
  br label %327

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 987589133
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 987589133
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  %199 = load i32, i32* @x.10
  %200 = load i32, i32* @y.11
  %201 = add i32 %199, -405728003
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -405728003
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1616841336, i32 -1465273942
  store i32 %213, i32* %10
  br label %327

; <label>:214:                                    ; preds = %11
  store i32 930903439, i32* %10
  br label %327

; <label>:215:                                    ; preds = %11
  store i32 2108641506, i32* %10
  br label %327

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 %217, 1552161234
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1552161234
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1611732063, i32 763277506
  store i32 %243, i32* %10
  br label %327

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %6, align 4
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = add i32 %251, -2093273134
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2093273134
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -572328863, i32 763277506
  store i32 %265, i32* %10
  br label %327

; <label>:266:                                    ; preds = %11
  store i32 756867829, i32* %10
  br label %327

; <label>:267:                                    ; preds = %11
  store i32 -1727347090, i32* %10
  br label %327

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, 776806408
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 776806408
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  store i32 488334326, i32* %10
  br label %327

; <label>:274:                                    ; preds = %11
  ret void

; <label>:275:                                    ; preds = %11
  %276 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3
  %277 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.Graph, %struct.Graph* %277, i32 0, i32 1
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [128 x i64], [128 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = icmp ne i64 %285, 9223372036854775807
  store i32 1391135555, i32* %10
  br label %327

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %7, align 4
  %289 = shl i32 %288, 1
  %290 = add i32 %288, 1093957092
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1093957092
  %293 = sub i32 %288, 1
  %294 = mul i32 %292, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 0, 1
  %297 = add i32 %288, %296
  %298 = sub i32 %288, 1
  %299 = mul i32 %297, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %288, %300
  %302 = add nsw i32 %288, 1
  store i32 %301, i32* %7, align 4
  store i32 -2012699920, i32* %10
  br label %327

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %6, align 4
  %305 = shl i32 %304, 1
  %306 = sub i32 %304, 502698124
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 502698124
  %309 = sub i32 %304, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 %304, 2082805156
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2082805156
  %314 = sub i32 %304, 1
  %315 = mul i32 %313, 1
  %316 = add i32 0, 286013519
  %317 = sub i32 %316, %304
  %318 = sub i32 %317, 286013519
  %319 = sub i32 0, %304
  %320 = sub i32 %318, 1738662544
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1738662544
  %323 = add i32 %318, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %304, %324
  %326 = add nsw i32 %304, 1
  store i32 %325, i32* %6, align 4
  store i32 -1611732063, i32* %10
  br label %327

; <label>:327:                                    ; preds = %303, %287, %275, %268, %267, %266, %244, %216, %215, %214, %193, %166, %165, %121, %108, %105, %67, %40, %32, %31, %23, %22, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath*) #5 comdat align 2 {
  %2 = alloca %struct.AllPairsShortestPath*
  %3 = alloca i1, align 1
  %4 = alloca %struct.AllPairsShortestPath*, align 8
  %5 = alloca i32, align 4
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %4, align 8
  %6 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %4, align 8
  store %struct.AllPairsShortestPath* %6, %struct.AllPairsShortestPath** %2
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 337197960, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 337197960, label %11
    i32 -325477197, label %19
    i32 1732490779, label %32
    i32 -1660591334, label %33
    i32 1212146171, label %61
    i32 -1516016508, label %77
    i32 2095774385, label %78
    i32 -571348208, label %105
    i32 -286712240, label %125
    i32 -1339182504, label %126
    i32 2012173933, label %127
    i32 1981751655, label %129
    i32 488145584, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %14 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %12, %16
  %18 = select i1 %17, i32 -325477197, i32 -1339182504
  store i32 %18, i32* %7
  br label %167

; <label>:19:                                     ; preds = %8
  %20 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %21 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i64], [128 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 1732490779, i32 -1660591334
  store i32 %31, i32* %7
  br label %167

; <label>:32:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 2012173933, i32* %7
  br label %167

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, -320904354
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -320904354
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
  %60 = select i1 %58, i32 1212146171, i32 1981751655
  store i32 %60, i32* %7
  br label %167

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = add i32 %62, -606947826
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -606947826
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1516016508, i32 1981751655
  store i32 %76, i32* %7
  br label %167

; <label>:77:                                     ; preds = %8
  store i32 2095774385, i32* %7
  br label %167

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -571348208, i32 488145584
  store i32 %104, i32* %7
  br label %167

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, 902014229
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 902014229
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -286712240, i32 488145584
  store i32 %124, i32* %7
  br label %167

; <label>:125:                                    ; preds = %8
  store i32 337197960, i32* %7
  br label %167

; <label>:126:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 2012173933, i32* %7
  br label %167

; <label>:127:                                    ; preds = %8
  %128 = load i1, i1* %3, align 1
  ret i1 %128

; <label>:129:                                    ; preds = %8
  store i32 1212146171, i32* %7
  br label %167

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = add i32 0, 1154678572
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1154678572
  %135 = sub i32 0, %131
  %136 = sub i32 %134, -1010710886
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1010710886
  %139 = add i32 %134, 1
  %140 = add i32 0, 1142280429
  %141 = sub i32 %140, %131
  %142 = sub i32 %141, 1142280429
  %143 = sub i32 0, %131
  %144 = add i32 %142, 314377607
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 314377607
  %147 = add i32 %142, 1
  %148 = shl i32 %131, 1
  %149 = sub i32 0, %131
  %150 = add i32 0, %149
  %151 = sub i32 0, %131
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add i32 %150, 1
  %155 = add i32 0, -225813956
  %156 = sub i32 %155, %131
  %157 = sub i32 %156, -225813956
  %158 = sub i32 0, %131
  %159 = sub i32 %157, 1882262076
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1882262076
  %162 = add i32 %157, 1
  %163 = sub i32 %131, 270713850
  %164 = add i32 %163, 1
  %165 = add i32 %164, 270713850
  %166 = add nsw i32 %131, 1
  store i32 %165, i32* %5, align 4
  store i32 -571348208, i32* %7
  br label %167

; <label>:167:                                    ; preds = %130, %129, %126, %125, %105, %78, %77, %61, %33, %32, %19, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 %6, 1810848236
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1810848236
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 283255430, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 283255430, label %20
    i32 562956834, label %28
    i32 1027617819, label %52
    i32 737638948, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 562956834, i32 737638948
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i64* dereferenceable(8) %36)
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, -1011772078
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1011772078
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1027617819, i32 737638948
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64* %2, i64** %56, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %57)
  %59 = load i64*, i64** %55, align 8
  %60 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %56, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %58, i64* %60, i64* dereferenceable(8) %61)
  store i32 562956834, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 711186386
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 711186386
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -942133688, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %274
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -942133688, label %24
    i32 965090858, label %32
    i32 -1193572743, label %57
    i32 1204884669, label %58
    i32 372095804, label %86
    i32 -486228371, label %107
    i32 -270337050, label %110
    i32 1324867302, label %125
    i32 357381552, label %156
    i32 1995017009, label %157
    i32 -633607458, label %185
    i32 -1934916506, label %217
    i32 1076824043, label %218
    i32 -142594973, label %234
    i32 320823975, label %249
    i32 -801567236, label %250
    i32 1731213968, label %257
    i32 283131617, label %263
    i32 1978347262, label %268
    i32 1976206813, label %273
  ]

; <label>:23:                                     ; preds = %21
  br label %274

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 965090858, i32 -801567236
  store i32 %31, i32* %20
  br label %274

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = add i32 %42, 1326458736
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1326458736
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1193572743, i32 -801567236
  store i32 %56, i32* %20
  br label %274

; <label>:57:                                     ; preds = %21
  store i32 1204884669, i32* %20
  br label %274

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = add i32 %59, 605206681
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 605206681
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 372095804, i32 1731213968
  store i32 %85, i32* %20
  br label %274

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  %90 = load i64*, i64** %89, align 8
  %91 = icmp ne i64* %88, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.16
  %93 = load i32, i32* @y.17
  %94 = sub i32 %92, 742896894
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 742896894
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -486228371, i32 1731213968
  store i32 %106, i32* %20
  br label %274

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -270337050, i32 1076824043
  store i32 %109, i32* %20
  br label %274

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1324867302, i32 283131617
  store i32 %124, i32* %20
  br label %274

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i64 %127, i64* %129, align 8
  %130 = load i32, i32* @x.16
  %131 = load i32, i32* @y.17
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 357381552, i32 283131617
  store i32 %155, i32* %20
  br label %274

; <label>:156:                                    ; preds = %21
  store i32 1995017009, i32* %20
  br label %274

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.16
  %159 = load i32, i32* @y.17
  %160 = sub i32 %158, 1629909430
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1629909430
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -633607458, i32 1978347262
  store i32 %184, i32* %20
  br label %274

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  %189 = load volatile i64**, i64*** %7
  store i64* %188, i64** %189, align 8
  %190 = load i32, i32* @x.16
  %191 = load i32, i32* @y.17
  %192 = sub i32 %190, 208269685
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 208269685
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1934916506, i32 1978347262
  store i32 %216, i32* %20
  br label %274

; <label>:217:                                    ; preds = %21
  store i32 1204884669, i32* %20
  br label %274

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.16
  %220 = load i32, i32* @y.17
  %221 = add i32 %219, 1597760925
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1597760925
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -142594973, i32 1976206813
  store i32 %233, i32* %20
  br label %274

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.16
  %236 = load i32, i32* @y.17
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 320823975, i32 1976206813
  store i32 %248, i32* %20
  br label %274

; <label>:249:                                    ; preds = %21
  ret void

; <label>:250:                                    ; preds = %21
  %251 = alloca i64*, align 8
  %252 = alloca i64*, align 8
  %253 = alloca i64*, align 8
  %254 = alloca i64, align 8
  store i64* %0, i64** %251, align 8
  store i64* %1, i64** %252, align 8
  store i64* %2, i64** %253, align 8
  %255 = load i64*, i64** %253, align 8
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %254, align 8
  store i32 965090858, i32* %20
  br label %274

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64**, i64*** %7
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile i64**, i64*** %6
  %261 = load i64*, i64** %260, align 8
  %262 = icmp ne i64* %259, %261
  store i32 372095804, i32* %20
  br label %274

; <label>:263:                                    ; preds = %21
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64**, i64*** %7
  %267 = load i64*, i64** %266, align 8
  store i64 %265, i64* %267, align 8
  store i32 1324867302, i32* %20
  br label %274

; <label>:268:                                    ; preds = %21
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  %271 = getelementptr inbounds i64, i64* %270, i32 1
  %272 = load volatile i64**, i64*** %7
  store i64* %271, i64** %272, align 8
  store i32 -633607458, i32* %20
  br label %274

; <label>:273:                                    ; preds = %21
  store i32 -142594973, i32* %20
  br label %274

; <label>:274:                                    ; preds = %273, %268, %263, %257, %250, %234, %218, %217, %185, %157, %156, %125, %110, %107, %86, %58, %57, %32, %24, %23
  br label %21
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.22
  %10 = load i32, i32* @y.23
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
  store i32 -510493725, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -510493725, label %22
    i32 -1565351191, label %42
    i32 1358610545, label %81
    i32 -270302218, label %84
    i32 -1584958352, label %88
    i32 828281007, label %92
    i32 -565850050, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1565351191, i32 -565850050
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1358610545, i32 -565850050
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -270302218, i32 -1584958352
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 828281007, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  store i32 828281007, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %99 = load i64*, i64** %98, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %100, %102
  store i32 -1565351191, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235539807.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
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
  store i32 380046071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 380046071, label %16
    i32 1407151750, label %24
    i32 -1119515786, label %52
    i32 1544085107, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1407151750, i32 1544085107
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.24
  %26 = load i32, i32* @y.25
  %27 = sub i32 %25, -1349088106
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1349088106
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1119515786, i32 1544085107
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1407151750, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
