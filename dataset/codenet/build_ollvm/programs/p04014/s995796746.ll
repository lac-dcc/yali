; ModuleID = 'Project_CodeNet_C++1400/p04014/s995796746.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s995796746.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995796746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1137894900
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1137894900
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 169302514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 169302514, label %17
    i32 2113546598, label %25
    i32 -611782401, label %41
    i32 -849840072, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2113546598, i32 -849840072
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -611782401, i32 -849840072
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2113546598, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %10)
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -2088706804, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %714
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2088706804, label %27
    i32 -731643478, label %32
    i32 -2046048196, label %41
    i32 1046616823, label %68
    i32 -1541275831, label %98
    i32 397601989, label %101
    i32 -188129739, label %104
    i32 -1397622541, label %105
    i32 -823583947, label %109
    i32 -682391861, label %114
    i32 1750459287, label %116
    i32 -127742782, label %144
    i32 -400802196, label %174
    i32 -1124444257, label %177
    i32 1150247683, label %190
    i32 -272739344, label %195
    i32 1156466838, label %211
    i32 475943409, label %241
    i32 -1873919377, label %242
    i32 -303019465, label %243
    i32 327968289, label %270
    i32 736397438, label %290
    i32 408867710, label %291
    i32 485145153, label %293
    i32 -1537529151, label %309
    i32 -1003501242, label %338
    i32 -757518967, label %341
    i32 -642667577, label %368
    i32 1679633044, label %408
    i32 -1534074122, label %411
    i32 1433033019, label %412
    i32 843727693, label %427
    i32 -1711036904, label %456
    i32 850705784, label %457
    i32 -1866442312, label %473
    i32 -344122535, label %491
    i32 -265533266, label %494
    i32 1717905501, label %505
    i32 -264798716, label %510
    i32 419639155, label %537
    i32 1890389528, label %555
    i32 -251944487, label %556
    i32 -858664077, label %557
    i32 1523670923, label %585
    i32 -1713330637, label %605
    i32 642378483, label %606
    i32 -1792484917, label %609
    i32 1443381469, label %611
    i32 -1001767039, label %615
    i32 -980704968, label %618
    i32 -347181054, label %622
    i32 815358102, label %630
    i32 -662744405, label %633
    i32 1381755781, label %688
    i32 1278808813, label %690
    i32 -1043835370, label %693
    i32 -533109865, label %697
  ]

; <label>:26:                                     ; preds = %24
  br label %714

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %7
  %29 = load volatile i64, i64* %6
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -731643478, i32 -2046048196
  store i32 %31, i32* %23
  br label %714

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %9, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1792484917, i32* %23
  br label %714

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1046616823, i32 1443381469
  store i32 %67, i32* %23
  br label %714

; <label>:68:                                     ; preds = %24
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %9, align 8
  %71 = icmp sgt i64 %69, %70
  store i1 %71, i1* %5
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1541275831, i32 1443381469
  store i32 %97, i32* %23
  br label %714

; <label>:98:                                     ; preds = %24
  %99 = load volatile i1, i1* %5
  %100 = select i1 %99, i32 397601989, i32 -188129739
  store i32 %100, i32* %23
  br label %714

; <label>:101:                                    ; preds = %24
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1792484917, i32* %23
  br label %714

; <label>:104:                                    ; preds = %24
  store i32 -1397622541, i32* %23
  br label %714

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %9, align 8
  %107 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %106)
  %108 = fptosi double %107 to i64
  store i64 %108, i64* %11, align 8
  store i64 2, i64* %12, align 8
  store i32 -823583947, i32* %23
  br label %714

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %11, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 -682391861, i32 408867710
  store i32 %113, i32* %23
  br label %714

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %9, align 8
  store i64 %115, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1750459287, i32* %23
  br label %714

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 2126728751
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2126728751
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -127742782, i32 -1001767039
  store i32 %143, i32* %23
  br label %714

; <label>:144:                                    ; preds = %24
  %145 = load i64, i64* %13, align 8
  %146 = icmp sgt i64 %145, 0
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -945862100
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -945862100
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -400802196, i32 -1001767039
  store i32 %173, i32* %23
  br label %714

