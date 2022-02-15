; ModuleID = 'Project_CodeNet_C++1400/p04014/s296827092.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s296827092.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@sum = global i64 0, align 8
@ans = global i64 0, align 8
@res = global i64 0, align 8
@adad = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296827092.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -219350155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -219350155, label %16
    i32 1958990533, label %24
    i32 -113086061, label %41
    i32 1758926009, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1958990533, i32 1758926009
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1555535781
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1555535781
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -113086061, i32 1758926009
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1958990533, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @m)
  %31 = load i64, i64* @n, align 8
  store i64 %31, i64* %7
  %32 = load i64, i64* @m, align 8
  store i64 %32, i64* %6
  %33 = alloca i32
  store i32 582671629, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %779
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 582671629, label %37
    i32 -1929956004, label %42
    i32 1008063294, label %51
    i32 1240671389, label %52
    i32 288713792, label %68
    i32 -57257452, label %100
    i32 56036460, label %103
    i32 -1885335299, label %105
    i32 1594029912, label %109
    i32 570352572, label %122
    i32 -1487935550, label %127
    i32 350331913, label %130
    i32 -239667967, label %131
    i32 2069072865, label %147
    i32 1628774153, label %167
    i32 1881653636, label %168
    i32 -412094049, label %175
    i32 -938882103, label %183
    i32 1511623371, label %210
    i32 -1517034957, label %242
    i32 -1803504079, label %245
    i32 -300528385, label %264
    i32 904568489, label %276
    i32 -1151395631, label %280
    i32 1375256179, label %308
    i32 1418042339, label %343
    i32 537000406, label %346
    i32 970967754, label %374
    i32 1982218426, label %399
    i32 466516991, label %402
    i32 -1427508850, label %407
    i32 1740752172, label %412
    i32 1510472692, label %415
    i32 937009674, label %443
    i32 1991808082, label %471
    i32 -352575969, label %472
    i32 850475420, label %473
    i32 1969453121, label %489
    i32 1594566270, label %521
    i32 -1227493925, label %522
    i32 -861441573, label %550
    i32 -2027100192, label %581
    i32 -1479197154, label %584
    i32 289639696, label %586
    i32 205410841, label %589
    i32 1286648614, label %590
    i32 2031681947, label %592
    i32 2122937761, label %598
    i32 298783380, label %623
    i32 -1126549312, label %664
    i32 1358217820, label %686
    i32 -437262993, label %736
    i32 1925904964, label %737
    i32 -1379042546, label %775
  ]

; <label>:36:                                     ; preds = %34
  br label %779

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %7
  %39 = load volatile i64, i64* %6
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -1929956004, i32 1008063294
  store i32 %41, i32* %33
  br label %779

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* @n, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1286648614, i32* %33
  br label %779

; <label>:51:                                     ; preds = %34
  store i64 1000000000000000000, i64* @ans, align 8
  store i64 2, i64* %9, align 8
  store i32 1240671389, i32* %33
  br label %779

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 2035654852
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2035654852
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 288713792, i32 2031681947
  store i32 %67, i32* %33
  br label %779

; <label>:68:                                     ; preds = %34
  %69 = load i64, i64* %9, align 8
  %70 = sitofp i64 %69 to double
  %71 = load i64, i64* @n, align 8
  %72 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %71)
  %73 = fcmp ole double %70, %72
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -57257452, i32 2031681947
  store i32 %99, i32* %33
  br label %779

; <label>:100:                                    ; preds = %34
  %101 = load volatile i1, i1* %5
  %102 = select i1 %101, i32 56036460, i32 1881653636
  store i32 %102, i32* %33
  br label %779

; <label>:103:                                    ; preds = %34
  %104 = load i64, i64* @n, align 8
  store i64 %104, i64* @res, align 8
  store i64 0, i64* @sum, align 8
  store i32 -1885335299, i32* %33
  br label %779

