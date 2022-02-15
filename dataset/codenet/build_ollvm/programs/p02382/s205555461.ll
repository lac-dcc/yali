; ModuleID = 'Project_CodeNet_C++1400/p02382/s205555461.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s205555461.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3absd = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205555461.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1144467863
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1144467863
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 535077460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 535077460, label %17
    i32 -1028695547, label %37
    i32 960821241, label %54
    i32 143965203, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1028695547, i32 143965203
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -208616535
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -208616535
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 960821241, i32 143965203
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1028695547, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %20 = call i32 @_ZSt12setprecisioni(i32 8)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  store i32 0, i32* %12, align 4
  %25 = alloca i32
  store i32 -446365368, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %547
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -446365368, label %29
    i32 438386612, label %34
    i32 -907818912, label %39
    i32 1834208485, label %44
    i32 -537910193, label %45
    i32 -1566924738, label %50
    i32 953641702, label %66
    i32 1629995194, label %98
    i32 -1731907434, label %99
    i32 1941594513, label %115
    i32 581419985, label %137
    i32 -1015983948, label %138
    i32 -729460222, label %139
    i32 -498182114, label %144
    i32 -1478696964, label %157
    i32 378083453, label %164
    i32 262071865, label %168
    i32 -362136661, label %196
    i32 1517402788, label %215
    i32 -1126287509, label %218
    i32 -1318638170, label %232
    i32 -1469156669, label %248
    i32 1386949083, label %269
    i32 -1835891143, label %270
    i32 -339460925, label %276
    i32 -1898001775, label %292
    i32 -549668094, label %322
    i32 -2123429612, label %325
    i32 1892985228, label %339
    i32 1549351649, label %345
    i32 1753862004, label %351
    i32 -642713598, label %356
    i32 -657739936, label %370
    i32 -1575838111, label %386
    i32 399928043, label %412
    i32 -320263146, label %413
    i32 1790458559, label %429
    i32 1341528291, label %445
    i32 -1217129593, label %446
    i32 1779373754, label %452
    i32 1842910286, label %457
    i32 -1203158970, label %462
    i32 625958534, label %496
    i32 -677050155, label %500
    i32 1640958509, label %521
    i32 -342626683, label %525
    i32 1035414087, label %546
  ]

; <label>:28:                                     ; preds = %26
  br label %547

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 438386612, i32 1834208485
  store i32 %33, i32* %25
  br label %547

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %37)
  store i32 -907818912, i32* %25
  br label %547

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %12, align 4
  store i32 -446365368, i32* %25
  br label %547

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -537910193, i32* %25
  br label %547

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1566924738, i32 -1015983948
  store i32 %49, i32* %25
  br label %547

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1693724110
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1693724110
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 953641702, i32 1842910286
  store i32 %65, i32* %25
  br label %547

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %69)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -801116306
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -801116306
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1629995194, i32 1842910286
  store i32 %97, i32* %25
  br label %547

; <label>:98:                                     ; preds = %26
  store i32 -1731907434, i32* %25
  br label %547

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1805473511
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1805473511
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1941594513, i32 -1203158970
  store i32 %114, i32* %25
  br label %547

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %13, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1157525352
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1157525352
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 581419985, i32 -1203158970
  store i32 %136, i32* %25
  br label %547

; <label>:137:                                    ; preds = %26
  store i32 -537910193, i32* %25
  br label %547

; <label>:138:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -729460222, i32* %25
  br label %547

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -498182114, i32 378083453
  store i32 %143, i32* %25
  br label %547

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double %148, %152
  %154 = call double @_ZSt3absd(double %153)
  %155 = load double, double* %7, align 8
  %156 = fadd double %155, %154
  store double %156, double* %7, align 8
  store i32 -1478696964, i32* %25
  br label %547

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %14, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %14, align 4
  store i32 -729460222, i32* %25
  br label %547

; <label>:164:                                    ; preds = %26
  %165 = load double, double* %7, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 262071865, i32* %25
  br label %547

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 785442782
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 785442782
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -362136661, i32 625958534
  store i32 %195, i32* %25
  br label %547

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -2137990453
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2137990453
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1517402788, i32 625958534
  store i32 %214, i32* %25
  br label %547

; <label>:215:                                    ; preds = %26
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 -1126287509, i32 -1835891143
  store i32 %217, i32* %25
  br label %547

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fsub double %222, %226
  %228 = call double @_ZSt3absd(double %227)
  %229 = call double @pow(double %228, double 2.000000e+00) #3
  %230 = load double, double* %8, align 8
  %231 = fadd double %230, %229
  store double %231, double* %8, align 8
  store i32 -1318638170, i32* %25
  br label %547

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1838197684
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1838197684
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1469156669, i32 -677050155
  store i32 %247, i32* %25
  br label %547

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* %15, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %15, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1386949083, i32 -677050155
  store i32 %268, i32* %25
  br label %547

