; ModuleID = 'Project_CodeNet_C++1400/p04051/s488452186.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488452186.cpp"
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

$_Z5printIxEvRKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [10100 x i64] zeroinitializer, align 16
@revfact = global [10100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@b = global [200200 x i64] zeroinitializer, align 16
@dp = global [4001 x [4001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488452186.cpp, i8* null }]
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
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
define void @_Z9dump_funcv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -1622330157
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1622330157
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1476786506, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %174
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1476786506, label %25
    i32 1817494808, label %33
    i32 -337355641, label %68
    i32 -2114148626, label %69
    i32 1495384647, label %78
    i32 1909213074, label %89
    i32 -1313636617, label %100
    i32 994532406, label %107
    i32 1015105241, label %134
    i32 1445238815, label %164
    i32 971391905, label %166
    i32 -546007092, label %171
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1817494808, i32 971391905
  store i32 %32, i32* %21
  br label %174

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
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
  %67 = select i1 %65, i32 -337355641, i32 971391905
  store i32 %67, i32* %21
  br label %174

; <label>:68:                                     ; preds = %22
  store i32 -2114148626, i32* %21
  br label %174

; <label>:69:                                     ; preds = %22
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 1495384647, i32 1909213074
  store i32 %77, i32* %21
  br label %174

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 1, %80
  %82 = load volatile i64*, i64** %8
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %81, %83
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = load volatile i64*, i64** %5
  store i64 %87, i64* %88, align 8
  store i32 1909213074, i32* %21
  br label %174

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 1, %91
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %95, %97
  %99 = load volatile i64*, i64** %8
  store i64 %98, i64* %99, align 8
  store i32 -1313636617, i32* %21
  br label %174

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = ashr i64 %102, 1
  %104 = load volatile i64*, i64** %7
  store i64 %103, i64* %104, align 8
  %105 = icmp ne i64 %103, 0
  %106 = select i1 %105, i32 -2114148626, i32 994532406
  store i32 %106, i32* %21
  br label %174

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1015105241, i32 -546007092
  store i32 %133, i32* %21
  br label %174

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %4
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = add i32 %137, -340281887
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -340281887
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1445238815, i32 -546007092
  store i32 %163, i32* %21
  br label %174

; <label>:164:                                    ; preds = %22
  %165 = load volatile i64, i64* %4
  ret i64 %165

; <label>:166:                                    ; preds = %22
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  store i64 %0, i64* %167, align 8
  store i64 %1, i64* %168, align 8
  store i64 %2, i64* %169, align 8
  store i64 1, i64* %170, align 8
  store i32 1817494808, i32* %21
  br label %174

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  store i32 1015105241, i32* %21
  br label %174

; <label>:174:                                    ; preds = %171, %166, %134, %107, %100, %89, %78, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1228010593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1228010593, label %16
    i32 1252844519, label %21
    i32 -1663502888, label %37
    i32 322169182, label %64
    i32 1789258596, label %65
    i32 -902051963, label %76
    i32 798911765, label %79
    i32 -1638465869, label %94
    i32 1838672161, label %120
    i32 162823981, label %123
    i32 -1340262545, label %151
    i32 -2138524959, label %168
    i32 -1354690024, label %169
    i32 95349469, label %171
    i32 1321362718, label %173
    i32 1088175116, label %174
    i32 -325971961, label %231
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1252844519, i32 1789258596
  store i32 %20, i32* %12
  br label %235

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, -1403185830
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1403185830
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1663502888, i32 1321362718
  store i32 %36, i32* %12
  br label %235

; <label>:37:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 322169182, i32 1321362718
  store i32 %63, i32* %12
  br label %235

; <label>:64:                                     ; preds = %13
  store i32 95349469, i32* %12
  br label %235

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %68, %71
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %9, align 8
  %74 = icmp sge i64 %73, 1000000007
  %75 = select i1 %74, i32 -902051963, i32 798911765
  store i32 %75, i32* %12
  br label %235

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %9, align 8
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %9, align 8
  store i32 798911765, i32* %12
  br label %235

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1638465869, i32 1088175116
  store i32 %93, i32* %12
  br label %235

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %9, align 8
  %103 = mul nsw i64 %102, %101
  store i64 %103, i64* %9, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp sge i64 %104, 1000000007
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1838672161, i32 1088175116
  store i32 %119, i32* %12
  br label %235

; <label>:120:                                    ; preds = %13
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 162823981, i32 -1354690024
  store i32 %122, i32* %12
  br label %235

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, -1331296721
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1331296721
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1340262545, i32 -325971961
  store i32 %150, i32* %12
  br label %235

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %9, align 8
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %9, align 8
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2138524959, i32 -325971961
  store i32 %167, i32* %12
  br label %235

; <label>:168:                                    ; preds = %13
  store i32 -1354690024, i32* %12
  br label %235

; <label>:169:                                    ; preds = %13
  %170 = load i64, i64* %9, align 8
  store i64 %170, i64* %6, align 8
  store i32 95349469, i32* %12
  br label %235

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %6, align 8
  ret i64 %172

; <label>:173:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1663502888, i32* %12
  br label %235

; <label>:174:                                    ; preds = %13
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, %175
  %178 = add i64 0, %177
  %179 = sub i64 0, %175
  %180 = sub i64 %178, -7366152599866623173
  %181 = add i64 %180, %176
  %182 = add i64 %181, -7366152599866623173
  %183 = add i64 %178, %176
  %184 = add i64 %175, 5323351849567663762
  %185 = sub i64 %184, %176
  %186 = sub i64 %185, 5323351849567663762
  %187 = sub nsw i64 %175, %176
  %188 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %9, align 8
  %191 = sub i64 %190, 5538491944862063803
  %192 = sub i64 %191, %189
  %193 = add i64 %192, 5538491944862063803
  %194 = sub i64 %190, %189
  %195 = mul i64 %193, %189
  %196 = sub i64 0, %190
  %197 = add i64 0, %196
  %198 = sub i64 0, %190
  %199 = sub i64 0, %189
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %189
  %202 = shl i64 %190, %189
  %203 = add i64 0, -7171503348667675722
  %204 = sub i64 %203, %190
  %205 = sub i64 %204, -7171503348667675722
  %206 = sub i64 0, %190
  %207 = sub i64 0, %205
  %208 = sub i64 0, %189
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %189
  %212 = sub i64 %190, 3194625882382999105
  %213 = sub i64 %212, %189
  %214 = add i64 %213, 3194625882382999105
  %215 = sub i64 %190, %189
  %216 = mul i64 %214, %189
  %217 = sub i64 0, %189
  %218 = add i64 %190, %217
  %219 = sub i64 %190, %189
  %220 = mul i64 %218, %189
  %221 = sub i64 0, %190
  %222 = add i64 0, %221
  %223 = sub i64 0, %190
  %224 = sub i64 %222, -4061200148085404413
  %225 = add i64 %224, %189
  %226 = add i64 %225, -4061200148085404413
  %227 = add i64 %222, %189
  %228 = mul nsw i64 %190, %189
  store i64 %228, i64* %9, align 8
  %229 = load i64, i64* %9, align 8
  %230 = icmp sge i64 %229, 1000000007
  store i32 -1638465869, i32* %12
  br label %235

; <label>:231:                                    ; preds = %13
  %232 = load i64, i64* %9, align 8
  %233 = shl i64 %232, 1000000007
  %234 = srem i64 %232, 1000000007
  store i64 %234, i64* %9, align 8
  store i32 -1340262545, i32* %12
  br label %235

; <label>:235:                                    ; preds = %231, %174, %173, %169, %168, %151, %123, %120, %94, %79, %76, %65, %64, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = add i32 %4, -1991974280
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1991974280
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1615469, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1615469, label %18
    i32 416539289, label %26
    i32 509738263, label %44
    i32 361622601, label %45
    i32 190893846, label %50
    i32 1477994661, label %74
    i32 1620456362, label %81
    i32 -2142575486, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 416539289, i32 -2142575486
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64* %27, i64** %1
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16
  %28 = load volatile i64*, i64** %1
  store i64 1, i64* %28, align 8
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, -1152089493
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1152089493
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 509738263, i32 -2142575486
  store i32 %43, i32* %14
  br label %84

; <label>:44:                                     ; preds = %15
  store i32 361622601, i32* %14
  br label %84

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %1
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %47, 10100
  %49 = select i1 %48, i32 190893846, i32 1620456362
  store i32 %49, i32* %14
  br label %84

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64*, i64** %1
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, 805403083367375953
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 805403083367375953
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %1
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = load volatile i64*, i64** %1
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load volatile i64*, i64** %1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_Z6binpowxxx(i64 %69, i64 1000000005, i64 1000000007)
  %71 = load volatile i64*, i64** %1
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 1477994661, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %1
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  %80 = load volatile i64*, i64** %1
  store i64 %78, i64* %80, align 8
  store i32 361622601, i32* %14
  br label %84

; <label>:81:                                     ; preds = %15
  ret void

; <label>:82:                                     ; preds = %15
  %83 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 1, i64* %83, align 8
  store i32 416539289, i32* %14
  br label %84

; <label>:84:                                     ; preds = %82, %74, %50, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Setprecision", align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z4initv()
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 10)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %6, align 8
  %29 = alloca i32
  store i32 -1905316463, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %985
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1905316463, label %33
    i32 288870267, label %38
    i32 -484781695, label %45
    i32 592310874, label %51
    i32 -1756078293, label %67
    i32 -1941434567, label %82
    i32 317503760, label %83
    i32 289610990, label %88
    i32 1406329748, label %115
    i32 1814277323, label %153
    i32 -1077885485, label %154
    i32 1389807567, label %161
    i32 59667890, label %162
    i32 -1804853318, label %177
    i32 1247590115, label %195
    i32 739335481, label %198
    i32 -556321896, label %199
    i32 -733605346, label %203
    i32 -1454272815, label %207
    i32 -1404166181, label %226
    i32 964415612, label %230
    i32 218324997, label %248
    i32 -773483129, label %264
    i32 -1930469683, label %285
    i32 -1878238226, label %286
    i32 1638302779, label %313
    i32 970030294, label %345
    i32 -216492042, label %346
    i32 -1368470329, label %347
    i32 837375781, label %362
    i32 331166954, label %383
    i32 268768365, label %384
    i32 632386914, label %412
    i32 -1958408268, label %440
    i32 364564217, label %441
    i32 -1894709126, label %446
    i32 2038040560, label %470
    i32 -1018350486, label %476
    i32 504573730, label %477
    i32 803125534, label %492
    i32 1985284095, label %523
    i32 -2014312039, label %526
    i32 1138595430, label %542
    i32 1326309404, label %581
    i32 -1908013182, label %582
    i32 512678082, label %589
    i32 1509427527, label %605
    i32 1446431799, label %639
    i32 -343060646, label %641
    i32 1187386971, label %642
    i32 -1739340569, label %697
    i32 -1417536989, label %700
    i32 -1265303960, label %716
    i32 -926921553, label %723
    i32 1338025783, label %765
    i32 -1256207690, label %766
    i32 -1285842692, label %770
    i32 770571154, label %875
  ]

