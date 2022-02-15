; ModuleID = 'Project_CodeNet_C++1400/p04014/s646471445.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s646471445.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646471445.cpp, i8* null }]
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
  store i32 -1108618642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1108618642, label %16
    i32 -1274842035, label %24
    i32 -1360067983, label %53
    i32 -701581014, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1274842035, i32 -701581014
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1595352582
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1595352582
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1360067983, i32 -701581014
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1274842035, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2042382602, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2042382602, label %14
    i32 756209773, label %19
    i32 2045020409, label %47
    i32 489967926, label %64
    i32 1498151176, label %65
    i32 -1706583345, label %77
    i32 2056535369, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 756209773, i32 1498151176
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1726443733
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1726443733
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2045020409, i32 2056535369
  store i32 %46, i32* %10
  br label %81

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 10749199
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 10749199
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 489967926, i32 2056535369
  store i32 %63, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  store i32 -1706583345, i32* %10
  br label %81

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sdiv i64 %66, %67
  %69 = load i64, i64* %7, align 8
  %70 = call i64 @_Z1fxx(i64 %68, i64 %69)
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = srem i64 %71, %72
  %74 = sub i64 0, %73
  %75 = sub i64 %70, %74
  %76 = add nsw i64 %70, %73
  store i64 %75, i64* %5, align 8
  store i32 -1706583345, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %6, align 8
  store i64 %80, i64* %5, align 8
  store i32 2045020409, i32* %10
  br label %81

; <label>:81:                                     ; preds = %79, %65, %64, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1955131176, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %490
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1955131176, label %20
    i32 1406438565, label %25
    i32 1268599728, label %33
    i32 158300657, label %38
    i32 625024851, label %41
    i32 1656174171, label %68
    i32 861893678, label %84
    i32 46085088, label %85
    i32 -1079447318, label %92
    i32 266581835, label %99
    i32 1354151632, label %103
    i32 -1168278978, label %118
    i32 -1707702519, label %135
    i32 643515369, label %136
    i32 -447173928, label %139
    i32 -1694572438, label %140
    i32 695437519, label %156
    i32 435938311, label %172
    i32 2054007519, label %173
    i32 -751468405, label %179
    i32 2043927342, label %180
    i32 2021627278, label %196
    i32 1993202266, label %229
    i32 -2029154576, label %232
    i32 -525774894, label %247
    i32 1087315417, label %275
    i32 -869133794, label %296
    i32 -1785333593, label %299
    i32 -611716070, label %303
    i32 1371453060, label %319
    i32 909397063, label %348
    i32 -481783056, label %349
    i32 -293730769, label %352
    i32 -1539168018, label %353
    i32 -1850936169, label %354
    i32 -1752581802, label %370
    i32 -1031067991, label %403
    i32 -1225091278, label %404
    i32 1552445040, label %408
    i32 -64569314, label %410
    i32 -542860892, label %411
    i32 -288943962, label %413
    i32 213280161, label %414
    i32 -16162011, label %448
    i32 -78873506, label %454
    i32 -128800237, label %456
  ]

; <label>:19:                                     ; preds = %17
  br label %490

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1406438565, i32 1268599728
  store i32 %24, i32* %16
  br label %490

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = sub i64 %26, 5184204113829628622
  %28 = add i64 %27, 1
  %29 = add i64 %28, 5184204113829628622
  %30 = add nsw i64 %26, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1552445040, i32* %16
  br label %490

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 158300657, i32 625024851
  store i32 %37, i32* %16
  br label %490

; <label>:38:                                     ; preds = %17
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1552445040, i32* %16
  br label %490

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %67 = select i1 %65, i32 1656174171, i32 -64569314
  store i32 %67, i32* %16
  br label %490

; <label>:68:                                     ; preds = %17
  store i64 -1, i64* %8, align 8
  store i64 2, i64* %9, align 8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -916911110
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -916911110
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 861893678, i32 -64569314
  store i32 %83, i32* %16
  br label %490

; <label>:84:                                     ; preds = %17
  store i32 46085088, i32* %16
  br label %490

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %9, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %6, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1079447318, i32 -751468405
  store i32 %91, i32* %16
  br label %490

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %9, align 8
  %95 = call i64 @_Z1fxx(i64 %93, i64 %94)
  %96 = load i64, i64* %7, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 266581835, i32 -1694572438
  store i32 %98, i32* %16
  br label %490

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, -1
  %102 = select i1 %101, i32 1354151632, i32 643515369
  store i32 %102, i32* %16
  br label %490

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1168278978, i32 -542860892
  store i32 %117, i32* %16
  br label %490

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %9, align 8
  store i64 %119, i64* %8, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 2096289303
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2096289303
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1707702519, i32 -542860892
  store i32 %134, i32* %16
  br label %490

; <label>:135:                                    ; preds = %17
  store i32 -447173928, i32* %16
  br label %490

