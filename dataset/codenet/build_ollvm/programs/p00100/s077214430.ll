; ModuleID = 'Project_CodeNet_C++1400/p00100/s077214430.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s077214430.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077214430.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2119705858
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2119705858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1051427490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1051427490, label %17
    i32 -959719509, label %37
    i32 -1760244161, label %66
    i32 881427014, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -959719509, i32 881427014
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -776236827
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -776236827
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
  %65 = select i1 %63, i32 -1760244161, i32 881427014
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -959719509, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [4000 x double]*
  %8 = alloca [4000 x double]*
  %9 = alloca [4000 x double]*
  %10 = alloca i32*
  %11 = alloca [4000 x i32]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [4000 x i32]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1001633576
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1001633576
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -267210508, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %707
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -267210508, label %33
    i32 -966476070, label %53
    i32 1339549288, label %83
    i32 1561764254, label %84
    i32 661260703, label %99
    i32 899177429, label %132
    i32 -1431489404, label %135
    i32 -1593435376, label %136
    i32 2010721077, label %139
    i32 -979776972, label %146
    i32 -612183428, label %192
    i32 2010962161, label %197
    i32 321726545, label %212
    i32 -342524281, label %226
    i32 947824226, label %227
    i32 1567848572, label %255
    i32 634024716, label %276
    i32 -838650232, label %277
    i32 1143811215, label %286
    i32 -1089044446, label %314
    i32 985768016, label %343
    i32 -1246688199, label %344
    i32 -1785163088, label %351
    i32 1684375839, label %366
    i32 1432977042, label %393
    i32 -473788058, label %410
    i32 1377032265, label %411
    i32 -743348393, label %412
    i32 -774737169, label %420
    i32 26747139, label %436
    i32 -300453637, label %454
    i32 -436607375, label %457
    i32 595591117, label %475
    i32 -1318428401, label %503
    i32 1503991981, label %518
    i32 178408390, label %519
    i32 -884355919, label %520
    i32 -1239643087, label %528
    i32 -345344390, label %533
    i32 -1833425638, label %535
    i32 -683472518, label %551
    i32 1910511716, label %584
    i32 -2079273914, label %587
    i32 -109239397, label %596
    i32 934739746, label %603
    i32 2085238366, label %631
    i32 -316336623, label %647
    i32 1669551318, label %648
    i32 1000706328, label %651
    i32 295454348, label %652
    i32 -1865151694, label %655
    i32 1583653438, label %669
    i32 -1671085371, label %675
    i32 1613837739, label %691
    i32 -1428834707, label %693
    i32 -524972809, label %695
    i32 724622055, label %699
    i32 1104283928, label %700
    i32 -1959319414, label %706
  ]

; <label>:32:                                     ; preds = %30
  br label %707

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -966476070, i32 -1865151694
  store i32 %52, i32* %29
  br label %707

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca [4000 x i32], align 16
  store [4000 x i32]* %56, [4000 x i32]** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca [4000 x i32], align 16
  store [4000 x i32]* %59, [4000 x i32]** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca [4000 x double], align 16
  store [4000 x double]* %61, [4000 x double]** %9
  %62 = alloca [4000 x double], align 16
  store [4000 x double]* %62, [4000 x double]** %8
  %63 = alloca [4000 x double], align 16
  store [4000 x double]* %63, [4000 x double]** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = load volatile i32*, i32** %16
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 2114109427
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2114109427
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1339549288, i32 -1865151694
  store i32 %82, i32* %29
  br label %707

; <label>:83:                                     ; preds = %30
  store i32 1561764254, i32* %29
  br label %707

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 661260703, i32 1583653438
  store i32 %98, i32* %29
  br label %707

; <label>:99:                                     ; preds = %30
  %100 = load volatile i32*, i32** %15
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = load volatile i32*, i32** %15
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -601866296
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -601866296
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 899177429, i32 1583653438
  store i32 %131, i32* %29
  br label %707

; <label>:132:                                    ; preds = %30
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -1431489404, i32 -1593435376
  store i32 %134, i32* %29
  br label %707

; <label>:135:                                    ; preds = %30
  store i32 295454348, i32* %29
  br label %707

; <label>:136:                                    ; preds = %30
  %137 = load volatile i32*, i32** %13
  store i32 0, i32* %137, align 4
  %138 = load volatile i32*, i32** %12
  store i32 0, i32* %138, align 4
  store i32 2010721077, i32* %29
  br label %707

; <label>:139:                                    ; preds = %30
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %15
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -979776972, i32 -1239643087
  store i32 %145, i32* %29
  br label %707