; <label>:32:                                     ; preds = %30
  br label %985

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* @N, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 288870267, i32 592310874
  store i32 %37, i32* %29
  br label %985

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %43)
  store i32 -484781695, i32* %29
  br label %985

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 7374595221624368759
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 7374595221624368759
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %6, align 8
  store i32 -1905316463, i32* %29
  br label %985

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = add i32 %52, -977997429
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -977997429
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1756078293, i32 -343060646
  store i32 %66, i32* %29
  br label %985

; <label>:67:                                     ; preds = %30
  store i64 0, i64* %7, align 8
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1941434567, i32 -343060646
  store i32 %81, i32* %29
  br label %985

; <label>:82:                                     ; preds = %30
  store i32 317503760, i32* %29
  br label %985

; <label>:83:                                     ; preds = %30
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* @N, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 289610990, i32 1389807567
  store i32 %87, i32* %29
  br label %985

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1406329748, i32 1187386971
  store i32 %114, i32* %29
  br label %985

; <label>:115:                                    ; preds = %30
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 2000, -5664963352327458
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -5664963352327458
  %122 = sub nsw i64 2000, %118
  %123 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 2000, -6497063396214893000
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -6497063396214893000
  %130 = sub nsw i64 2000, %126
  %131 = getelementptr inbounds [4001 x i64], [4001 x i64]* %123, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %131, align 8
  %138 = load i32, i32* @x.12
  %139 = load i32, i32* @y.13
  %140 = sub i32 %138, 1076459364
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1076459364
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1814277323, i32 1187386971
  store i32 %152, i32* %29
  br label %985