; <label>:105:                                    ; preds = %34
  %106 = load i64, i64* @res, align 8
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 1594029912, i32 570352572
  store i32 %108, i32* %33
  br label %779

; <label>:109:                                    ; preds = %34
  %110 = load i64, i64* @res, align 8
  %111 = load i64, i64* %9, align 8
  %112 = srem i64 %110, %111
  %113 = load i64, i64* @sum, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, %112
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, %112
  store i64 %117, i64* @sum, align 8
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* @res, align 8
  %121 = sdiv i64 %120, %119
  store i64 %121, i64* @res, align 8
  store i32 -1885335299, i32* %33
  br label %779

; <label>:122:                                    ; preds = %34
  %123 = load i64, i64* @sum, align 8
  %124 = load i64, i64* @m, align 8
  %125 = icmp eq i64 %123, %124
  %126 = select i1 %125, i32 -1487935550, i32 350331913
  store i32 %126, i32* %33
  br label %779

; <label>:127:                                    ; preds = %34
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* @ans, align 8
  store i32 350331913, i32* %33
  br label %779

; <label>:130:                                    ; preds = %34
  store i32 -239667967, i32* %33
  br label %779

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -657177339
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -657177339
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2069072865, i32 2122937761
  store i32 %146, i32* %33
  br label %779

; <label>:147:                                    ; preds = %34
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 %148, -303449635678512478
  %150 = add i64 %149, 1
  %151 = add i64 %150, -303449635678512478
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %9, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1628774153, i32 2122937761
  store i32 %166, i32* %33
  br label %779

; <label>:167:                                    ; preds = %34
  store i32 1240671389, i32* %33
  br label %779

; <label>:168:                                    ; preds = %34
  %169 = load i64, i64* @n, align 8
  %170 = load i64, i64* @m, align 8
  %171 = add i64 %169, 8746989867461222073
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 8746989867461222073
  %174 = sub nsw i64 %169, %170
  store i64 %173, i64* @adad, align 8
  store i64 1, i64* %10, align 8
  store i32 -412094049, i32* %33
  br label %779

; <label>:175:                                    ; preds = %34
  %176 = load i64, i64* %10, align 8
  %177 = sitofp i64 %176 to double
  %178 = load i64, i64* @n, align 8
  %179 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %178)
  %180 = fadd double %179, 1.000000e+01
  %181 = fcmp ole double %177, %180
  %182 = select i1 %181, i32 -938882103, i32 -1227493925
  store i32 %182, i32* %33
  br label %779

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1511623371, i32 298783380
  store i32 %209, i32* %33
  br label %779

; <label>:210:                                    ; preds = %34
  %211 = load i64, i64* @adad, align 8
  %212 = load i64, i64* %10, align 8
  %213 = srem i64 %211, %212
  %214 = icmp eq i64 %213, 0
  store i1 %214, i1* %4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1283950612
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1283950612
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1517034957, i32 298783380
  store i32 %241, i32* %33
  br label %779

; <label>:242:                                    ; preds = %34
  %243 = load volatile i1, i1* %4
  %244 = select i1 %243, i32 -1803504079, i32 -352575969
  store i32 %244, i32* %33
  br label %779

; <label>:245:                                    ; preds = %34
  %246 = load i64, i64* @adad, align 8
  %247 = load i64, i64* %10, align 8
  %248 = sdiv i64 %246, %247
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, 1
  store i64 %252, i64* %11, align 8
  %254 = load i64, i64* %10, align 8
  store i64 %254, i64* %12, align 8
  %255 = load i64, i64* @m, align 8
  %256 = load i64, i64* %12, align 8
  %257 = add i64 %255, 3934054356618271922
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, 3934054356618271922
  %260 = sub nsw i64 %255, %256
  store i64 %259, i64* %13, align 8
  %261 = load i64, i64* %11, align 8
  %262 = icmp sge i64 %261, 2
  %263 = select i1 %262, i32 -300528385, i32 1510472692
  store i32 %263, i32* %33
  br label %779