; <label>:146:                                    ; preds = %30
  %147 = load volatile i32*, i32** %10
  store i32 1, i32* %147, align 4
  %148 = load volatile i32*, i32** %13
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile [4000 x i32]*, [4000 x i32]** %11
  %152 = getelementptr inbounds [4000 x i32], [4000 x i32]* %151, i64 0, i64 %150
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile [4000 x double]*, [4000 x double]** %9
  %158 = getelementptr inbounds [4000 x double], [4000 x double]* %157, i64 0, i64 %156
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %153, double* dereferenceable(8) %158)
  %160 = load volatile i32*, i32** %13
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [4000 x double]*, [4000 x double]** %8
  %164 = getelementptr inbounds [4000 x double], [4000 x double]* %163, i64 0, i64 %162
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %159, double* dereferenceable(8) %164)
  %166 = load volatile i32*, i32** %13
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [4000 x double]*, [4000 x double]** %9
  %170 = getelementptr inbounds [4000 x double], [4000 x double]* %169, i64 0, i64 %168
  %171 = load double, double* %170, align 8
  %172 = fdiv double %171, 1.000000e+04
  %173 = load volatile i32*, i32** %13
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [4000 x double]*, [4000 x double]** %8
  %177 = getelementptr inbounds [4000 x double], [4000 x double]* %176, i64 0, i64 %175
  %178 = load double, double* %177, align 8
  %179 = fmul double %172, %178
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile [4000 x double]*, [4000 x double]** %7
  %184 = getelementptr inbounds [4000 x double], [4000 x double]* %183, i64 0, i64 %182
  store double %179, double* %184, align 8
  %185 = load volatile i32*, i32** %13
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -341173073
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -341173073
  %190 = sub nsw i32 %186, 1
  %191 = load volatile i32*, i32** %6
  store i32 %189, i32* %191, align 4
  store i32 -612183428, i32* %29
  br label %707

; <label>:192:                                    ; preds = %30
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 0
  %196 = select i1 %195, i32 2010962161, i32 -838650232
  store i32 %196, i32* %29
  br label %707

; <label>:197:                                    ; preds = %30
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile [4000 x i32]*, [4000 x i32]** %11
  %202 = getelementptr inbounds [4000 x i32], [4000 x i32]* %201, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %13
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [4000 x i32]*, [4000 x i32]** %11
  %208 = getelementptr inbounds [4000 x i32], [4000 x i32]* %207, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %203, %209
  %211 = select i1 %210, i32 321726545, i32 -342524281
  store i32 %211, i32* %29
  br label %707

; <label>:212:                                    ; preds = %30
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile [4000 x double]*, [4000 x double]** %7
  %217 = getelementptr inbounds [4000 x double], [4000 x double]* %216, i64 0, i64 %215
  %218 = load double, double* %217, align 8
  %219 = load volatile i32*, i32** %13
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile [4000 x double]*, [4000 x double]** %7
  %223 = getelementptr inbounds [4000 x double], [4000 x double]* %222, i64 0, i64 %221
  %224 = load double, double* %223, align 8
  %225 = fadd double %224, %218
  store double %225, double* %223, align 8
  store i32 -838650232, i32* %29
  br label %707

; <label>:226:                                    ; preds = %30
  store i32 947824226, i32* %29
  br label %707

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 806562353
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 806562353
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1567848572, i32 -1671085371
  store i32 %254, i32* %29
  br label %707

; <label>:255:                                    ; preds = %30
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, -1
  %261 = load volatile i32*, i32** %6
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 634024716, i32 -1671085371
  store i32 %275, i32* %29
  br label %707

; <label>:276:                                    ; preds = %30
  store i32 -612183428, i32* %29
  br label %707

; <label>:277:                                    ; preds = %30
  %278 = load volatile i32*, i32** %13
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile [4000 x double]*, [4000 x double]** %7
  %282 = getelementptr inbounds [4000 x double], [4000 x double]* %281, i64 0, i64 %280
  %283 = load double, double* %282, align 8
  %284 = fcmp oge double %283, 1.000000e+02
  %285 = select i1 %284, i32 1143811215, i32 178408390
  store i32 %285, i32* %29
  br label %707

; <label>:286:                                    ; preds = %30
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1284480022
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1284480022
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1089044446, i32 1613837739
  store i32 %313, i32* %29
  br label %707