; <label>:174:                                    ; preds = %24
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 -1124444257, i32 1150247683
  store i32 %176, i32* %23
  br label %714

; <label>:177:                                    ; preds = %24
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %12, align 8
  %180 = srem i64 %178, %179
  %181 = load i64, i64* %14, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, %180
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, %180
  store i64 %185, i64* %14, align 8
  %187 = load i64, i64* %12, align 8
  %188 = load i64, i64* %13, align 8
  %189 = sdiv i64 %188, %187
  store i64 %189, i64* %13, align 8
  store i32 1750459287, i32* %23
  br label %714

; <label>:190:                                    ; preds = %24
  %191 = load i64, i64* %14, align 8
  %192 = load i64, i64* %10, align 8
  %193 = icmp eq i64 %191, %192
  %194 = select i1 %193, i32 -272739344, i32 -1873919377
  store i32 %194, i32* %23
  br label %714

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -313307193
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -313307193
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1156466838, i32 -980704968
  store i32 %210, i32* %23
  br label %714

; <label>:211:                                    ; preds = %24
  %212 = load i64, i64* %12, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 475943409, i32 -980704968
  store i32 %240, i32* %23
  br label %714

; <label>:241:                                    ; preds = %24
  store i32 -1792484917, i32* %23
  br label %714

; <label>:242:                                    ; preds = %24
  store i32 -303019465, i32* %23
  br label %714

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 327968289, i32 -347181054
  store i32 %269, i32* %23
  br label %714

; <label>:270:                                    ; preds = %24
  %271 = load i64, i64* %12, align 8
  %272 = sub i64 %271, -1370227233840938855
  %273 = add i64 %272, 1
  %274 = add i64 %273, -1370227233840938855
  %275 = add nsw i64 %271, 1
  store i64 %274, i64* %12, align 8
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 736397438, i32 -347181054
  store i32 %289, i32* %23
  br label %714

; <label>:290:                                    ; preds = %24
  store i32 -823583947, i32* %23
  br label %714

; <label>:291:                                    ; preds = %24
  %292 = load i64, i64* %11, align 8
  store i64 %292, i64* %15, align 8
  store i32 485145153, i32* %23
  br label %714

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1959111975
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1959111975
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1537529151, i32 815358102
  store i32 %308, i32* %23
  br label %714

; <label>:309:                                    ; preds = %24
  %310 = load i64, i64* %15, align 8
  %311 = icmp sgt i64 %310, 0
  store i1 %311, i1* %3
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1003501242, i32 815358102
  store i32 %337, i32* %23
  br label %714

; <label>:338:                                    ; preds = %24
  %339 = load volatile i1, i1* %3
  %340 = select i1 %339, i32 -757518967, i32 642378483
  store i32 %340, i32* %23
  br label %714

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -642667577, i32 -662744405
  store i32 %367, i32* %23
  br label %714

; <label>:368:                                    ; preds = %24
  %369 = load i64, i64* %9, align 8
  %370 = load i64, i64* %10, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %369, %371
  %373 = sub nsw i64 %369, %370
  %374 = load i64, i64* %15, align 8
  %375 = sdiv i64 %372, %374
  %376 = sub i64 0, 1
  %377 = sub i64 %375, %376
  %378 = add nsw i64 %375, 1
  store i64 %377, i64* %16, align 8
  %379 = load i64, i64* %16, align 8
  %380 = icmp eq i64 %379, 1
  store i1 %380, i1* %2
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1372560883
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1372560883
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1679633044, i32 -662744405
  store i32 %407, i32* %23
  br label %714

; <label>:408:                                    ; preds = %24
  %409 = load volatile i1, i1* %2
  %410 = select i1 %409, i32 -1534074122, i32 1433033019
  store i32 %410, i32* %23
  br label %714

; <label>:411:                                    ; preds = %24
  store i32 -858664077, i32* %23
  br label %714

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 843727693, i32 1381755781
  store i32 %426, i32* %23
  br label %714

; <label>:427:                                    ; preds = %24
  store i64 0, i64* %17, align 8
  %428 = load i64, i64* %9, align 8
  store i64 %428, i64* %18, align 8
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 304075486
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 304075486
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1711036904, i32 1381755781
  store i32 %455, i32* %23
  br label %714