; <label>:264:                                    ; preds = %34
  %265 = load i64, i64* %11, align 8
  %266 = sitofp i64 %265 to double
  %267 = fmul double 1.000000e+00, %266
  %268 = load i64, i64* %11, align 8
  %269 = sitofp i64 %268 to double
  %270 = fmul double %267, %269
  %271 = load i64, i64* @n, align 8
  %272 = sitofp i64 %271 to double
  %273 = fdiv double %270, %272
  %274 = fcmp ogt double %273, 1.000000e+00
  %275 = select i1 %274, i32 904568489, i32 1510472692
  store i32 %275, i32* %33
  br label %779

; <label>:276:                                    ; preds = %34
  %277 = load i64, i64* %13, align 8
  %278 = icmp sge i64 %277, 0
  %279 = select i1 %278, i32 -1151395631, i32 1510472692
  store i32 %279, i32* %33
  br label %779

; <label>:280:                                    ; preds = %34
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 824704694
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 824704694
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1375256179, i32 -1126549312
  store i32 %307, i32* %33
  br label %779

; <label>:308:                                    ; preds = %34
  %309 = load i64, i64* %12, align 8
  %310 = load i64, i64* %13, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 %309, %311
  %313 = add nsw i64 %309, %310
  %314 = load i64, i64* @m, align 8
  %315 = icmp eq i64 %312, %314
  store i1 %315, i1* %3
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 689571292
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 689571292
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1418042339, i32 -1126549312
  store i32 %342, i32* %33
  br label %779

; <label>:343:                                    ; preds = %34
  %344 = load volatile i1, i1* %3
  %345 = select i1 %344, i32 537000406, i32 1510472692
  store i32 %345, i32* %33
  br label %779

; <label>:346:                                    ; preds = %34
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -321504833
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -321504833
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 970967754, i32 1358217820
  store i32 %373, i32* %33
  br label %779

; <label>:374:                                    ; preds = %34
  %375 = load i64, i64* %12, align 8
  %376 = load i64, i64* %11, align 8
  %377 = mul nsw i64 %375, %376
  %378 = load i64, i64* %13, align 8
  %379 = sub i64 0, %378
  %380 = sub i64 %377, %379
  %381 = add nsw i64 %377, %378
  %382 = load i64, i64* @n, align 8
  %383 = icmp eq i64 %380, %382
  store i1 %383, i1* %2
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1200828048
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1200828048
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1982218426, i32 1358217820
  store i32 %398, i32* %33
  br label %779

; <label>:399:                                    ; preds = %34
  %400 = load volatile i1, i1* %2
  %401 = select i1 %400, i32 466516991, i32 1510472692
  store i32 %401, i32* %33
  br label %779

; <label>:402:                                    ; preds = %34
  %403 = load i64, i64* %12, align 8
  %404 = load i64, i64* %11, align 8
  %405 = icmp slt i64 %403, %404
  %406 = select i1 %405, i32 -1427508850, i32 1510472692
  store i32 %406, i32* %33
  br label %779

; <label>:407:                                    ; preds = %34
  %408 = load i64, i64* %13, align 8
  %409 = load i64, i64* %11, align 8
  %410 = icmp slt i64 %408, %409
  %411 = select i1 %410, i32 1740752172, i32 1510472692
  store i32 %411, i32* %33
  br label %779

; <label>:412:                                    ; preds = %34
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* @ans, align 8
  store i32 1510472692, i32* %33
  br label %779

; <label>:415:                                    ; preds = %34
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1080668905
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1080668905
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 937009674, i32 -437262993
  store i32 %442, i32* %33
  br label %779

; <label>:443:                                    ; preds = %34
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1135771835
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1135771835
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1991808082, i32 -437262993
  store i32 %470, i32* %33
  br label %779

; <label>:471:                                    ; preds = %34
  store i32 -352575969, i32* %33
  br label %779

