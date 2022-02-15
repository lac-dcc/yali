; ModuleID = 'Project_CodeNet_C++1400/p02382/s844894914.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s844894914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844894914.cpp, i8* null }]
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
  store i32 860624228, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 860624228, label %16
    i32 1149117725, label %36
    i32 -1328744411, label %64
    i32 -1321275037, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1149117725, i32 -1321275037
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1328744411, i32 -1321275037
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1149117725, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca [100 x double]*
  %11 = alloca [100 x double]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1684062032, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %791
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1684062032, label %29
    i32 -1650951155, label %49
    i32 -1555677465, label %101
    i32 1185997580, label %102
    i32 -965646701, label %109
    i32 -1912714217, label %116
    i32 1947412859, label %125
    i32 1985764451, label %127
    i32 -1899746063, label %154
    i32 358040431, label %187
    i32 1092458734, label %190
    i32 263363539, label %197
    i32 -919773844, label %224
    i32 -2104602364, label %248
    i32 -80885189, label %249
    i32 -1908339169, label %251
    i32 387561546, label %258
    i32 478432823, label %277
    i32 728210446, label %285
    i32 -818648632, label %292
    i32 -1406560784, label %299
    i32 -1626210241, label %314
    i32 1173551695, label %349
    i32 1808231302, label %350
    i32 1722880885, label %378
    i32 -1398374624, label %414
    i32 1510134462, label %415
    i32 -225387644, label %431
    i32 757965683, label %457
    i32 -1315883762, label %458
    i32 -16570580, label %486
    i32 -2010499024, label %518
    i32 -1679945663, label %521
    i32 -1582828299, label %541
    i32 -1770130026, label %557
    i32 1184838334, label %590
    i32 -504754474, label %591
    i32 -1274490521, label %602
    i32 1123790257, label %609
    i32 -1442408946, label %628
    i32 -2002348102, label %644
    i32 1759952360, label %645
    i32 284733024, label %653
    i32 1193723570, label %660
    i32 -958349002, label %681
    i32 1981833119, label %687
    i32 -289644501, label %713
    i32 -1327741989, label %743
    i32 -1752143517, label %765
    i32 -1238701884, label %776
    i32 -876091269, label %782
  ]

; <label>:28:                                     ; preds = %26
  br label %791

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1650951155, i32 1193723570
  store i32 %48, i32* %25
  br label %791

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca [100 x double], align 16
  store [100 x double]* %53, [100 x double]** %11
  %54 = alloca [100 x double], align 16
  store [100 x double]* %54, [100 x double]** %10
  %55 = alloca double, align 8
  store double* %55, double** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = load volatile i32*, i32** %13
  store i32 0, i32* %62, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %64 = call i32 @_ZSt12setprecisioni(i32 10)
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %63, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load volatile double*, double** %9
  store double 0.000000e+00, double* %70, align 8
  %71 = load volatile i32*, i32** %12
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %8
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1093906935
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1093906935
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1555677465, i32 1193723570
  store i32 %100, i32* %25
  br label %791

; <label>:101:                                    ; preds = %26
  store i32 1185997580, i32* %25
  br label %791

; <label>:102:                                    ; preds = %26
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %12
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -965646701, i32 1947412859
  store i32 %108, i32* %25
  br label %791

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile [100 x double]*, [100 x double]** %11
  %114 = getelementptr inbounds [100 x double], [100 x double]* %113, i64 0, i64 %112
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %114)
  store i32 -1912714217, i32* %25
  br label %791

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = load volatile i32*, i32** %8
  store i32 %122, i32* %124, align 4
  store i32 1185997580, i32* %25
  br label %791

; <label>:125:                                    ; preds = %26
  %126 = load volatile i32*, i32** %7
  store i32 0, i32* %126, align 4
  store i32 1985764451, i32* %25
  br label %791

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1899746063, i32 -958349002
  store i32 %153, i32* %25
  br label %791

; <label>:154:                                    ; preds = %26
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %12
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 999330118
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 999330118
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 358040431, i32 -958349002
  store i32 %186, i32* %25
  br label %791