; <label>:456:                                    ; preds = %24
  store i32 850705784, i32* %23
  br label %714

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1539599077
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1539599077
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1866442312, i32 1278808813
  store i32 %472, i32* %23
  br label %714

; <label>:473:                                    ; preds = %24
  %474 = load i64, i64* %18, align 8
  %475 = icmp sgt i64 %474, 0
  store i1 %475, i1* %1
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 764565608
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 764565608
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -344122535, i32 1278808813
  store i32 %490, i32* %23
  br label %714

; <label>:491:                                    ; preds = %24
  %492 = load volatile i1, i1* %1
  %493 = select i1 %492, i32 -265533266, i32 1717905501
  store i32 %493, i32* %23
  br label %714

; <label>:494:                                    ; preds = %24
  %495 = load i64, i64* %18, align 8
  %496 = load i64, i64* %16, align 8
  %497 = srem i64 %495, %496
  %498 = load i64, i64* %17, align 8
  %499 = sub i64 0, %497
  %500 = sub i64 %498, %499
  %501 = add nsw i64 %498, %497
  store i64 %500, i64* %17, align 8
  %502 = load i64, i64* %16, align 8
  %503 = load i64, i64* %18, align 8
  %504 = sdiv i64 %503, %502
  store i64 %504, i64* %18, align 8
  store i32 850705784, i32* %23
  br label %714

; <label>:505:                                    ; preds = %24
  %506 = load i64, i64* %17, align 8
  %507 = load i64, i64* %10, align 8
  %508 = icmp eq i64 %506, %507
  %509 = select i1 %508, i32 -264798716, i32 -251944487
  store i32 %509, i32* %23
  br label %714

; <label>:510:                                    ; preds = %24
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 419639155, i32 -1043835370
  store i32 %536, i32* %23
  br label %714

; <label>:537:                                    ; preds = %24
  %538 = load i64, i64* %16, align 8
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1890389528, i32 -1043835370
  store i32 %554, i32* %23
  br label %714

; <label>:555:                                    ; preds = %24
  store i32 -1792484917, i32* %23
  br label %714

; <label>:556:                                    ; preds = %24
  store i32 -858664077, i32* %23
  br label %714

; <label>:557:                                    ; preds = %24
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -868877517
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -868877517
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1523670923, i32 -533109865
  store i32 %584, i32* %23
  br label %714

; <label>:585:                                    ; preds = %24
  %586 = load i64, i64* %15, align 8
  %587 = sub i64 %586, 279863658056525827
  %588 = add i64 %587, -1
  %589 = add i64 %588, 279863658056525827
  %590 = add nsw i64 %586, -1
  store i64 %589, i64* %15, align 8
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1713330637, i32 -533109865
  store i32 %604, i32* %23
  br label %714

; <label>:605:                                    ; preds = %24
  store i32 485145153, i32* %23
  br label %714

; <label>:606:                                    ; preds = %24
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1792484917, i32* %23
  br label %714

; <label>:609:                                    ; preds = %24
  %610 = load i32, i32* %8, align 4
  ret i32 %610

; <label>:611:                                    ; preds = %24
  %612 = load i64, i64* %10, align 8
  %613 = load i64, i64* %9, align 8
  %614 = icmp sgt i64 %612, %613
  store i32 1046616823, i32* %23
  br label %714

; <label>:615:                                    ; preds = %24
  %616 = load i64, i64* %13, align 8
  %617 = icmp sgt i64 %616, 0
  store i32 -127742782, i32* %23
  br label %714

; <label>:618:                                    ; preds = %24
  %619 = load i64, i64* %12, align 8
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1156466838, i32* %23
  br label %714

; <label>:622:                                    ; preds = %24
  %623 = load i64, i64* %12, align 8
  %624 = shl i64 %623, 1
  %625 = sub i64 0, %623
  %626 = sub i64 0, 1
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %623, 1
  store i64 %628, i64* %12, align 8
  store i32 327968289, i32* %23
  br label %714

