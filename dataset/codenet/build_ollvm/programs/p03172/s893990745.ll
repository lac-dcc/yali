; ModuleID = 'Project_CodeNet_C++1400/p03172/s893990745.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s893990745.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global double 0.000000e+00, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [101 x i64] zeroinitializer, align 16
@dp = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893990745.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1278792848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1278792848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 720121351, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 720121351, label %17
    i32 -1669114154, label %25
    i32 -263967243, label %42
    i32 360891932, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1669114154, i32 360891932
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -730598398
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -730598398
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -263967243, i32 360891932
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1669114154, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 826490631
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 826490631
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1957556787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1957556787, label %17
    i32 -1235018648, label %25
    i32 1106765238, label %54
    i32 -126588666, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1235018648, i32 -126588666
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @pi, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1448800265
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1448800265
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
  %53 = select i1 %51, i32 1106765238, i32 -126588666
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call double @acos(double -1.000000e+00) #3
  store double %56, double* @pi, align 8
  store i32 -1235018648, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -295619029, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %491
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -295619029, label %28
    i32 174239831, label %36
    i32 -877559899, label %74
    i32 -1205649902, label %75
    i32 618441333, label %81
    i32 -1912119940, label %97
    i32 590195723, label %129
    i32 -1121839471, label %130
    i32 1006694109, label %138
    i32 -904166361, label %154
    i32 252220252, label %182
    i32 -1856271848, label %183
    i32 1531946331, label %189
    i32 -901192408, label %193
    i32 2094531192, label %200
    i32 899725783, label %202
    i32 -918643500, label %218
    i32 1984007878, label %238
    i32 -1494863898, label %241
    i32 -1141271160, label %264
    i32 1910500731, label %271
    i32 1383309787, label %283
    i32 1659931369, label %291
    i32 988295074, label %294
    i32 2028247400, label %322
    i32 1043395821, label %340
    i32 -1516014167, label %343
    i32 927072545, label %370
    i32 1286832815, label %390
    i32 1106961308, label %391
    i32 -1317228582, label %399
    i32 79124837, label %400
    i32 -1175798461, label %407
    i32 332628954, label %423
    i32 -596862675, label %445
    i32 -975495422, label %447
    i32 -241602766, label %468
    i32 1542486, label %473
    i32 -1755498468, label %475
    i32 1705309920, label %480
    i32 -2002195494, label %484
  ]

; <label>:27:                                     ; preds = %25
  br label %491

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 174239831, i32 -975495422
  store i32 %35, i32* %24
  br label %491

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) @k)
  %58 = load volatile i64*, i64** %11
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 649767775
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 649767775
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -877559899, i32 -975495422
  store i32 %73, i32* %24
  br label %491

; <label>:74:                                     ; preds = %25
  store i32 -1205649902, i32* %24
  br label %491

; <label>:75:                                     ; preds = %25
  %76 = load volatile i64*, i64** %11
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 618441333, i32 1006694109
  store i32 %80, i32* %24
  br label %491

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, -1280261688
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1280261688
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1912119940, i32 -241602766
  store i32 %96, i32* %24
  br label %491

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %11
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 1811126256
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1811126256
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 590195723, i32 -241602766
  store i32 %128, i32* %24
  br label %491

; <label>:129:                                    ; preds = %25
  store i32 -1121839471, i32* %24
  br label %491

; <label>:130:                                    ; preds = %25
  %131 = load volatile i64*, i64** %11
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, -9182313463696822318
  %134 = add i64 %133, 1
  %135 = add i64 %134, -9182313463696822318
  %136 = add nsw i64 %132, 1
  %137 = load volatile i64*, i64** %11
  store i64 %135, i64* %137, align 8
  store i32 -1205649902, i32* %24
  br label %491

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -310912216
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -310912216
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -904166361, i32 1542486
  store i32 %153, i32* %24
  br label %491

; <label>:154:                                    ; preds = %25
  %155 = load volatile i64*, i64** %10
  store i64 0, i64* %155, align 8
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 252220252, i32 1542486
  store i32 %181, i32* %24
  br label %491

; <label>:182:                                    ; preds = %25
  store i32 -1856271848, i32* %24
  br label %491

; <label>:183:                                    ; preds = %25
  %184 = load volatile i64*, i64** %10
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* @k, align 8
  %187 = icmp sle i64 %185, %186
  %188 = select i1 %187, i32 1531946331, i32 2094531192
  store i32 %188, i32* %24
  br label %491

; <label>:189:                                    ; preds = %25
  %190 = load volatile i64*, i64** %10
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %191
  store i64 0, i64* %192, align 8
  store i32 -901192408, i32* %24
  br label %491