; <label>:136:                                    ; preds = %17
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %8, align 8
  store i32 -447173928, i32* %16
  br label %490

; <label>:139:                                    ; preds = %17
  store i32 -1694572438, i32* %16
  br label %490

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 275918764
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 275918764
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 695437519, i32 -288943962
  store i32 %155, i32* %16
  br label %490

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1043682405
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1043682405
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 435938311, i32 -288943962
  store i32 %171, i32* %16
  br label %490

; <label>:172:                                    ; preds = %17
  store i32 2054007519, i32* %16
  br label %490

; <label>:173:                                    ; preds = %17
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 %174, 7344821394423750091
  %176 = add i64 %175, 1
  %177 = add i64 %176, 7344821394423750091
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %9, align 8
  store i32 46085088, i32* %16
  br label %490

; <label>:179:                                    ; preds = %17
  store i64 1, i64* %10, align 8
  store i32 2043927342, i32* %16
  br label %490

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1745950921
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1745950921
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2021627278, i32 213280161
  store i32 %195, i32* %16
  br label %490

; <label>:196:                                    ; preds = %17
  %197 = load i64, i64* %10, align 8
  %198 = load i64, i64* %10, align 8
  %199 = mul nsw i64 %197, %198
  %200 = load i64, i64* %6, align 8
  %201 = icmp sle i64 %199, %200
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 1671897457
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1671897457
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1993202266, i32 213280161
  store i32 %228, i32* %16
  br label %490

; <label>:229:                                    ; preds = %17
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -2029154576, i32 -1225091278
  store i32 %231, i32* %16
  br label %490

; <label>:232:                                    ; preds = %17
  %233 = load i64, i64* %6, align 8
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 %233, -8699909235259909902
  %236 = sub i64 %235, %234
  %237 = add i64 %236, -8699909235259909902
  %238 = sub nsw i64 %233, %234
  %239 = load i64, i64* %10, align 8
  %240 = sdiv i64 %237, %239
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %11, align 8
  %244 = load i64, i64* %11, align 8
  %245 = icmp sge i64 %244, 2
  %246 = select i1 %245, i32 -525774894, i32 -1539168018
  store i32 %246, i32* %16
  br label %490

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1687962912
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1687962912
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1087315417, i32 -16162011
  store i32 %274, i32* %16
  br label %490

; <label>:275:                                    ; preds = %17
  %276 = load i64, i64* %6, align 8
  %277 = load i64, i64* %11, align 8
  %278 = call i64 @_Z1fxx(i64 %276, i64 %277)
  %279 = load i64, i64* %7, align 8
  %280 = icmp eq i64 %278, %279
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 1660748498
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1660748498
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -869133794, i32 -16162011
  store i32 %295, i32* %16
  br label %490

; <label>:296:                                    ; preds = %17
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 -1785333593, i32 -1539168018
  store i32 %298, i32* %16
  br label %490

; <label>:299:                                    ; preds = %17
  %300 = load i64, i64* %8, align 8
  %301 = icmp eq i64 %300, -1
  %302 = select i1 %301, i32 -611716070, i32 -481783056
  store i32 %302, i32* %16
  br label %490

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -2036784921
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2036784921
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1371453060, i32 -78873506
  store i32 %318, i32* %16
  br label %490

; <label>:319:                                    ; preds = %17
  %320 = load i64, i64* %11, align 8
  store i64 %320, i64* %8, align 8
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -1387461122
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1387461122
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 909397063, i32 -78873506
  store i32 %347, i32* %16
  br label %490

; <label>:348:                                    ; preds = %17
  store i32 -293730769, i32* %16
  br label %490

; <label>:349:                                    ; preds = %17
  %350 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* %8, align 8
  store i32 -293730769, i32* %16
  br label %490

; <label>:352:                                    ; preds = %17
  store i32 -1539168018, i32* %16
  br label %490

; <label>:353:                                    ; preds = %17
  store i32 -1850936169, i32* %16
  br label %490

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 650717723
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 650717723
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1752581802, i32 -128800237
  store i32 %369, i32* %16
  br label %490

; <label>:370:                                    ; preds = %17
  %371 = load i64, i64* %10, align 8
  %372 = add i64 %371, -8531981213903442338
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -8531981213903442338
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* %10, align 8
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 81189091
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 81189091
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1031067991, i32 -128800237
  store i32 %402, i32* %16
  br label %490

; <label>:403:                                    ; preds = %17
  store i32 2043927342, i32* %16
  br label %490

; <label>:404:                                    ; preds = %17
  %405 = load i64, i64* %8, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1552445040, i32* %16
  br label %490

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* %5, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %17
  store i64 -1, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 1656174171, i32* %16
  br label %490

; <label>:411:                                    ; preds = %17
  %412 = load i64, i64* %9, align 8
  store i64 %412, i64* %8, align 8
  store i32 -1168278978, i32* %16
  br label %490