; <label>:269:                                    ; preds = %26
  store i32 262071865, i32* %25
  br label %547

; <label>:270:                                    ; preds = %26
  %271 = load double, double* %8, align 8
  %272 = call double @pow(double %271, double 5.000000e-01) #3
  store double %272, double* %8, align 8
  %273 = load double, double* %8, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 -339460925, i32* %25
  br label %547

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -777787727
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -777787727
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1898001775, i32 1640958509
  store i32 %291, i32* %25
  br label %547

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp slt i32 %293, %294
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -549668094, i32 1640958509
  store i32 %321, i32* %25
  br label %547

; <label>:322:                                    ; preds = %26
  %323 = load volatile i1, i1* %1
  %324 = select i1 %323, i32 -2123429612, i32 1549351649
  store i32 %324, i32* %25
  br label %547

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fsub double %329, %333
  %335 = call double @_ZSt3absd(double %334)
  %336 = call double @pow(double %335, double 3.000000e+00) #3
  %337 = load double, double* %9, align 8
  %338 = fadd double %337, %336
  store double %338, double* %9, align 8
  store i32 1892985228, i32* %25
  br label %547

; <label>:339:                                    ; preds = %26
  %340 = load i32, i32* %16, align 4
  %341 = add i32 %340, -478377813
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -478377813
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %16, align 4
  store i32 -339460925, i32* %25
  br label %547

; <label>:345:                                    ; preds = %26
  %346 = load double, double* %9, align 8
  %347 = call double @pow(double %346, double 0x3FD5555555555555) #3
  store double %347, double* %9, align 8
  %348 = load double, double* %9, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  store i32 1753862004, i32* %25
  br label %547

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %4, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 -642713598, i32 1779373754
  store i32 %355, i32* %25
  br label %547

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fsub double %360, %364
  %366 = call double @_ZSt3absd(double %365)
  %367 = load double, double* %10, align 8
  %368 = fcmp ogt double %366, %367
  %369 = select i1 %368, i32 -657739936, i32 -320263146
  store i32 %369, i32* %25
  br label %547

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1370003159
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1370003159
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1575838111, i32 -342626683
  store i32 %385, i32* %25
  br label %547

; <label>:386:                                    ; preds = %26
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fsub double %390, %394
  %396 = call double @_ZSt3absd(double %395)
  store double %396, double* %10, align 8
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -323602608
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -323602608
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 399928043, i32 -342626683
  store i32 %411, i32* %25
  br label %547

; <label>:412:                                    ; preds = %26
  store i32 -320263146, i32* %25
  br label %547

; <label>:413:                                    ; preds = %26
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 157567689
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 157567689
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1790458559, i32 1035414087
  store i32 %428, i32* %25
  br label %547

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1891648852
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1891648852
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1341528291, i32 1035414087
  store i32 %444, i32* %25
  br label %547

; <label>:445:                                    ; preds = %26
  store i32 -1217129593, i32* %25
  br label %547

; <label>:446:                                    ; preds = %26
  %447 = load i32, i32* %17, align 4
  %448 = sub i32 %447, -777624049
  %449 = add i32 %448, 1
  %450 = add i32 %449, -777624049
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %17, align 4
  store i32 1753862004, i32* %25
  br label %547

; <label>:452:                                    ; preds = %26
  %453 = load double, double* %10, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* %3, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %26
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %459
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %460)
  store i32 953641702, i32* %25
  br label %547

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 %463, -1796042206
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1796042206
  %467 = sub i32 %463, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, 1419291951
  %470 = sub i32 %469, %463
  %471 = add i32 %470, 1419291951
  %472 = sub i32 0, %463
  %473 = add i32 %471, -360526115
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -360526115
  %476 = add i32 %471, 1
  %477 = add i32 0, -1237802392
  %478 = sub i32 %477, %463
  %479 = sub i32 %478, -1237802392
  %480 = sub i32 0, %463
  %481 = add i32 %479, 1046755455
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1046755455
  %484 = add i32 %479, 1
  %485 = add i32 0, 321875347
  %486 = sub i32 %485, %463
  %487 = sub i32 %486, 321875347
  %488 = sub i32 0, %463
  %489 = add i32 %487, -155752069
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -155752069
  %492 = add i32 %487, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %463, %493
  %495 = add nsw i32 %463, 1
  store i32 %494, i32* %13, align 4
  store i32 1941594513, i32* %25
  br label %547

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* %15, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %497, %498
  store i32 -362136661, i32* %25
  br label %547