; <label>:187:                                    ; preds = %26
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 1092458734, i32 -80885189
  store i32 %189, i32* %25
  br label %791

; <label>:190:                                    ; preds = %26
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile [100 x double]*, [100 x double]** %10
  %195 = getelementptr inbounds [100 x double], [100 x double]* %194, i64 0, i64 %193
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %195)
  store i32 263363539, i32* %25
  br label %791

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -919773844, i32 1981833119
  store i32 %223, i32* %25
  br label %791

; <label>:224:                                    ; preds = %26
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = load volatile i32*, i32** %7
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1328550948
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1328550948
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2104602364, i32 1981833119
  store i32 %247, i32* %25
  br label %791

; <label>:248:                                    ; preds = %26
  store i32 1985764451, i32* %25
  br label %791

; <label>:249:                                    ; preds = %26
  %250 = load volatile i32*, i32** %6
  store i32 0, i32* %250, align 4
  store i32 -1908339169, i32* %25
  br label %791

; <label>:251:                                    ; preds = %26
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %12
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %253, %255
  %257 = select i1 %256, i32 387561546, i32 728210446
  store i32 %257, i32* %25
  br label %791

; <label>:258:                                    ; preds = %26
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile [100 x double]*, [100 x double]** %11
  %263 = getelementptr inbounds [100 x double], [100 x double]* %262, i64 0, i64 %261
  %264 = load double, double* %263, align 8
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile [100 x double]*, [100 x double]** %10
  %269 = getelementptr inbounds [100 x double], [100 x double]* %268, i64 0, i64 %267
  %270 = load double, double* %269, align 8
  %271 = fsub double %264, %270
  %272 = call double @_ZSt3absd(double %271)
  %273 = load volatile double*, double** %9
  %274 = load double, double* %273, align 8
  %275 = fadd double %274, %272
  %276 = load volatile double*, double** %9
  store double %275, double* %276, align 8
  store i32 478432823, i32* %25
  br label %791

; <label>:277:                                    ; preds = %26
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, -915483719
  %281 = add i32 %280, 1
  %282 = add i32 %281, -915483719
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %6
  store i32 %282, i32* %284, align 4
  store i32 -1908339169, i32* %25
  br label %791

; <label>:285:                                    ; preds = %26
  %286 = load volatile double*, double** %9
  %287 = load double, double* %286, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load volatile double*, double** %9
  store double 0.000000e+00, double* %290, align 8
  %291 = load volatile i32*, i32** %5
  store i32 0, i32* %291, align 4
  store i32 -818648632, i32* %25
  br label %791

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %12
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %294, %296
  %298 = select i1 %297, i32 -1406560784, i32 1510134462
  store i32 %298, i32* %25
  br label %791

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1626210241, i32 -289644501
  store i32 %313, i32* %25
  br label %791

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile [100 x double]*, [100 x double]** %11
  %319 = getelementptr inbounds [100 x double], [100 x double]* %318, i64 0, i64 %317
  %320 = load double, double* %319, align 8
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile [100 x double]*, [100 x double]** %10
  %325 = getelementptr inbounds [100 x double], [100 x double]* %324, i64 0, i64 %323
  %326 = load double, double* %325, align 8
  %327 = fsub double %320, %326
  %328 = call double @_ZSt3absd(double %327)
  %329 = call double @pow(double %328, double 2.000000e+00) #3
  %330 = load volatile double*, double** %9
  %331 = load double, double* %330, align 8
  %332 = fadd double %331, %329
  %333 = load volatile double*, double** %9
  store double %332, double* %333, align 8
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -993425806
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -993425806
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1173551695, i32 -289644501
  store i32 %348, i32* %25
  br label %791

; <label>:349:                                    ; preds = %26
  store i32 1808231302, i32* %25
  br label %791

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1664678999
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1664678999
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1722880885, i32 -1327741989
  store i32 %377, i32* %25
  br label %791

; <label>:378:                                    ; preds = %26
  %379 = load volatile i32*, i32** %5
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = load volatile i32*, i32** %5
  store i32 %384, i32* %386, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -903761645
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -903761645
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1398374624, i32 -1327741989
  store i32 %413, i32* %25
  br label %791