; <label>:413:                                    ; preds = %17
  store i32 695437519, i32* %16
  br label %490

; <label>:414:                                    ; preds = %17
  %415 = load i64, i64* %10, align 8
  %416 = load i64, i64* %10, align 8
  %417 = shl i64 %415, %416
  %418 = sub i64 0, -4080815726322947180
  %419 = sub i64 %418, %415
  %420 = add i64 %419, -4080815726322947180
  %421 = sub i64 0, %415
  %422 = sub i64 %420, -8694571093914964345
  %423 = add i64 %422, %416
  %424 = add i64 %423, -8694571093914964345
  %425 = add i64 %420, %416
  %426 = add i64 %415, -3786190592466918816
  %427 = sub i64 %426, %416
  %428 = sub i64 %427, -3786190592466918816
  %429 = sub i64 %415, %416
  %430 = mul i64 %428, %416
  %431 = shl i64 %415, %416
  %432 = sub i64 0, %416
  %433 = add i64 %415, %432
  %434 = sub i64 %415, %416
  %435 = mul i64 %433, %416
  %436 = shl i64 %415, %416
  %437 = sub i64 0, 2176921080566344093
  %438 = sub i64 %437, %415
  %439 = add i64 %438, 2176921080566344093
  %440 = sub i64 0, %415
  %441 = sub i64 %439, -5455455523461067087
  %442 = add i64 %441, %416
  %443 = add i64 %442, -5455455523461067087
  %444 = add i64 %439, %416
  %445 = mul nsw i64 %415, %416
  %446 = load i64, i64* %6, align 8
  %447 = icmp sle i64 %445, %446
  store i32 2021627278, i32* %16
  br label %490

; <label>:448:                                    ; preds = %17
  %449 = load i64, i64* %6, align 8
  %450 = load i64, i64* %11, align 8
  %451 = call i64 @_Z1fxx(i64 %449, i64 %450)
  %452 = load i64, i64* %7, align 8
  %453 = icmp eq i64 %451, %452
  store i32 1087315417, i32* %16
  br label %490

; <label>:454:                                    ; preds = %17
  %455 = load i64, i64* %11, align 8
  store i64 %455, i64* %8, align 8
  store i32 1371453060, i32* %16
  br label %490

; <label>:456:                                    ; preds = %17
  %457 = load i64, i64* %10, align 8
  %458 = shl i64 %457, 1
  %459 = add i64 0, 5199678001060776216
  %460 = sub i64 %459, %457
  %461 = sub i64 %460, 5199678001060776216
  %462 = sub i64 0, %457
  %463 = sub i64 0, %461
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, 1
  %468 = shl i64 %457, 1
  %469 = sub i64 0, %457
  %470 = add i64 0, %469
  %471 = sub i64 0, %457
  %472 = sub i64 %470, -4404444322166387595
  %473 = add i64 %472, 1
  %474 = add i64 %473, -4404444322166387595
  %475 = add i64 %470, 1
  %476 = add i64 0, 4822953239757915776
  %477 = sub i64 %476, %457
  %478 = sub i64 %477, 4822953239757915776
  %479 = sub i64 0, %457
  %480 = sub i64 0, %478
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, 1
  %485 = sub i64 0, %457
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %457, 1
  store i64 %488, i64* %10, align 8
  store i32 -1752581802, i32* %16
  br label %490

; <label>:490:                                    ; preds = %456, %454, %448, %414, %413, %411, %410, %404, %403, %370, %354, %353, %352, %349, %348, %319, %303, %299, %296, %275, %247, %232, %229, %196, %180, %179, %173, %172, %156, %140, %139, %136, %135, %118, %103, %99, %92, %85, %84, %68, %41, %38, %33, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 487444643
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 487444643
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2124504846, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2124504846, label %23
    i32 -1944760612, label %31
    i32 -1567935135, label %59
    i32 582373166, label %62
    i32 -1367173638, label %66
    i32 1695018491, label %82
    i32 -1836754704, label %112
    i32 420625525, label %113
    i32 -350528427, label %116
    i32 -1936985614, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1944760612, i32 -350528427
  store i32 %30, i32* %19
  br label %129

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
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1248532290
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1248532290
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1567935135, i32 -350528427
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 582373166, i32 -1367173638
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 420625525, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -82630004
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -82630004
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1695018491, i32 -1936985614
  store i32 %81, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1836754704, i32 -1936985614
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 420625525, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -1944760612, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 1695018491, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %82, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646471445.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 636578931
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 636578931
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 234602997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 234602997, label %17
    i32 1404408313, label %25
    i32 1145475771, label %52
    i32 666613030, label %53
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
  %24 = select i1 %22, i32 1404408313, i32 666613030
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %51 = select i1 %49, i32 1145475771, i32 666613030
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1404408313, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