; <label>:153:                                    ; preds = %30
  store i32 -1077885485, i32* %29
  br label %985

; <label>:154:                                    ; preds = %30
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  store i64 %159, i64* %7, align 8
  store i32 317503760, i32* %29
  br label %985

; <label>:161:                                    ; preds = %30
  store i64 0, i64* %8, align 8
  store i32 59667890, i32* %29
  br label %985

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1804853318, i32 -1739340569
  store i32 %176, i32* %29
  br label %985

; <label>:177:                                    ; preds = %30
  %178 = load i64, i64* %8, align 8
  %179 = icmp slt i64 %178, 4001
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.12
  %181 = load i32, i32* @y.13
  %182 = add i32 %180, -141989062
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -141989062
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1247590115, i32 -1739340569
  store i32 %194, i32* %29
  br label %985

; <label>:195:                                    ; preds = %30
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 739335481, i32 268768365
  store i32 %197, i32* %29
  br label %985

; <label>:198:                                    ; preds = %30
  store i64 0, i64* %9, align 8
  store i32 -556321896, i32* %29
  br label %985

; <label>:199:                                    ; preds = %30
  %200 = load i64, i64* %9, align 8
  %201 = icmp slt i64 %200, 4001
  %202 = select i1 %201, i32 -733605346, i32 -216492042
  store i32 %202, i32* %29
  br label %985

; <label>:203:                                    ; preds = %30
  %204 = load i64, i64* %8, align 8
  %205 = icmp sgt i64 %204, 0
  %206 = select i1 %205, i32 -1454272815, i32 -1404166181
  store i32 %206, i32* %29
  br label %985