; <label>:314:                                    ; preds = %30
  %315 = load volatile i32*, i32** %5
  store i32 0, i32* %315, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 2113436860
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2113436860
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
  %342 = select i1 %340, i32 985768016, i32 1613837739
  store i32 %342, i32* %29
  br label %707

; <label>:343:                                    ; preds = %30
  store i32 -1246688199, i32* %29
  br label %707

; <label>:344:                                    ; preds = %30
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %12
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %346, %348
  %350 = select i1 %349, i32 -1785163088, i32 -774737169
  store i32 %350, i32* %29
  br label %707

; <label>:351:                                    ; preds = %30
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile [4000 x i32]*, [4000 x i32]** %14
  %356 = getelementptr inbounds [4000 x i32], [4000 x i32]* %355, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %13
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile [4000 x i32]*, [4000 x i32]** %11
  %362 = getelementptr inbounds [4000 x i32], [4000 x i32]* %361, i64 0, i64 %360
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %357, %363
  %365 = select i1 %364, i32 1684375839, i32 1377032265
  store i32 %365, i32* %29
  br label %707

; <label>:366:                                    ; preds = %30
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1432977042, i32 -1428834707
  store i32 %392, i32* %29
  br label %707

; <label>:393:                                    ; preds = %30
  %394 = load volatile i32*, i32** %10
  store i32 0, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1946586560
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1946586560
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -473788058, i32 -1428834707
  store i32 %409, i32* %29
  br label %707

; <label>:410:                                    ; preds = %30
  store i32 1377032265, i32* %29
  br label %707

; <label>:411:                                    ; preds = %30
  store i32 -743348393, i32* %29
  br label %707

; <label>:412:                                    ; preds = %30
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 1721947497
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1721947497
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %5
  store i32 %417, i32* %419, align 4
  store i32 -1246688199, i32* %29
  br label %707

; <label>:420:                                    ; preds = %30
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 677682365
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 677682365
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 26747139, i32 -524972809
  store i32 %435, i32* %29
  br label %707

; <label>:436:                                    ; preds = %30
  %437 = load volatile i32*, i32** %10
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  store i1 %439, i1* %2
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -300453637, i32 -524972809
  store i32 %453, i32* %29
  br label %707

; <label>:454:                                    ; preds = %30
  %455 = load volatile i1, i1* %2
  %456 = select i1 %455, i32 -436607375, i32 595591117
  store i32 %456, i32* %29
  br label %707

; <label>:457:                                    ; preds = %30
  %458 = load volatile i32*, i32** %13
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile [4000 x i32]*, [4000 x i32]** %11
  %462 = getelementptr inbounds [4000 x i32], [4000 x i32]* %461, i64 0, i64 %460
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %12
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile [4000 x i32]*, [4000 x i32]** %14
  %468 = getelementptr inbounds [4000 x i32], [4000 x i32]* %467, i64 0, i64 %466
  store i32 %463, i32* %468, align 4
  %469 = load volatile i32*, i32** %12
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  %474 = load volatile i32*, i32** %12
  store i32 %472, i32* %474, align 4
  store i32 595591117, i32* %29
  br label %707

; <label>:475:                                    ; preds = %30
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -458075093
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -458075093
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1318428401, i32 724622055
  store i32 %502, i32* %29
  br label %707

; <label>:503:                                    ; preds = %30
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1503991981, i32 724622055
  store i32 %517, i32* %29
  br label %707

; <label>:518:                                    ; preds = %30
  store i32 178408390, i32* %29
  br label %707

; <label>:519:                                    ; preds = %30
  store i32 -884355919, i32* %29
  br label %707

; <label>:520:                                    ; preds = %30
  %521 = load volatile i32*, i32** %13
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, 431475184
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 431475184
  %526 = add nsw i32 %522, 1
  %527 = load volatile i32*, i32** %13
  store i32 %525, i32* %527, align 4
  store i32 2010721077, i32* %29
  br label %707

; <label>:528:                                    ; preds = %30
  %529 = load volatile i32*, i32** %12
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %530, 0
  %532 = select i1 %531, i32 -345344390, i32 1669551318
  store i32 %532, i32* %29
  br label %707

; <label>:533:                                    ; preds = %30
  %534 = load volatile i32*, i32** %4
  store i32 0, i32* %534, align 4
  store i32 -1833425638, i32* %29
  br label %707

; <label>:535:                                    ; preds = %30
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -479759893
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -479759893
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -683472518, i32 1104283928
  store i32 %550, i32* %29
  br label %707