; <label>:472:                                    ; preds = %34
  store i32 850475420, i32* %33
  br label %779

; <label>:473:                                    ; preds = %34
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1660585838
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1660585838
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1969453121, i32 1925904964
  store i32 %488, i32* %33
  br label %779

; <label>:489:                                    ; preds = %34
  %490 = load i64, i64* %10, align 8
  %491 = sub i64 %490, 1164164050073921644
  %492 = add i64 %491, 1
  %493 = add i64 %492, 1164164050073921644
  %494 = add nsw i64 %490, 1
  store i64 %493, i64* %10, align 8
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1594566270, i32 1925904964
  store i32 %520, i32* %33
  br label %779

; <label>:521:                                    ; preds = %34
  store i32 -412094049, i32* %33
  br label %779

; <label>:522:                                    ; preds = %34
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -1769089148
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1769089148
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
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
  %549 = select i1 %547, i32 -861441573, i32 -1379042546
  store i32 %549, i32* %33
  br label %779

; <label>:550:                                    ; preds = %34
  %551 = load i64, i64* @ans, align 8
  %552 = sitofp i64 %551 to double
  %553 = fcmp oeq double %552, 1.000000e+18
  store i1 %553, i1* %1
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 579494252
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 579494252
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2027100192, i32 -1379042546
  store i32 %580, i32* %33
  br label %779

; <label>:581:                                    ; preds = %34
  %582 = load volatile i1, i1* %1
  %583 = select i1 %582, i32 -1479197154, i32 289639696
  store i32 %583, i32* %33
  br label %779

; <label>:584:                                    ; preds = %34
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 205410841, i32* %33
  br label %779

; <label>:586:                                    ; preds = %34
  %587 = load i64, i64* @ans, align 8
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %587)
  store i32 205410841, i32* %33
  br label %779

; <label>:589:                                    ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 1286648614, i32* %33
  br label %779

; <label>:590:                                    ; preds = %34
  %591 = load i32, i32* %8, align 4
  ret i32 %591

; <label>:592:                                    ; preds = %34
  %593 = load i64, i64* %9, align 8
  %594 = sitofp i64 %593 to double
  %595 = load i64, i64* @n, align 8
  %596 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %595)
  %597 = fcmp ole double %594, %596
  store i32 288713792, i32* %33
  br label %779

; <label>:598:                                    ; preds = %34
  %599 = load i64, i64* %9, align 8
  %600 = shl i64 %599, 1
  %601 = add i64 0, 4844772986512581079
  %602 = sub i64 %601, %599
  %603 = sub i64 %602, 4844772986512581079
  %604 = sub i64 0, %599
  %605 = add i64 %603, 6962354431436609595
  %606 = add i64 %605, 1
  %607 = sub i64 %606, 6962354431436609595
  %608 = add i64 %603, 1
  %609 = add i64 0, -2988303132839770800
  %610 = sub i64 %609, %599
  %611 = sub i64 %610, -2988303132839770800
  %612 = sub i64 0, %599
  %613 = sub i64 0, %611
  %614 = sub i64 0, 1
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add i64 %611, 1
  %618 = shl i64 %599, 1
  %619 = sub i64 %599, -5128913443467944466
  %620 = add i64 %619, 1
  %621 = add i64 %620, -5128913443467944466
  %622 = add nsw i64 %599, 1
  store i64 %621, i64* %9, align 8
  store i32 2069072865, i32* %33
  br label %779