; <label>:500:                                    ; preds = %26
  %501 = load i32, i32* %15, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = add i32 0, 882405444
  %505 = sub i32 %504, %501
  %506 = sub i32 %505, 882405444
  %507 = sub i32 0, %501
  %508 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, 1
  %513 = sub i32 %501, -1769285253
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1769285253
  %516 = sub i32 %501, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %501, %518
  %520 = add nsw i32 %501, 1
  store i32 %519, i32* %15, align 4
  store i32 -1469156669, i32* %25
  br label %547

; <label>:521:                                    ; preds = %26
  %522 = load i32, i32* %16, align 4
  %523 = load i32, i32* %4, align 4
  %524 = icmp slt i32 %522, %523
  store i32 -1898001775, i32* %25
  br label %547

; <label>:525:                                    ; preds = %26
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = load i32, i32* %17, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = fsub double %529, %533
  %535 = fmul double %534, %533
  %536 = fsub double %529, %533
  %537 = fmul double %536, %533
  %538 = fsub double -0.000000e+00, %529
  %539 = fadd double %538, %533
  %540 = fsub double %529, %533
  %541 = fmul double %540, %533
  %542 = fsub double %529, %533
  %543 = fmul double %542, %533
  %544 = fsub double %529, %533
  %545 = call double @_ZSt3absd(double %544)
  store double %545, double* %10, align 8
  store i32 -1575838111, i32* %25
  br label %547

; <label>:546:                                    ; preds = %26
  store i32 1790458559, i32* %25
  br label %547

; <label>:547:                                    ; preds = %546, %525, %521, %500, %496, %462, %457, %446, %445, %429, %413, %412, %386, %370, %356, %351, %345, %339, %325, %322, %292, %276, %270, %269, %248, %232, %218, %215, %196, %168, %164, %157, %144, %139, %138, %137, %115, %99, %98, %66, %50, %45, %44, %39, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 392536528
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 392536528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1730754756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1730754756, label %19
    i32 911291109, label %27
    i32 -1230596812, label %48
    i32 1809687434, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 911291109, i32 1809687434
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1230596812, i32 1809687434
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %54 = load i32, i32* %52, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 911291109, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1011364038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1011364038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1457635858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1457635858, label %19
    i32 1431987509, label %27
    i32 -705035830, label %68
    i32 838439256, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1431987509, i32 838439256
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -863341066, %30
  %32 = xor i32 -863341066, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, -863341066
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, -1360656803
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1360656803
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -705035830, i32 838439256
  store i32 %67, i32* %15
  br label %108

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %2
  ret i32 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = shl i32 %72, -1
  %74 = sub i32 0, 1874255577
  %75 = sub i32 %74, %72
  %76 = add i32 %75, 1874255577
  %77 = sub i32 0, %72
  %78 = sub i32 0, %76
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %76, -1
  %83 = sub i32 %72, -1226866581
  %84 = sub i32 %83, -1
  %85 = add i32 %84, -1226866581
  %86 = sub i32 %72, -1
  %87 = mul i32 %85, -1
  %88 = sub i32 %72, -1830007883
  %89 = sub i32 %88, -1
  %90 = add i32 %89, -1830007883
  %91 = sub i32 %72, -1
  %92 = mul i32 %90, -1
  %93 = shl i32 %72, -1
  %94 = add i32 0, 1168403093
  %95 = sub i32 %94, %72
  %96 = sub i32 %95, 1168403093
  %97 = sub i32 0, %72
  %98 = sub i32 0, -1
  %99 = sub i32 %96, %98
  %100 = add i32 %96, -1
  %101 = shl i32 %72, -1
  %102 = xor i32 %72, -1
  %103 = and i32 -1, %102
  %104 = xor i32 -1, -1
  %105 = and i32 %72, %104
  %106 = or i32 %103, %105
  %107 = xor i32 %72, -1
  store i32 1431987509, i32* %15
  br label %108

; <label>:108:                                    ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1293449368
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1293449368
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -915617875, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -915617875, label %20
    i32 733347069, label %28
    i32 -706340165, label %63
    i32 677510977, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 733347069, i32 677510977
  store i32 %27, i32* %16
  br label %91

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -706340165, i32 677510977
  store i32 %62, i32* %16
  br label %91

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub i32 %68, %69
  %73 = mul i32 %71, %69
  %74 = shl i32 %68, %69
  %75 = xor i32 %68, -1
  %76 = xor i32 %69, -1
  %77 = xor i32 -140989309, -1
  %78 = and i32 %75, -140989309
  %79 = and i32 %68, %77
  %80 = and i32 %76, -140989309
  %81 = and i32 %69, %77
  %82 = or i32 %78, %79
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = or i32 %75, %76
  %86 = xor i32 %85, -1
  %87 = or i32 -140989309, %77
  %88 = and i32 %86, %87
  %89 = or i32 %84, %88
  %90 = or i32 %68, %69
  store i32 733347069, i32* %16
  br label %91

; <label>:91:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205555461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