; <label>:414:                                    ; preds = %26
  store i32 -818648632, i32* %25
  br label %791

; <label>:415:                                    ; preds = %26
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1431943034
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1431943034
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -225387644, i32 -1752143517
  store i32 %430, i32* %25
  br label %791

; <label>:431:                                    ; preds = %26
  %432 = load volatile double*, double** %9
  %433 = load double, double* %432, align 8
  %434 = call double @pow(double %433, double 5.000000e-01) #3
  %435 = load volatile double*, double** %9
  store double %434, double* %435, align 8
  %436 = load volatile double*, double** %9
  %437 = load double, double* %436, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load volatile double*, double** %9
  store double 0.000000e+00, double* %440, align 8
  %441 = load volatile i32*, i32** %4
  store i32 0, i32* %441, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1175803092
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1175803092
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 757965683, i32 -1752143517
  store i32 %456, i32* %25
  br label %791

; <label>:457:                                    ; preds = %26
  store i32 -1315883762, i32* %25
  br label %791

; <label>:458:                                    ; preds = %26
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1752712999
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1752712999
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -16570580, i32 -1238701884
  store i32 %485, i32* %25
  br label %791

; <label>:486:                                    ; preds = %26
  %487 = load volatile i32*, i32** %4
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %12
  %490 = load i32, i32* %489, align 4
  %491 = icmp slt i32 %488, %490
  store i1 %491, i1* %1
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2010499024, i32 -1238701884
  store i32 %517, i32* %25
  br label %791

; <label>:518:                                    ; preds = %26
  %519 = load volatile i1, i1* %1
  %520 = select i1 %519, i32 -1679945663, i32 -504754474
  store i32 %520, i32* %25
  br label %791

; <label>:521:                                    ; preds = %26
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = load volatile [100 x double]*, [100 x double]** %11
  %526 = getelementptr inbounds [100 x double], [100 x double]* %525, i64 0, i64 %524
  %527 = load double, double* %526, align 8
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile [100 x double]*, [100 x double]** %10
  %532 = getelementptr inbounds [100 x double], [100 x double]* %531, i64 0, i64 %530
  %533 = load double, double* %532, align 8
  %534 = fsub double %527, %533
  %535 = call double @_ZSt3absd(double %534)
  %536 = call double @pow(double %535, double 3.000000e+00) #3
  %537 = load volatile double*, double** %9
  %538 = load double, double* %537, align 8
  %539 = fadd double %538, %536
  %540 = load volatile double*, double** %9
  store double %539, double* %540, align 8
  store i32 -1582828299, i32* %25
  br label %791

; <label>:541:                                    ; preds = %26
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1291148939
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1291148939
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1770130026, i32 -876091269
  store i32 %556, i32* %25
  br label %791

; <label>:557:                                    ; preds = %26
  %558 = load volatile i32*, i32** %4
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  %563 = load volatile i32*, i32** %4
  store i32 %561, i32* %563, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1184838334, i32 -876091269
  store i32 %589, i32* %25
  br label %791

; <label>:590:                                    ; preds = %26
  store i32 -1315883762, i32* %25
  br label %791

; <label>:591:                                    ; preds = %26
  %592 = load volatile double*, double** %9
  %593 = load double, double* %592, align 8
  %594 = call double @pow(double %593, double 0x3FD5555555555555) #3
  %595 = load volatile double*, double** %9
  store double %594, double* %595, align 8
  %596 = load volatile double*, double** %9
  %597 = load double, double* %596, align 8
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load volatile double*, double** %9
  store double 0.000000e+00, double* %600, align 8
  %601 = load volatile i32*, i32** %3
  store i32 0, i32* %601, align 4
  store i32 -1274490521, i32* %25
  br label %791

; <label>:602:                                    ; preds = %26
  %603 = load volatile i32*, i32** %3
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %12
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 %604, %606
  %608 = select i1 %607, i32 1123790257, i32 284733024
  store i32 %608, i32* %25
  br label %791