; <label>:623:                                    ; preds = %34
  %624 = load i64, i64* @adad, align 8
  %625 = load i64, i64* %10, align 8
  %626 = sub i64 0, %625
  %627 = add i64 %624, %626
  %628 = sub i64 %624, %625
  %629 = mul i64 %627, %625
  %630 = sub i64 %624, -6217641197409505090
  %631 = sub i64 %630, %625
  %632 = add i64 %631, -6217641197409505090
  %633 = sub i64 %624, %625
  %634 = mul i64 %632, %625
  %635 = shl i64 %624, %625
  %636 = add i64 %624, -7615229247225285145
  %637 = sub i64 %636, %625
  %638 = sub i64 %637, -7615229247225285145
  %639 = sub i64 %624, %625
  %640 = mul i64 %638, %625
  %641 = sub i64 0, %625
  %642 = add i64 %624, %641
  %643 = sub i64 %624, %625
  %644 = mul i64 %642, %625
  %645 = add i64 %624, 4266121643247786688
  %646 = sub i64 %645, %625
  %647 = sub i64 %646, 4266121643247786688
  %648 = sub i64 %624, %625
  %649 = mul i64 %647, %625
  %650 = add i64 %624, 5467148188673202765
  %651 = sub i64 %650, %625
  %652 = sub i64 %651, 5467148188673202765
  %653 = sub i64 %624, %625
  %654 = mul i64 %652, %625
  %655 = sub i64 0, %624
  %656 = add i64 0, %655
  %657 = sub i64 0, %624
  %658 = sub i64 0, %625
  %659 = sub i64 %656, %658
  %660 = add i64 %656, %625
  %661 = shl i64 %624, %625
  %662 = srem i64 %624, %625
  %663 = icmp eq i64 %662, 0
  store i32 1511623371, i32* %33
  br label %779

; <label>:664:                                    ; preds = %34
  %665 = load i64, i64* %12, align 8
  %666 = load i64, i64* %13, align 8
  %667 = add i64 %665, -1662387216520246878
  %668 = sub i64 %667, %666
  %669 = sub i64 %668, -1662387216520246878
  %670 = sub i64 %665, %666
  %671 = mul i64 %669, %666
  %672 = sub i64 0, %665
  %673 = add i64 0, %672
  %674 = sub i64 0, %665
  %675 = sub i64 %673, -3622308780336748439
  %676 = add i64 %675, %666
  %677 = add i64 %676, -3622308780336748439
  %678 = add i64 %673, %666
  %679 = shl i64 %665, %666
  %680 = sub i64 %665, -7774605887356465075
  %681 = add i64 %680, %666
  %682 = add i64 %681, -7774605887356465075
  %683 = add nsw i64 %665, %666
  %684 = load i64, i64* @m, align 8
  %685 = icmp eq i64 %682, %684
  store i32 1375256179, i32* %33
  br label %779

; <label>:686:                                    ; preds = %34
  %687 = load i64, i64* %12, align 8
  %688 = load i64, i64* %11, align 8
  %689 = shl i64 %687, %688
  %690 = sub i64 0, %687
  %691 = add i64 0, %690
  %692 = sub i64 0, %687
  %693 = sub i64 %691, -8570572054323479866
  %694 = add i64 %693, %688
  %695 = add i64 %694, -8570572054323479866
  %696 = add i64 %691, %688
  %697 = add i64 %687, -6756914067848746054
  %698 = sub i64 %697, %688
  %699 = sub i64 %698, -6756914067848746054
  %700 = sub i64 %687, %688
  %701 = mul i64 %699, %688
  %702 = sub i64 0, 6555075353422742930
  %703 = sub i64 %702, %687
  %704 = add i64 %703, 6555075353422742930
  %705 = sub i64 0, %687
  %706 = add i64 %704, 9196581645987025074
  %707 = add i64 %706, %688
  %708 = sub i64 %707, 9196581645987025074
  %709 = add i64 %704, %688
  %710 = mul nsw i64 %687, %688
  %711 = load i64, i64* %13, align 8
  %712 = add i64 %710, -2939100391309713338
  %713 = sub i64 %712, %711
  %714 = sub i64 %713, -2939100391309713338
  %715 = sub i64 %710, %711
  %716 = mul i64 %714, %711
  %717 = add i64 %710, 4340212020355018740
  %718 = sub i64 %717, %711
  %719 = sub i64 %718, 4340212020355018740
  %720 = sub i64 %710, %711
  %721 = mul i64 %719, %711
  %722 = sub i64 0, %711
  %723 = add i64 %710, %722
  %724 = sub i64 %710, %711
  %725 = mul i64 %723, %711
  %726 = add i64 %710, -544035895303150375
  %727 = sub i64 %726, %711
  %728 = sub i64 %727, -544035895303150375
  %729 = sub i64 %710, %711
  %730 = mul i64 %728, %711
  %731 = sub i64 0, %711
  %732 = sub i64 %710, %731
  %733 = add nsw i64 %710, %711
  %734 = load i64, i64* @n, align 8
  %735 = icmp eq i64 %732, %734
  store i32 970967754, i32* %33
  br label %779