; <label>:193:                                    ; preds = %25
  %194 = load volatile i64*, i64** %10
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  %199 = load volatile i64*, i64** %10
  store i64 %197, i64* %199, align 8
  store i32 -1856271848, i32* %24
  br label %491

; <label>:200:                                    ; preds = %25
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @dp, i64 0, i64 0), align 16
  %201 = load volatile i64*, i64** %11
  store i64 0, i64* %201, align 8
  store i32 899725783, i32* %24
  br label %491

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, 418602328
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 418602328
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -918643500, i32 -1755498468
  store i32 %217, i32* %24
  br label %491

; <label>:218:                                    ; preds = %25
  %219 = load volatile i64*, i64** %11
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* @n, align 8
  %222 = icmp slt i64 %220, %221
  store i1 %222, i1* %3
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, 1567412587
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1567412587
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1984007878, i32 -1755498468
  store i32 %237, i32* %24
  br label %491

; <label>:238:                                    ; preds = %25
  %239 = load volatile i1, i1* %3
  %240 = select i1 %239, i32 -1494863898, i32 -1175798461
  store i32 %240, i32* %24
  br label %491

; <label>:241:                                    ; preds = %25
  %242 = load volatile i64*, i64** %8
  store i64 0, i64* %242, align 8
  %243 = load i64, i64* @k, align 8
  %244 = load volatile i64*, i64** %11
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %243, -4184083125592719550
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -4184083125592719550
  %251 = sub nsw i64 %243, %247
  %252 = load volatile i64*, i64** %7
  store i64 %250, i64* %252, align 8
  %253 = load volatile i64*, i64** %8
  %254 = load volatile i64*, i64** %7
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %253, i64* dereferenceable(8) %254)
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %9
  store i64 %256, i64* %257, align 8
  %258 = load i64, i64* @k, align 8
  %259 = load volatile i64*, i64** %6
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64*, i64** %5
  store i64 0, i64* %260, align 8
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %10
  store i64 %262, i64* %263, align 8
  store i32 -1141271160, i32* %24
  br label %491

; <label>:264:                                    ; preds = %25
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = icmp sle i64 %266, %268
  %270 = select i1 %269, i32 1910500731, i32 1659931369
  store i32 %270, i32* %24
  br label %491

; <label>:271:                                    ; preds = %25
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 %273, %278
  %280 = add nsw i64 %273, %277
  %281 = srem i64 %279, 1000000007
  %282 = load volatile i64*, i64** %5
  store i64 %281, i64* %282, align 8
  store i32 1383309787, i32* %24
  br label %491

; <label>:283:                                    ; preds = %25
  %284 = load volatile i64*, i64** %10
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, 5679565446635137554
  %287 = add i64 %286, 1
  %288 = add i64 %287, 5679565446635137554
  %289 = add nsw i64 %285, 1
  %290 = load volatile i64*, i64** %10
  store i64 %288, i64* %290, align 8
  store i32 -1141271160, i32* %24
  br label %491

; <label>:291:                                    ; preds = %25
  %292 = load i64, i64* @k, align 8
  %293 = load volatile i64*, i64** %6
  store i64 %292, i64* %293, align 8
  store i32 988295074, i32* %24
  br label %491

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 52802175
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 52802175
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2028247400, i32 1705309920
  store i32 %321, i32* %24
  br label %491

; <label>:322:                                    ; preds = %25
  %323 = load volatile i64*, i64** %6
  %324 = load i64, i64* %323, align 8
  %325 = icmp sge i64 %324, 0
  store i1 %325, i1* %2
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1043395821, i32 1705309920
  store i32 %339, i32* %24
  br label %491

; <label>:340:                                    ; preds = %25
  %341 = load volatile i1, i1* %2
  %342 = select i1 %341, i32 -1516014167, i32 -1317228582
  store i32 %342, i32* %24
  br label %491

; <label>:343:                                    ; preds = %25
  %344 = load volatile i64*, i64** %6
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %4
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %5
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %352
  store i64 %350, i64* %353, align 8
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %4
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %355, %358
  %360 = sub nsw i64 %355, %357
  %361 = sub i64 0, 1000000007
  %362 = sub i64 %359, %361
  %363 = add nsw i64 %359, 1000000007
  %364 = srem i64 %362, 1000000007
  %365 = load volatile i64*, i64** %5
  store i64 %364, i64* %365, align 8
  %366 = load volatile i64*, i64** %9
  %367 = load i64, i64* %366, align 8
  %368 = icmp ne i64 %367, 0
  %369 = select i1 %368, i32 927072545, i32 1286832815
  store i32 %369, i32* %24
  br label %491