; <label>:630:                                    ; preds = %24
  %631 = load i64, i64* %15, align 8
  %632 = icmp sgt i64 %631, 0
  store i32 -1537529151, i32* %23
  br label %714

; <label>:633:                                    ; preds = %24
  %634 = load i64, i64* %9, align 8
  %635 = load i64, i64* %10, align 8
  %636 = shl i64 %634, %635
  %637 = add i64 0, 481175340257615978
  %638 = sub i64 %637, %634
  %639 = sub i64 %638, 481175340257615978
  %640 = sub i64 0, %634
  %641 = sub i64 0, %639
  %642 = sub i64 0, %635
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add i64 %639, %635
  %646 = sub i64 0, %634
  %647 = add i64 0, %646
  %648 = sub i64 0, %634
  %649 = add i64 %647, -5147775545555841144
  %650 = add i64 %649, %635
  %651 = sub i64 %650, -5147775545555841144
  %652 = add i64 %647, %635
  %653 = add i64 %634, -4797034231780139849
  %654 = sub i64 %653, %635
  %655 = sub i64 %654, -4797034231780139849
  %656 = sub i64 %634, %635
  %657 = mul i64 %655, %635
  %658 = shl i64 %634, %635
  %659 = sub i64 %634, 2219076498352668752
  %660 = sub i64 %659, %635
  %661 = add i64 %660, 2219076498352668752
  %662 = sub nsw i64 %634, %635
  %663 = load i64, i64* %15, align 8
  %664 = add i64 0, -9169596676181038213
  %665 = sub i64 %664, %661
  %666 = sub i64 %665, -9169596676181038213
  %667 = sub i64 0, %661
  %668 = sub i64 0, %666
  %669 = sub i64 0, %663
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add i64 %666, %663
  %673 = sdiv i64 %661, %663
  %674 = shl i64 %673, 1
  %675 = sub i64 %673, -1739922445945714812
  %676 = sub i64 %675, 1
  %677 = add i64 %676, -1739922445945714812
  %678 = sub i64 %673, 1
  %679 = mul i64 %677, 1
  %680 = shl i64 %673, 1
  %681 = sub i64 0, %673
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add nsw i64 %673, 1
  store i64 %684, i64* %16, align 8
  %686 = load i64, i64* %16, align 8
  %687 = icmp eq i64 %686, 1
  store i32 -642667577, i32* %23
  br label %714

; <label>:688:                                    ; preds = %24
  store i64 0, i64* %17, align 8
  %689 = load i64, i64* %9, align 8
  store i64 %689, i64* %18, align 8
  store i32 843727693, i32* %23
  br label %714

; <label>:690:                                    ; preds = %24
  %691 = load i64, i64* %18, align 8
  %692 = icmp sgt i64 %691, 0
  store i32 -1866442312, i32* %23
  br label %714

; <label>:693:                                    ; preds = %24
  %694 = load i64, i64* %16, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 419639155, i32* %23
  br label %714

; <label>:697:                                    ; preds = %24
  %698 = load i64, i64* %15, align 8
  %699 = sub i64 0, -1
  %700 = add i64 %698, %699
  %701 = sub i64 %698, -1
  %702 = mul i64 %700, -1
  %703 = add i64 0, 9026393567830285933
  %704 = sub i64 %703, %698
  %705 = sub i64 %704, 9026393567830285933
  %706 = sub i64 0, %698
  %707 = sub i64 0, -1
  %708 = sub i64 %705, %707
  %709 = add i64 %705, -1
  %710 = add i64 %698, -8244542116479795375
  %711 = add i64 %710, -1
  %712 = sub i64 %711, -8244542116479795375
  %713 = add nsw i64 %698, -1
  store i64 %712, i64* %15, align 8
  store i32 1523670923, i32* %23
  br label %714

; <label>:714:                                    ; preds = %697, %693, %690, %688, %633, %630, %622, %618, %615, %611, %606, %605, %585, %557, %556, %555, %537, %510, %505, %494, %491, %473, %457, %456, %427, %412, %411, %408, %368, %341, %338, %309, %293, %291, %290, %270, %243, %242, %241, %211, %195, %190, %177, %174, %144, %116, %114, %109, %105, %104, %101, %98, %68, %41, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995796746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