; <label>:609:                                    ; preds = %26
  %610 = load volatile i32*, i32** %3
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile [100 x double]*, [100 x double]** %11
  %614 = getelementptr inbounds [100 x double], [100 x double]* %613, i64 0, i64 %612
  %615 = load double, double* %614, align 8
  %616 = load volatile i32*, i32** %3
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = load volatile [100 x double]*, [100 x double]** %10
  %620 = getelementptr inbounds [100 x double], [100 x double]* %619, i64 0, i64 %618
  %621 = load double, double* %620, align 8
  %622 = fsub double %615, %621
  %623 = call double @_ZSt3absd(double %622)
  %624 = load volatile double*, double** %9
  %625 = load double, double* %624, align 8
  %626 = fcmp ogt double %623, %625
  %627 = select i1 %626, i32 -1442408946, i32 -2002348102
  store i32 %627, i32* %25
  br label %791

; <label>:628:                                    ; preds = %26
  %629 = load volatile i32*, i32** %3
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = load volatile [100 x double]*, [100 x double]** %11
  %633 = getelementptr inbounds [100 x double], [100 x double]* %632, i64 0, i64 %631
  %634 = load double, double* %633, align 8
  %635 = load volatile i32*, i32** %3
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = load volatile [100 x double]*, [100 x double]** %10
  %639 = getelementptr inbounds [100 x double], [100 x double]* %638, i64 0, i64 %637
  %640 = load double, double* %639, align 8
  %641 = fsub double %634, %640
  %642 = call double @_ZSt3absd(double %641)
  %643 = load volatile double*, double** %9
  store double %642, double* %643, align 8
  store i32 -2002348102, i32* %25
  br label %791

; <label>:644:                                    ; preds = %26
  store i32 1759952360, i32* %25
  br label %791

; <label>:645:                                    ; preds = %26
  %646 = load volatile i32*, i32** %3
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %647, -1669513928
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1669513928
  %651 = add nsw i32 %647, 1
  %652 = load volatile i32*, i32** %3
  store i32 %650, i32* %652, align 4
  store i32 -1274490521, i32* %25
  br label %791

; <label>:653:                                    ; preds = %26
  %654 = load volatile double*, double** %9
  %655 = load double, double* %654, align 8
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load volatile i32*, i32** %13
  %659 = load i32, i32* %658, align 4
  ret i32 %659

; <label>:660:                                    ; preds = %26
  %661 = alloca i32, align 4
  %662 = alloca %"struct.std::_Setprecision", align 4
  %663 = alloca i32, align 4
  %664 = alloca [100 x double], align 16
  %665 = alloca [100 x double], align 16
  %666 = alloca double, align 8
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  store i32 0, i32* %661, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %674 = call i32 @_ZSt12setprecisioni(i32 10)
  %675 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %662, i32 0, i32 0
  store i32 %674, i32* %675, align 4
  %676 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %662, i32 0, i32 0
  %677 = load i32, i32* %676, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %673, i32 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %666, align 8
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %663)
  store i32 0, i32* %667, align 4
  store i32 -1650951155, i32* %25
  br label %791

; <label>:681:                                    ; preds = %26
  %682 = load volatile i32*, i32** %7
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %12
  %685 = load i32, i32* %684, align 4
  %686 = icmp slt i32 %683, %685
  store i32 -1899746063, i32* %25
  br label %791

; <label>:687:                                    ; preds = %26
  %688 = load volatile i32*, i32** %7
  %689 = load i32, i32* %688, align 4
  %690 = shl i32 %689, 1
  %691 = add i32 0, 1280900313
  %692 = sub i32 %691, %689
  %693 = sub i32 %692, 1280900313
  %694 = sub i32 0, %689
  %695 = add i32 %693, -2005520291
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -2005520291
  %698 = add i32 %693, 1
  %699 = shl i32 %689, 1
  %700 = shl i32 %689, 1
  %701 = add i32 0, 1348272038
  %702 = sub i32 %701, %689
  %703 = sub i32 %702, 1348272038
  %704 = sub i32 0, %689
  %705 = add i32 %703, -232798068
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -232798068
  %708 = add i32 %703, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %689, %709
  %711 = add nsw i32 %689, 1
  %712 = load volatile i32*, i32** %7
  store i32 %710, i32* %712, align 4
  store i32 -919773844, i32* %25
  br label %791