; <label>:736:                                    ; preds = %34
  store i32 937009674, i32* %33
  br label %779

; <label>:737:                                    ; preds = %34
  %738 = load i64, i64* %10, align 8
  %739 = shl i64 %738, 1
  %740 = sub i64 0, 7551188352133971518
  %741 = sub i64 %740, %738
  %742 = add i64 %741, 7551188352133971518
  %743 = sub i64 0, %738
  %744 = add i64 %742, -8016860829345402685
  %745 = add i64 %744, 1
  %746 = sub i64 %745, -8016860829345402685
  %747 = add i64 %742, 1
  %748 = add i64 0, -1510505502615417194
  %749 = sub i64 %748, %738
  %750 = sub i64 %749, -1510505502615417194
  %751 = sub i64 0, %738
  %752 = sub i64 0, %750
  %753 = sub i64 0, 1
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add i64 %750, 1
  %757 = shl i64 %738, 1
  %758 = add i64 %738, -1872537772103807256
  %759 = sub i64 %758, 1
  %760 = sub i64 %759, -1872537772103807256
  %761 = sub i64 %738, 1
  %762 = mul i64 %760, 1
  %763 = shl i64 %738, 1
  %764 = sub i64 0, -1999681093032184262
  %765 = sub i64 %764, %738
  %766 = add i64 %765, -1999681093032184262
  %767 = sub i64 0, %738
  %768 = add i64 %766, 4265807996403741127
  %769 = add i64 %768, 1
  %770 = sub i64 %769, 4265807996403741127
  %771 = add i64 %766, 1
  %772 = sub i64 0, 1
  %773 = sub i64 %738, %772
  %774 = add nsw i64 %738, 1
  store i64 %773, i64* %10, align 8
  store i32 1969453121, i32* %33
  br label %779

; <label>:775:                                    ; preds = %34
  %776 = load i64, i64* @ans, align 8
  %777 = sitofp i64 %776 to double
  %778 = fcmp oeq double %777, 1.000000e+18
  store i32 -861441573, i32* %33
  br label %779

; <label>:779:                                    ; preds = %775, %737, %736, %686, %664, %623, %598, %592, %589, %586, %584, %581, %550, %522, %521, %489, %473, %472, %471, %443, %415, %412, %407, %402, %399, %374, %346, %343, %308, %280, %276, %264, %245, %242, %210, %183, %175, %168, %167, %147, %131, %130, %127, %122, %109, %105, %103, %100, %68, %52, %51, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

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
  store i32 1799123241, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1799123241, label %17
    i32 -1639352813, label %22
    i32 1759493928, label %24
    i32 1177717270, label %26
    i32 1799401361, label %42
    i32 1544279263, label %59
    i32 1309682372, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1639352813, i32 1759493928
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1177717270, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1177717270, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1013096292
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1013096292
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1799401361, i32 1309682372
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 530352120
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 530352120
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1544279263, i32 1309682372
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 1799401361, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296827092.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1399088943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1399088943, label %16
    i32 918500281, label %36
    i32 1510800960, label %51
    i32 4770557, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 918500281, i32 4770557
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1510800960, i32 4770557
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 918500281, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