; <label>:207:                                    ; preds = %30
  %208 = load i64, i64* %8, align 8
  %209 = sub i64 %208, -8297750619214887759
  %210 = sub i64 %209, 1
  %211 = add i64 %210, -8297750619214887759
  %212 = sub nsw i64 %208, 1
  %213 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %211
  %214 = load i64, i64* %9, align 8
  %215 = getelementptr inbounds [4001 x i64], [4001 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %8, align 8
  %218 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds [4001 x i64], [4001 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %221, -7596170049557060422
  %223 = add i64 %222, %216
  %224 = add i64 %223, -7596170049557060422
  %225 = add nsw i64 %221, %216
  store i64 %224, i64* %220, align 8
  store i32 -1404166181, i32* %29
  br label %985

; <label>:226:                                    ; preds = %30
  %227 = load i64, i64* %9, align 8
  %228 = icmp sgt i64 %227, 0
  %229 = select i1 %228, i32 964415612, i32 218324997
  store i32 %229, i32* %29
  br label %985

; <label>:230:                                    ; preds = %30
  %231 = load i64, i64* %8, align 8
  %232 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %231
  %233 = load i64, i64* %9, align 8
  %234 = add i64 %233, 42507629626423814
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 42507629626423814
  %237 = sub nsw i64 %233, 1
  %238 = getelementptr inbounds [4001 x i64], [4001 x i64]* %232, i64 0, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %8, align 8
  %241 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %240
  %242 = load i64, i64* %9, align 8
  %243 = getelementptr inbounds [4001 x i64], [4001 x i64]* %241, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %239
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, %239
  store i64 %246, i64* %243, align 8
  store i32 218324997, i32* %29
  br label %985

; <label>:248:                                    ; preds = %30
  %249 = load i32, i32* @x.12
  %250 = load i32, i32* @y.13
  %251 = add i32 %249, -1036411759
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1036411759
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -773483129, i32 -1417536989
  store i32 %263, i32* %29
  br label %985

; <label>:264:                                    ; preds = %30
  %265 = load i64, i64* %8, align 8
  %266 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %265
  %267 = load i64, i64* %9, align 8
  %268 = getelementptr inbounds [4001 x i64], [4001 x i64]* %266, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = srem i64 %269, 1000000007
  store i64 %270, i64* %268, align 8
  %271 = load i32, i32* @x.12
  %272 = load i32, i32* @y.13
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1930469683, i32 -1417536989
  store i32 %284, i32* %29
  br label %985

; <label>:285:                                    ; preds = %30
  store i32 -1878238226, i32* %29
  br label %985

; <label>:286:                                    ; preds = %30
  %287 = load i32, i32* @x.12
  %288 = load i32, i32* @y.13
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1638302779, i32 -1265303960
  store i32 %312, i32* %29
  br label %985

; <label>:313:                                    ; preds = %30
  %314 = load i64, i64* %9, align 8
  %315 = sub i64 %314, -4801750443612234318
  %316 = add i64 %315, 1
  %317 = add i64 %316, -4801750443612234318
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %9, align 8
  %319 = load i32, i32* @x.12
  %320 = load i32, i32* @y.13
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 970030294, i32 -1265303960
  store i32 %344, i32* %29
  br label %985

; <label>:345:                                    ; preds = %30
  store i32 -556321896, i32* %29
  br label %985

; <label>:346:                                    ; preds = %30
  store i32 -1368470329, i32* %29
  br label %985

; <label>:347:                                    ; preds = %30
  %348 = load i32, i32* @x.12
  %349 = load i32, i32* @y.13
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 837375781, i32 -926921553
  store i32 %361, i32* %29
  br label %985

; <label>:362:                                    ; preds = %30
  %363 = load i64, i64* %8, align 8
  %364 = sub i64 0, %363
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %363, 1
  store i64 %367, i64* %8, align 8
  %369 = load i32, i32* @x.12
  %370 = load i32, i32* @y.13
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 331166954, i32 -926921553
  store i32 %382, i32* %29
  br label %985

; <label>:383:                                    ; preds = %30
  store i32 59667890, i32* %29
  br label %985

; <label>:384:                                    ; preds = %30
  %385 = load i32, i32* @x.12
  %386 = load i32, i32* @y.13
  %387 = sub i32 %385, -2078849385
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2078849385
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 632386914, i32 1338025783
  store i32 %411, i32* %29
  br label %985

; <label>:412:                                    ; preds = %30
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %413 = load i32, i32* @x.12
  %414 = load i32, i32* @y.13
  %415 = sub i32 %413, -1367181599
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1367181599
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1958408268, i32 1338025783
  store i32 %439, i32* %29
  br label %985

; <label>:440:                                    ; preds = %30
  store i32 364564217, i32* %29
  br label %985

; <label>:441:                                    ; preds = %30
  %442 = load i64, i64* %11, align 8
  %443 = load i64, i64* @N, align 8
  %444 = icmp slt i64 %442, %443
  %445 = select i1 %444, i32 -1894709126, i32 -1018350486
  store i32 %445, i32* %29
  br label %985

; <label>:446:                                    ; preds = %30
  %447 = load i64, i64* %11, align 8
  %448 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = add i64 2000, 1415527359835658560
  %451 = add i64 %450, %449
  %452 = sub i64 %451, 1415527359835658560
  %453 = add nsw i64 2000, %449
  %454 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %452
  %455 = load i64, i64* %11, align 8
  %456 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 0, %457
  %459 = sub i64 2000, %458
  %460 = add nsw i64 2000, %457
  %461 = getelementptr inbounds [4001 x i64], [4001 x i64]* %454, i64 0, i64 %459
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* %10, align 8
  %464 = add i64 %463, -2457800443318537235
  %465 = add i64 %464, %462
  %466 = sub i64 %465, -2457800443318537235
  %467 = add nsw i64 %463, %462
  store i64 %466, i64* %10, align 8
  %468 = load i64, i64* %10, align 8
  %469 = srem i64 %468, 1000000007
  store i64 %469, i64* %10, align 8
  store i32 2038040560, i32* %29
  br label %985

; <label>:470:                                    ; preds = %30
  %471 = load i64, i64* %11, align 8
  %472 = sub i64 %471, 6765108104618015437
  %473 = add i64 %472, 1
  %474 = add i64 %473, 6765108104618015437
  %475 = add nsw i64 %471, 1
  store i64 %474, i64* %11, align 8
  store i32 364564217, i32* %29
  br label %985

; <label>:476:                                    ; preds = %30
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 504573730, i32* %29
  br label %985

; <label>:477:                                    ; preds = %30
  %478 = load i32, i32* @x.12
  %479 = load i32, i32* @y.13
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 803125534, i32 -1256207690
  store i32 %491, i32* %29
  br label %985

; <label>:492:                                    ; preds = %30
  %493 = load i64, i64* %13, align 8
  %494 = load i64, i64* @N, align 8
  %495 = icmp slt i64 %493, %494
  store i1 %495, i1* %2
  %496 = load i32, i32* @x.12
  %497 = load i32, i32* @y.13
  %498 = sub i32 %496, -1321972759
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1321972759
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1985284095, i32 -1256207690
  store i32 %522, i32* %29
  br label %985

; <label>:523:                                    ; preds = %30
  %524 = load volatile i1, i1* %2
  %525 = select i1 %524, i32 -2014312039, i32 512678082
  store i32 %525, i32* %29
  br label %985

; <label>:526:                                    ; preds = %30
  %527 = load i32, i32* @x.12
  %528 = load i32, i32* @y.13
  %529 = add i32 %527, -1112140426
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1112140426
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1138595430, i32 -1285842692
  store i32 %541, i32* %29
  br label %985

; <label>:542:                                    ; preds = %30
  %543 = load i64, i64* %13, align 8
  %544 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = load i64, i64* %13, align 8
  %547 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 0, %545
  %550 = sub i64 0, %548
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add nsw i64 %545, %548
  %554 = mul nsw i64 2, %552
  %555 = load i64, i64* %13, align 8
  %556 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = mul nsw i64 2, %557
  %559 = call i64 @_Z3ncrxx(i64 %554, i64 %558)
  %560 = load i64, i64* %12, align 8
  %561 = sub i64 %560, 8210941762991304068
  %562 = add i64 %561, %559
  %563 = add i64 %562, 8210941762991304068
  %564 = add nsw i64 %560, %559
  store i64 %563, i64* %12, align 8
  %565 = load i64, i64* %12, align 8
  %566 = srem i64 %565, 1000000007
  store i64 %566, i64* %12, align 8
  %567 = load i32, i32* @x.12
  %568 = load i32, i32* @y.13
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1326309404, i32 -1285842692
  store i32 %580, i32* %29
  br label %985

; <label>:581:                                    ; preds = %30
  store i32 -1908013182, i32* %29
  br label %985

; <label>:582:                                    ; preds = %30
  %583 = load i64, i64* %13, align 8
  %584 = sub i64 0, %583
  %585 = sub i64 0, 1
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add nsw i64 %583, 1
  store i64 %587, i64* %13, align 8
  store i32 504573730, i32* %29
  br label %985

; <label>:589:                                    ; preds = %30
  %590 = load i32, i32* @x.12
  %591 = load i32, i32* @y.13
  %592 = sub i32 %590, 695334986
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 695334986
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1509427527, i32 770571154
  store i32 %604, i32* %29
  br label %985

; <label>:605:                                    ; preds = %30
  %606 = load i64, i64* %12, align 8
  %607 = sub i64 1000000007, -1168625928822713193
  %608 = sub i64 %607, %606
  %609 = add i64 %608, -1168625928822713193
  %610 = sub nsw i64 1000000007, %606
  store i64 %609, i64* %12, align 8
  %611 = load i64, i64* %12, align 8
  %612 = load i64, i64* %10, align 8
  %613 = sub i64 0, %611
  %614 = sub i64 %612, %613
  %615 = add nsw i64 %612, %611
  store i64 %614, i64* %10, align 8
  %616 = load i64, i64* %10, align 8
  %617 = srem i64 %616, 1000000007
  store i64 %617, i64* %10, align 8
  %618 = load i64, i64* %10, align 8
  %619 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16
  %620 = mul nsw i64 %618, %619
  store i64 %620, i64* %10, align 8
  %621 = load i64, i64* %10, align 8
  %622 = srem i64 %621, 1000000007
  store i64 %622, i64* %10, align 8
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %10)
  %623 = load i32, i32* %4, align 4
  store i32 %623, i32* %1
  %624 = load i32, i32* @x.12
  %625 = load i32, i32* @y.13
  %626 = add i32 %624, -2141397197
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -2141397197
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1446431799, i32 770571154
  store i32 %638, i32* %29
  br label %985

; <label>:639:                                    ; preds = %30
  %640 = load volatile i32, i32* %1
  ret i32 %640

; <label>:641:                                    ; preds = %30
  store i64 0, i64* %7, align 8
  store i32 -1756078293, i32* %29
  br label %985

; <label>:642:                                    ; preds = %30
  %643 = load i64, i64* %7, align 8
  %644 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = shl i64 2000, %645
  %647 = shl i64 2000, %645
  %648 = sub i64 2000, -5899561099464525746
  %649 = sub i64 %648, %645
  %650 = add i64 %649, -5899561099464525746
  %651 = sub nsw i64 2000, %645
  %652 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %650
  %653 = load i64, i64* %7, align 8
  %654 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = add i64 2000, -3948418752304852233
  %657 = sub i64 %656, %655
  %658 = sub i64 %657, -3948418752304852233
  %659 = sub i64 2000, %655
  %660 = mul i64 %658, %655
  %661 = add i64 0, 6958186246081043887
  %662 = sub i64 %661, 2000
  %663 = sub i64 %662, 6958186246081043887
  %664 = sub i64 0, 2000
  %665 = sub i64 0, %663
  %666 = sub i64 0, %655
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %655
  %670 = add i64 0, -481594961757346102
  %671 = sub i64 %670, 2000
  %672 = sub i64 %671, -481594961757346102
  %673 = sub i64 0, 2000
  %674 = sub i64 0, %672
  %675 = sub i64 0, %655
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, %655
  %679 = sub i64 0, %655
  %680 = add i64 2000, %679
  %681 = sub nsw i64 2000, %655
  %682 = getelementptr inbounds [4001 x i64], [4001 x i64]* %652, i64 0, i64 %680
  %683 = load i64, i64* %682, align 8
  %684 = shl i64 %683, 1
  %685 = add i64 0, 1162504754901180058
  %686 = sub i64 %685, %683
  %687 = sub i64 %686, 1162504754901180058
  %688 = sub i64 0, %683
  %689 = add i64 %687, -8722905712939112124
  %690 = add i64 %689, 1
  %691 = sub i64 %690, -8722905712939112124
  %692 = add i64 %687, 1
  %693 = add i64 %683, 2294710541681706959
  %694 = add i64 %693, 1
  %695 = sub i64 %694, 2294710541681706959
  %696 = add nsw i64 %683, 1
  store i64 %695, i64* %682, align 8
  store i32 1406329748, i32* %29
  br label %985

; <label>:697:                                    ; preds = %30
  %698 = load i64, i64* %8, align 8
  %699 = icmp slt i64 %698, 4001
  store i32 -1804853318, i32* %29
  br label %985

; <label>:700:                                    ; preds = %30
  %701 = load i64, i64* %8, align 8
  %702 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %701
  %703 = load i64, i64* %9, align 8
  %704 = getelementptr inbounds [4001 x i64], [4001 x i64]* %702, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = sub i64 0, 6884006432349738456
  %707 = sub i64 %706, %705
  %708 = add i64 %707, 6884006432349738456
  %709 = sub i64 0, %705
  %710 = sub i64 0, 1000000007
  %711 = sub i64 %708, %710
  %712 = add i64 %708, 1000000007
  %713 = shl i64 %705, 1000000007
  %714 = shl i64 %705, 1000000007
  %715 = srem i64 %705, 1000000007
  store i64 %715, i64* %704, align 8
  store i32 -773483129, i32* %29
  br label %985

; <label>:716:                                    ; preds = %30
  %717 = load i64, i64* %9, align 8
  %718 = sub i64 0, %717
  %719 = sub i64 0, 1
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add nsw i64 %717, 1
  store i64 %721, i64* %9, align 8
  store i32 1638302779, i32* %29
  br label %985

; <label>:723:                                    ; preds = %30
  %724 = load i64, i64* %8, align 8
  %725 = add i64 0, -319410933118732319
  %726 = sub i64 %725, %724
  %727 = sub i64 %726, -319410933118732319
  %728 = sub i64 0, %724
  %729 = sub i64 %727, 9217155222243077662
  %730 = add i64 %729, 1
  %731 = add i64 %730, 9217155222243077662
  %732 = add i64 %727, 1
  %733 = sub i64 0, -1235431530544900936
  %734 = sub i64 %733, %724
  %735 = add i64 %734, -1235431530544900936
  %736 = sub i64 0, %724
  %737 = sub i64 %735, -5614716385531270173
  %738 = add i64 %737, 1
  %739 = add i64 %738, -5614716385531270173
  %740 = add i64 %735, 1
  %741 = sub i64 %724, 290194739861196508
  %742 = sub i64 %741, 1
  %743 = add i64 %742, 290194739861196508
  %744 = sub i64 %724, 1
  %745 = mul i64 %743, 1
  %746 = sub i64 %724, 1364717020248771069
  %747 = sub i64 %746, 1
  %748 = add i64 %747, 1364717020248771069
  %749 = sub i64 %724, 1
  %750 = mul i64 %748, 1
  %751 = shl i64 %724, 1
  %752 = shl i64 %724, 1
  %753 = sub i64 0, 5379385776845875174
  %754 = sub i64 %753, %724
  %755 = add i64 %754, 5379385776845875174
  %756 = sub i64 0, %724
  %757 = add i64 %755, 7335159459729344007
  %758 = add i64 %757, 1
  %759 = sub i64 %758, 7335159459729344007
  %760 = add i64 %755, 1
  %761 = add i64 %724, -914685692064877147
  %762 = add i64 %761, 1
  %763 = sub i64 %762, -914685692064877147
  %764 = add nsw i64 %724, 1
  store i64 %763, i64* %8, align 8
  store i32 837375781, i32* %29
  br label %985

; <label>:765:                                    ; preds = %30
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 632386914, i32* %29
  br label %985

; <label>:766:                                    ; preds = %30
  %767 = load i64, i64* %13, align 8
  %768 = load i64, i64* @N, align 8
  %769 = icmp slt i64 %767, %768
  store i32 803125534, i32* %29
  br label %985

; <label>:770:                                    ; preds = %30
  %771 = load i64, i64* %13, align 8
  %772 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = load i64, i64* %13, align 8
  %775 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = sub i64 0, %773
  %778 = add i64 0, %777
  %779 = sub i64 0, %773
  %780 = sub i64 %778, 3435770660521547043
  %781 = add i64 %780, %776
  %782 = add i64 %781, 3435770660521547043
  %783 = add i64 %778, %776
  %784 = sub i64 0, %773
  %785 = sub i64 0, %776
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %773, %776
  %789 = shl i64 2, %787
  %790 = sub i64 0, 6267618207652333548
  %791 = sub i64 %790, 2
  %792 = add i64 %791, 6267618207652333548
  %793 = sub i64 0, 2
  %794 = sub i64 0, %787
  %795 = sub i64 %792, %794
  %796 = add i64 %792, %787
  %797 = sub i64 0, 1235354707370009390
  %798 = sub i64 %797, 2
  %799 = add i64 %798, 1235354707370009390
  %800 = sub i64 0, 2
  %801 = add i64 %799, -4472990021833048618
  %802 = add i64 %801, %787
  %803 = sub i64 %802, -4472990021833048618
  %804 = add i64 %799, %787
  %805 = add i64 0, 7294002506861334769
  %806 = sub i64 %805, 2
  %807 = sub i64 %806, 7294002506861334769
  %808 = sub i64 0, 2
  %809 = sub i64 0, %787
  %810 = sub i64 %807, %809
  %811 = add i64 %807, %787
  %812 = add i64 0, 2352560482679676117
  %813 = sub i64 %812, 2
  %814 = sub i64 %813, 2352560482679676117
  %815 = sub i64 0, 2
  %816 = add i64 %814, 1481009131746055839
  %817 = add i64 %816, %787
  %818 = sub i64 %817, 1481009131746055839
  %819 = add i64 %814, %787
  %820 = shl i64 2, %787
  %821 = mul nsw i64 2, %787
  %822 = load i64, i64* %13, align 8
  %823 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %822
  %824 = load i64, i64* %823, align 8
  %825 = sub i64 2, 6299343979735747333
  %826 = sub i64 %825, %824
  %827 = add i64 %826, 6299343979735747333
  %828 = sub i64 2, %824
  %829 = mul i64 %827, %824
  %830 = sub i64 0, %824
  %831 = add i64 2, %830
  %832 = sub i64 2, %824
  %833 = mul i64 %831, %824
  %834 = mul nsw i64 2, %824
  %835 = call i64 @_Z3ncrxx(i64 %821, i64 %834)
  %836 = load i64, i64* %12, align 8
  %837 = add i64 %836, -6220115176409172526
  %838 = sub i64 %837, %835
  %839 = sub i64 %838, -6220115176409172526
  %840 = sub i64 %836, %835
  %841 = mul i64 %839, %835
  %842 = sub i64 %836, 1311455297472545373
  %843 = add i64 %842, %835
  %844 = add i64 %843, 1311455297472545373
  %845 = add nsw i64 %836, %835
  store i64 %844, i64* %12, align 8
  %846 = load i64, i64* %12, align 8
  %847 = sub i64 0, 4528522922551384614
  %848 = sub i64 %847, %846
  %849 = add i64 %848, 4528522922551384614
  %850 = sub i64 0, %846
  %851 = sub i64 0, %849
  %852 = sub i64 0, 1000000007
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, 1000000007
  %856 = add i64 %846, 4644462347087412762
  %857 = sub i64 %856, 1000000007
  %858 = sub i64 %857, 4644462347087412762
  %859 = sub i64 %846, 1000000007
  %860 = mul i64 %858, 1000000007
  %861 = sub i64 %846, -7402705123499922310
  %862 = sub i64 %861, 1000000007
  %863 = add i64 %862, -7402705123499922310
  %864 = sub i64 %846, 1000000007
  %865 = mul i64 %863, 1000000007
  %866 = sub i64 0, -9121893665087184751
  %867 = sub i64 %866, %846
  %868 = add i64 %867, -9121893665087184751
  %869 = sub i64 0, %846
  %870 = add i64 %868, -6198656582180422818
  %871 = add i64 %870, 1000000007
  %872 = sub i64 %871, -6198656582180422818
  %873 = add i64 %868, 1000000007
  %874 = srem i64 %846, 1000000007
  store i64 %874, i64* %12, align 8
  store i32 1138595430, i32* %29
  br label %985

; <label>:875:                                    ; preds = %30
  %876 = load i64, i64* %12, align 8
  %877 = shl i64 1000000007, %876
  %878 = sub i64 0, 1000000007
  %879 = add i64 0, %878
  %880 = sub i64 0, 1000000007
  %881 = sub i64 0, %876
  %882 = sub i64 %879, %881
  %883 = add i64 %879, %876
  %884 = sub i64 0, 1000000007
  %885 = add i64 0, %884
  %886 = sub i64 0, 1000000007
  %887 = add i64 %885, 4175227927592022312
  %888 = add i64 %887, %876
  %889 = sub i64 %888, 4175227927592022312
  %890 = add i64 %885, %876
  %891 = shl i64 1000000007, %876
  %892 = shl i64 1000000007, %876
  %893 = shl i64 1000000007, %876
  %894 = sub i64 1000000007, -2808700184796428927
  %895 = sub i64 %894, %876
  %896 = add i64 %895, -2808700184796428927
  %897 = sub i64 1000000007, %876
  %898 = mul i64 %896, %876
  %899 = add i64 1000000007, -4844156119277200499
  %900 = sub i64 %899, %876
  %901 = sub i64 %900, -4844156119277200499
  %902 = sub nsw i64 1000000007, %876
  store i64 %901, i64* %12, align 8
  %903 = load i64, i64* %12, align 8
  %904 = load i64, i64* %10, align 8
  %905 = add i64 0, -369941042585441149
  %906 = sub i64 %905, %904
  %907 = sub i64 %906, -369941042585441149
  %908 = sub i64 0, %904
  %909 = sub i64 %907, 8610467436101751763
  %910 = add i64 %909, %903
  %911 = add i64 %910, 8610467436101751763
  %912 = add i64 %907, %903
  %913 = sub i64 0, %904
  %914 = add i64 0, %913
  %915 = sub i64 0, %904
  %916 = add i64 %914, 9155270988784121369
  %917 = add i64 %916, %903
  %918 = sub i64 %917, 9155270988784121369
  %919 = add i64 %914, %903
  %920 = sub i64 0, %904
  %921 = add i64 0, %920
  %922 = sub i64 0, %904
  %923 = add i64 %921, 3458635934203277078
  %924 = add i64 %923, %903
  %925 = sub i64 %924, 3458635934203277078
  %926 = add i64 %921, %903
  %927 = shl i64 %904, %903
  %928 = sub i64 0, 7345460684815222534
  %929 = sub i64 %928, %904
  %930 = add i64 %929, 7345460684815222534
  %931 = sub i64 0, %904
  %932 = add i64 %930, -6703731180166744444
  %933 = add i64 %932, %903
  %934 = sub i64 %933, -6703731180166744444
  %935 = add i64 %930, %903
  %936 = shl i64 %904, %903
  %937 = shl i64 %904, %903
  %938 = sub i64 0, %904
  %939 = sub i64 0, %903
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add nsw i64 %904, %903
  store i64 %941, i64* %10, align 8
  %943 = load i64, i64* %10, align 8
  %944 = sub i64 %943, -332051270262571237
  %945 = sub i64 %944, 1000000007
  %946 = add i64 %945, -332051270262571237
  %947 = sub i64 %943, 1000000007
  %948 = mul i64 %946, 1000000007
  %949 = sub i64 0, -3826234678254085447
  %950 = sub i64 %949, %943
  %951 = add i64 %950, -3826234678254085447
  %952 = sub i64 0, %943
  %953 = add i64 %951, -6275171444401846413
  %954 = add i64 %953, 1000000007
  %955 = sub i64 %954, -6275171444401846413
  %956 = add i64 %951, 1000000007
  %957 = sub i64 0, 715597800916269214
  %958 = sub i64 %957, %943
  %959 = add i64 %958, 715597800916269214
  %960 = sub i64 0, %943
  %961 = sub i64 %959, 8684694806714165876
  %962 = add i64 %961, 1000000007
  %963 = add i64 %962, 8684694806714165876
  %964 = add i64 %959, 1000000007
  %965 = shl i64 %943, 1000000007
  %966 = sub i64 0, 1000000007
  %967 = add i64 %943, %966
  %968 = sub i64 %943, 1000000007
  %969 = mul i64 %967, 1000000007
  %970 = srem i64 %943, 1000000007
  store i64 %970, i64* %10, align 8
  %971 = load i64, i64* %10, align 8
  %972 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16
  %973 = sub i64 %971, 4808643157928477713
  %974 = sub i64 %973, %972
  %975 = add i64 %974, 4808643157928477713
  %976 = sub i64 %971, %972
  %977 = mul i64 %975, %972
  %978 = shl i64 %971, %972
  %979 = mul nsw i64 %971, %972
  store i64 %979, i64* %10, align 8
  %980 = load i64, i64* %10, align 8
  %981 = shl i64 %980, 1000000007
  %982 = shl i64 %980, 1000000007
  %983 = srem i64 %980, 1000000007
  store i64 %983, i64* %10, align 8
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %10)
  %984 = load i32, i32* %4, align 4
  store i32 1509427527, i32* %29
  br label %985