; <label>:713:                                    ; preds = %26
  %714 = load volatile i32*, i32** %5
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = load volatile [100 x double]*, [100 x double]** %11
  %718 = getelementptr inbounds [100 x double], [100 x double]* %717, i64 0, i64 %716
  %719 = load double, double* %718, align 8
  %720 = load volatile i32*, i32** %5
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = load volatile [100 x double]*, [100 x double]** %10
  %724 = getelementptr inbounds [100 x double], [100 x double]* %723, i64 0, i64 %722
  %725 = load double, double* %724, align 8
  %726 = fsub double -0.000000e+00, %719
  %727 = fadd double %726, %725
  %728 = fsub double %719, %725
  %729 = fmul double %728, %725
  %730 = fsub double %719, %725
  %731 = call double @_ZSt3absd(double %730)
  %732 = call double @pow(double %731, double 2.000000e+00) #3
  %733 = load volatile double*, double** %9
  %734 = load double, double* %733, align 8
  %735 = fsub double %734, %732
  %736 = fmul double %735, %732
  %737 = fsub double -0.000000e+00, %734
  %738 = fadd double %737, %732
  %739 = fsub double -0.000000e+00, %734
  %740 = fadd double %739, %732
  %741 = fadd double %734, %732
  %742 = load volatile double*, double** %9
  store double %741, double* %742, align 8
  store i32 -1626210241, i32* %25
  br label %791

; <label>:743:                                    ; preds = %26
  %744 = load volatile i32*, i32** %5
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 %745, 1
  %749 = mul i32 %747, 1
  %750 = shl i32 %745, 1
  %751 = shl i32 %745, 1
  %752 = sub i32 0, -327336101
  %753 = sub i32 %752, %745
  %754 = add i32 %753, -327336101
  %755 = sub i32 0, %745
  %756 = sub i32 0, %754
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add i32 %754, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %745, %761
  %763 = add nsw i32 %745, 1
  %764 = load volatile i32*, i32** %5
  store i32 %762, i32* %764, align 4
  store i32 1722880885, i32* %25
  br label %791

; <label>:765:                                    ; preds = %26
  %766 = load volatile double*, double** %9
  %767 = load double, double* %766, align 8
  %768 = call double @pow(double %767, double 5.000000e-01) #3
  %769 = load volatile double*, double** %9
  store double %768, double* %769, align 8
  %770 = load volatile double*, double** %9
  %771 = load double, double* %770, align 8
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %774 = load volatile double*, double** %9
  store double 0.000000e+00, double* %774, align 8
  %775 = load volatile i32*, i32** %4
  store i32 0, i32* %775, align 4
  store i32 -225387644, i32* %25
  br label %791

; <label>:776:                                    ; preds = %26
  %777 = load volatile i32*, i32** %4
  %778 = load i32, i32* %777, align 4
  %779 = load volatile i32*, i32** %12
  %780 = load i32, i32* %779, align 4
  %781 = icmp slt i32 %778, %780
  store i32 -16570580, i32* %25
  br label %791

; <label>:782:                                    ; preds = %26
  %783 = load volatile i32*, i32** %4
  %784 = load i32, i32* %783, align 4
  %785 = shl i32 %784, 1
  %786 = add i32 %784, 1160647393
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1160647393
  %789 = add nsw i32 %784, 1
  %790 = load volatile i32*, i32** %4
  store i32 %788, i32* %790, align 4
  store i32 -1770130026, i32* %25
  br label %791