; <label>:551:                                    ; preds = %30
  %552 = load volatile i32*, i32** %4
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %12
  %555 = load i32, i32* %554, align 4
  %556 = icmp slt i32 %553, %555
  store i1 %556, i1* %1
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -261314505
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -261314505
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1910511716, i32 1104283928
  store i32 %583, i32* %29
  br label %707

; <label>:584:                                    ; preds = %30
  %585 = load volatile i1, i1* %1
  %586 = select i1 %585, i32 -2079273914, i32 934739746
  store i32 %586, i32* %29
  br label %707

; <label>:587:                                    ; preds = %30
  %588 = load volatile i32*, i32** %4
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile [4000 x i32]*, [4000 x i32]** %14
  %592 = getelementptr inbounds [4000 x i32], [4000 x i32]* %591, i64 0, i64 %590
  %593 = load i32, i32* %592, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -109239397, i32* %29
  br label %707

; <label>:596:                                    ; preds = %30
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  %602 = load volatile i32*, i32** %4
  store i32 %600, i32* %602, align 4
  store i32 -1833425638, i32* %29
  br label %707

; <label>:603:                                    ; preds = %30
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -576504779
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -576504779
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 2085238366, i32 -1959319414
  store i32 %630, i32* %29
  br label %707

; <label>:631:                                    ; preds = %30
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -1172173741
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1172173741
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -316336623, i32 -1959319414
  store i32 %646, i32* %29
  br label %707

; <label>:647:                                    ; preds = %30
  store i32 1000706328, i32* %29
  br label %707

; <label>:648:                                    ; preds = %30
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000706328, i32* %29
  br label %707

; <label>:651:                                    ; preds = %30
  store i32 1561764254, i32* %29
  br label %707

; <label>:652:                                    ; preds = %30
  %653 = load volatile i32*, i32** %16
  %654 = load i32, i32* %653, align 4
  ret i32 %654

; <label>:655:                                    ; preds = %30
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca [4000 x i32], align 16
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca [4000 x i32], align 16
  %662 = alloca i32, align 4
  %663 = alloca [4000 x double], align 16
  %664 = alloca [4000 x double], align 16
  %665 = alloca [4000 x double], align 16
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  store i32 0, i32* %656, align 4
  store i32 -966476070, i32* %29
  br label %707

; <label>:669:                                    ; preds = %30
  %670 = load volatile i32*, i32** %15
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %670)
  %672 = load volatile i32*, i32** %15
  %673 = load i32, i32* %672, align 4
  %674 = icmp eq i32 %673, 0
  store i32 661260703, i32* %29
  br label %707

; <label>:675:                                    ; preds = %30
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, 421055857
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 421055857
  %681 = sub i32 0, %677
  %682 = sub i32 0, -1
  %683 = sub i32 %680, %682
  %684 = add i32 %680, -1
  %685 = sub i32 0, %677
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %677, -1
  %690 = load volatile i32*, i32** %6
  store i32 %688, i32* %690, align 4
  store i32 1567848572, i32* %29
  br label %707

; <label>:691:                                    ; preds = %30
  %692 = load volatile i32*, i32** %5
  store i32 0, i32* %692, align 4
  store i32 -1089044446, i32* %29
  br label %707

; <label>:693:                                    ; preds = %30
  %694 = load volatile i32*, i32** %10
  store i32 0, i32* %694, align 4
  store i32 1432977042, i32* %29
  br label %707

; <label>:695:                                    ; preds = %30
  %696 = load volatile i32*, i32** %10
  %697 = load i32, i32* %696, align 4
  %698 = icmp eq i32 %697, 1
  store i32 26747139, i32* %29
  br label %707

; <label>:699:                                    ; preds = %30
  store i32 -1318428401, i32* %29
  br label %707

; <label>:700:                                    ; preds = %30
  %701 = load volatile i32*, i32** %4
  %702 = load i32, i32* %701, align 4
  %703 = load volatile i32*, i32** %12
  %704 = load i32, i32* %703, align 4
  %705 = icmp slt i32 %702, %704
  store i32 -683472518, i32* %29
  br label %707

; <label>:706:                                    ; preds = %30
  store i32 2085238366, i32* %29
  br label %707

; <label>:707:                                    ; preds = %706, %700, %699, %695, %693, %691, %675, %669, %655, %651, %648, %647, %631, %603, %596, %587, %584, %551, %535, %533, %528, %520, %519, %518, %503, %475, %457, %454, %436, %420, %412, %411, %410, %393, %366, %351, %344, %343, %314, %286, %277, %276, %255, %227, %226, %212, %197, %192, %146, %139, %136, %135, %132, %99, %84, %83, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077214430.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