; <label>:985:                                    ; preds = %875, %770, %766, %765, %723, %716, %700, %697, %642, %641, %605, %589, %582, %581, %542, %526, %523, %492, %477, %476, %470, %446, %441, %440, %412, %384, %383, %362, %347, %346, %345, %313, %286, %285, %264, %248, %230, %226, %207, %203, %199, %198, %195, %177, %162, %161, %154, %153, %115, %88, %83, %82, %67, %51, %45, %38, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, 1475900858
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1475900858
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 929111024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 929111024, label %19
    i32 1149903783, label %39
    i32 1545751676, label %59
    i32 578999124, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 1149903783, i32 578999124
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = add i32 %44, -2005074165
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2005074165
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1545751676, i32 578999124
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %62, align 8
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  %64 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %63, i32 4, i32 260)
  %65 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  store i32 1149903783, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, -707600407
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -707600407
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 272993243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 272993243, label %19
    i32 -667369051, label %27
    i32 854659679, label %49
    i32 -1138831004, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -667369051, i32 -1138831004
  store i32 %26, i32* %15
  br label %58

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
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = add i32 %34, 1785229575
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1785229575
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 854659679, i32 -1138831004
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %2
  ret i32 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Setprecision", align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %55 = load i32, i32* %53, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 -667369051, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 2011588496, -1
  %10 = or i32 %7, %8
  %11 = or i32 2011588496, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -2064519323, -1
  %10 = and i32 %7, -2064519323
  %11 = and i32 %5, %9
  %12 = and i32 %8, -2064519323
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -2064519323, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488452186.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = add i32 %3, -1324373079
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1324373079
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -621785167, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -621785167, label %17
    i32 381016673, label %37
    i32 2137423717, label %52
    i32 -1068919623, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 381016673, i32 -1068919623
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2137423717, i32 -1068919623
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 381016673, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