; <label>:370:                                    ; preds = %25
  %371 = load volatile i64*, i64** %9
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, -1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, -1
  %378 = load volatile i64*, i64** %9
  store i64 %376, i64* %378, align 8
  %379 = load volatile i64*, i64** %5
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %9
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 %380, %385
  %387 = add nsw i64 %380, %384
  %388 = srem i64 %386, 1000000007
  %389 = load volatile i64*, i64** %5
  store i64 %388, i64* %389, align 8
  store i32 1286832815, i32* %24
  br label %491

; <label>:390:                                    ; preds = %25
  store i32 1106961308, i32* %24
  br label %491

; <label>:391:                                    ; preds = %25
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 %393, 840254258159189400
  %395 = add i64 %394, -1
  %396 = add i64 %395, 840254258159189400
  %397 = add nsw i64 %393, -1
  %398 = load volatile i64*, i64** %6
  store i64 %396, i64* %398, align 8
  store i32 988295074, i32* %24
  br label %491

; <label>:399:                                    ; preds = %25
  store i32 79124837, i32* %24
  br label %491

; <label>:400:                                    ; preds = %25
  %401 = load volatile i64*, i64** %11
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, 1
  %404 = sub i64 %402, %403
  %405 = add nsw i64 %402, 1
  %406 = load volatile i64*, i64** %11
  store i64 %404, i64* %406, align 8
  store i32 899725783, i32* %24
  br label %491

; <label>:407:                                    ; preds = %25
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = add i32 %408, -553903901
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -553903901
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 332628954, i32 -2002195494
  store i32 %422, i32* %24
  br label %491

; <label>:423:                                    ; preds = %25
  %424 = load i64, i64* @k, align 8
  %425 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = load volatile i32*, i32** %12
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %1
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 %430, -443027850
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -443027850
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -596862675, i32 -2002195494
  store i32 %444, i32* %24
  br label %491

; <label>:445:                                    ; preds = %25
  %446 = load volatile i32, i32* %1
  ret i32 %446

; <label>:447:                                    ; preds = %25
  %448 = alloca i32, align 4
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  store i32 0, i32* %448, align 4
  %458 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %459 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %462
  %464 = bitcast i8* %463 to %"class.std::basic_ios"*
  %465 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %464, %"class.std::basic_ostream"* null)
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %466, i64* dereferenceable(8) @k)
  store i64 0, i64* %449, align 8
  store i32 174239831, i32* %24
  br label %491

; <label>:468:                                    ; preds = %25
  %469 = load volatile i64*, i64** %11
  %470 = load i64, i64* %469, align 8
  %471 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %470
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %471)
  store i32 -1912119940, i32* %24
  br label %491

; <label>:473:                                    ; preds = %25
  %474 = load volatile i64*, i64** %10
  store i64 0, i64* %474, align 8
  store i32 -904166361, i32* %24
  br label %491

; <label>:475:                                    ; preds = %25
  %476 = load volatile i64*, i64** %11
  %477 = load i64, i64* %476, align 8
  %478 = load i64, i64* @n, align 8
  %479 = icmp slt i64 %477, %478
  store i32 -918643500, i32* %24
  br label %491

; <label>:480:                                    ; preds = %25
  %481 = load volatile i64*, i64** %6
  %482 = load i64, i64* %481, align 8
  %483 = icmp sge i64 %482, 0
  store i32 2028247400, i32* %24
  br label %491

; <label>:484:                                    ; preds = %25
  %485 = load i64, i64* @k, align 8
  %486 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %487)
  %489 = load volatile i32*, i32** %12
  %490 = load i32, i32* %489, align 4
  store i32 332628954, i32* %24
  br label %491

; <label>:491:                                    ; preds = %484, %480, %475, %473, %468, %447, %423, %407, %400, %399, %391, %390, %370, %343, %340, %322, %294, %291, %283, %271, %264, %241, %238, %218, %202, %200, %193, %189, %183, %182, %154, %138, %130, %129, %97, %81, %75, %74, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -695469491
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -695469491
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -453598205, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -453598205, label %23
    i32 81614376, label %31
    i32 -1014844448, label %58
    i32 -1376908203, label %61
    i32 -1623906242, label %65
    i32 -1306799053, label %69
    i32 -1410435169, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 81614376, i32 -1410435169
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1014844448, i32 -1410435169
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1376908203, i32 -1623906242
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -1306799053, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -1306799053, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 81614376, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893990745.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