; <label>:791:                                    ; preds = %782, %776, %765, %743, %713, %687, %681, %660, %645, %644, %628, %609, %602, %591, %590, %557, %541, %521, %518, %486, %458, %457, %431, %415, %414, %378, %350, %349, %314, %299, %292, %285, %277, %258, %251, %249, %248, %224, %197, %190, %187, %154, %127, %125, %116, %109, %102, %101, %49, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -731757644
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -731757644
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1696999634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1696999634, label %19
    i32 -1219293451, label %27
    i32 193770241, label %58
    i32 -523324564, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1219293451, i32 -523324564
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 193770241, i32 -523324564
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 -1219293451, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 513741333
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 513741333
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1940947259, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1940947259, label %21
    i32 -930138264, label %41
    i32 -1708605804, label %85
    i32 -965068216, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -930138264, i32 -965068216
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1708605804, i32 -965068216
  store i32 %84, i32* %17
  br label %105

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32, i32* %4
  ret i32 %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.std::ios_base"*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %88, align 8
  store i32 %1, i32* %89, align 4
  store i32 %2, i32* %90, align 4
  %92 = load %"class.std::ios_base"*, %"class.std::ios_base"** %88, align 8
  %93 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %91, align 4
  %95 = load i32, i32* %90, align 4
  %96 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %95)
  %97 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %98 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %97, i32 %96)
  %99 = load i32, i32* %89, align 4
  %100 = load i32, i32* %90, align 4
  %101 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %99, i32 %100)
  %102 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %103 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %102, i32 %101)
  %104 = load i32, i32* %91, align 4
  store i32 -930138264, i32* %17
  br label %105

; <label>:105:                                    ; preds = %87, %41, %21, %20
  br label %18
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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -174081602, %4
  %6 = xor i32 -174081602, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -174081602
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 1303230488, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1303230488, label %19
    i32 -1740077935, label %39
    i32 1056410744, label %66
    i32 453007395, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1740077935, i32 453007395
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 -1545307191, -1
  %47 = or i32 %44, %45
  %48 = or i32 -1545307191, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %42, %43
  store i32 %50, i32* %3
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1056410744, i32 453007395
  store i32 %65, i32* %15
  br label %103

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32, i32* %3
  ret i32 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = load i32, i32* %70, align 4
  %73 = shl i32 %71, %72
  %74 = sub i32 0, 50068686
  %75 = sub i32 %74, %71
  %76 = add i32 %75, 50068686
  %77 = sub i32 0, %71
  %78 = sub i32 0, %76
  %79 = sub i32 0, %72
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %76, %72
  %83 = shl i32 %71, %72
  %84 = add i32 %71, 1118836295
  %85 = sub i32 %84, %72
  %86 = sub i32 %85, 1118836295
  %87 = sub i32 %71, %72
  %88 = mul i32 %86, %72
  %89 = sub i32 0, %72
  %90 = add i32 %71, %89
  %91 = sub i32 %71, %72
  %92 = mul i32 %90, %72
  %93 = shl i32 %71, %72
  %94 = shl i32 %71, %72
  %95 = xor i32 %71, -1
  %96 = xor i32 %72, -1
  %97 = xor i32 1869891065, -1
  %98 = or i32 %95, %96
  %99 = or i32 1869891065, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %71, %72
  store i32 -1740077935, i32* %15
  br label %103

; <label>:103:                                    ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 86970544
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 86970544
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1579976871, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1579976871, label %20
    i32 -1803011702, label %40
    i32 -1986053298, label %64
    i32 649669815, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1803011702, i32 649669815
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, -68778853
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -68778853
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1986053298, i32 649669815
  store i32 %63, i32* %16
  br label %91

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = add i32 0, -795819414
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, -795819414
  %74 = sub i32 0, %69
  %75 = sub i32 0, %70
  %76 = sub i32 %73, %75
  %77 = add i32 %73, %70
  %78 = sub i32 0, 602978492
  %79 = sub i32 %78, %69
  %80 = add i32 %79, 602978492
  %81 = sub i32 0, %69
  %82 = add i32 %80, -2093049881
  %83 = add i32 %82, %70
  %84 = sub i32 %83, -2093049881
  %85 = add i32 %80, %70
  %86 = shl i32 %69, %70
  %87 = and i32 %69, %70
  %88 = xor i32 %69, %70
  %89 = or i32 %87, %88
  %90 = or i32 %69, %70
  store i32 -1803011702, i32* %16
  br label %91

; <label>:91:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844894914.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, 51980295
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 51980295
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1405012474, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1405012474, label %17
    i32 893799213, label %25
    i32 -1500704212, label %52
    i32 375734643, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 893799213, i32 375734643
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1500704212, i32 375734643
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 893799213, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
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
