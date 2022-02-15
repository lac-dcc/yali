; ModuleID = 'Project_CodeNet_C++1400/p02974/s073936396.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s073936396.cpp"
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
@dp = global [51 x [51 x [3000 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073936396.cpp, i8* null }]
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
  store i32 -1063097119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1063097119, label %16
    i32 -1667418752, label %24
    i32 762311939, label %53
    i32 552097544, label %54
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
  %23 = select i1 %21, i32 -1667418752, i32 552097544
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2121465023
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2121465023
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
  %52 = select i1 %50, i32 762311939, i32 552097544
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1667418752, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4formx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -2007196891, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2007196891, label %18
    i32 329578802, label %38
    i32 1040788064, label %77
    i32 1351214776, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 329578802, i32 1351214776
  store i32 %37, i32* %14
  br label %115

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %40, align 8
  %44 = sub i64 %42, 7107360363937329974
  %45 = add i64 %44, %43
  %46 = add i64 %45, 7107360363937329974
  %47 = add nsw i64 %42, %43
  %48 = call i64 @_Z4formx(i64 %46)
  %49 = load i64*, i64** %39, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1393177063
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1393177063
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1040788064, i32 1351214776
  store i32 %76, i32* %14
  br label %115

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %15
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64*, i64** %79, align 8
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %80, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = mul i64 %85, %83
  %88 = add i64 0, 5437875109377186907
  %89 = sub i64 %88, %82
  %90 = sub i64 %89, 5437875109377186907
  %91 = sub i64 0, %82
  %92 = sub i64 0, %90
  %93 = sub i64 0, %83
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %83
  %97 = shl i64 %82, %83
  %98 = shl i64 %82, %83
  %99 = sub i64 0, %83
  %100 = add i64 %82, %99
  %101 = sub i64 %82, %83
  %102 = mul i64 %100, %83
  %103 = sub i64 %82, 3221481609793470283
  %104 = sub i64 %103, %83
  %105 = add i64 %104, 3221481609793470283
  %106 = sub i64 %82, %83
  %107 = mul i64 %105, %83
  %108 = sub i64 0, %82
  %109 = sub i64 0, %83
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %82, %83
  %113 = call i64 @_Z4formx(i64 %111)
  %114 = load i64*, i64** %79, align 8
  store i64 %113, i64* %114, align 8
  store i32 329578802, i32* %14
  br label %115

; <label>:115:                                    ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @K)
  %18 = load i32, i32* @K, align 4
  %19 = xor i32 1, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 1
  store i32 %21, i32* %2
  %23 = alloca i32
  store i32 155430312, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %542
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 155430312, label %27
    i32 -1828364922, label %31
    i32 1531279837, label %59
    i32 1876097778, label %77
    i32 716183535, label %78
    i32 364131043, label %79
    i32 -2065245041, label %84
    i32 -436208870, label %100
    i32 -1323821113, label %128
    i32 394365599, label %129
    i32 -1974408360, label %145
    i32 -842234602, label %163
    i32 852448399, label %166
    i32 -1588784019, label %167
    i32 -880532136, label %172
    i32 1478041282, label %308
    i32 -2118473010, label %314
    i32 1838396332, label %315
    i32 330163840, label %343
    i32 1503026248, label %375
    i32 404481715, label %376
    i32 -192958514, label %377
    i32 398533958, label %393
    i32 -555250526, label %426
    i32 529575882, label %427
    i32 40004336, label %443
    i32 -431661681, label %469
    i32 -1101401475, label %470
    i32 -1769451794, label %472
    i32 -1172783078, label %475
    i32 78020329, label %476
    i32 -1788982639, label %480
    i32 -1718645321, label %514
    i32 632090041, label %531
  ]

; <label>:26:                                     ; preds = %24
  br label %542

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1828364922, i32 716183535
  store i32 %30, i32* %23
  br label %542

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -201901259
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -201901259
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1531279837, i32 -1769451794
  store i32 %58, i32* %23
  br label %542

; <label>:59:                                     ; preds = %24
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %60, i8 signext 10)
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1070665627
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1070665627
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1876097778, i32 -1769451794
  store i32 %76, i32* %23
  br label %542

; <label>:77:                                     ; preds = %24
  store i32 -1101401475, i32* %23
  br label %542

; <label>:78:                                     ; preds = %24
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 364131043, i32* %23
  br label %542

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2065245041, i32 529575882
  store i32 %83, i32* %23
  br label %542

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -332322610
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -332322610
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -436208870, i32 -1172783078
  store i32 %99, i32* %23
  br label %542

; <label>:100:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1451763752
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1451763752
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1323821113, i32 -1172783078
  store i32 %127, i32* %23
  br label %542

; <label>:128:                                    ; preds = %24
  store i32 394365599, i32* %23
  br label %542

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 900857470
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 900857470
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1974408360, i32 78020329
  store i32 %144, i32* %23
  br label %542

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -842234602, i32 78020329
  store i32 %162, i32* %23
  br label %542

; <label>:163:                                    ; preds = %24
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 852448399, i32 404481715
  store i32 %165, i32* %23
  br label %542

; <label>:166:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1588784019, i32* %23
  br label %542

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* @K, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -880532136, i32 -2118473010
  store i32 %171, i32* %23
  br label %542

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3000 x i64], [3000 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %7, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, -1245159777
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1245159777
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %193, 797947901
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 797947901
  %198 = add nsw i32 %193, %194
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [3000 x i64], [3000 x i64]* %192, i64 0, i64 %203
  %205 = load i64, i64* %7, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %204, i64 %205)
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 540443478
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 540443478
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, 1828846834
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1828846834
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %212, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %220, -572893447
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -572893447
  %225 = add nsw i32 %220, %221
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %224, %227
  %229 = add nsw i32 %224, %226
  %230 = sub i32 0, %228
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, 2
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [3000 x i64], [3000 x i64]* %219, i64 0, i64 %235
  %237 = load i64, i64* %7, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %236, i64 %237)
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -987738331
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -987738331
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %244, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %248, 1403859198
  %251 = add i32 %250, %249
  %252 = add i32 %251, 1403859198
  %253 = add nsw i32 %248, %249
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %252
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %252, %254
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [3000 x i64], [3000 x i64]* %247, i64 0, i64 %260
  %262 = load i64, i64* %7, align 8
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %263, %264
  %270 = sext i32 %268 to i64
  %271 = mul nsw i64 %262, %270
  call void @_Z3addRxx(i64* dereferenceable(8) %261, i64 %271)
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, -1934689604
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1934689604
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %277, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %285, -807242424
  %288 = add i32 %287, %286
  %289 = add i32 %288, -807242424
  %290 = add nsw i32 %285, %286
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %289, 401469050
  %293 = add i32 %292, %291
  %294 = add i32 %293, 401469050
  %295 = add nsw i32 %289, %291
  %296 = sub i32 0, 2
  %297 = add i32 %294, %296
  %298 = sub nsw i32 %294, 2
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [3000 x i64], [3000 x i64]* %284, i64 0, i64 %299
  %301 = load i64, i64* %7, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %301, %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %304, %306
  call void @_Z3addRxx(i64* dereferenceable(8) %300, i64 %307)
  store i32 1478041282, i32* %23
  br label %542

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %6, align 4
  %310 = add i32 %309, -547219379
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -547219379
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %6, align 4
  store i32 -1588784019, i32* %23
  br label %542

; <label>:314:                                    ; preds = %24
  store i32 1838396332, i32* %23
  br label %542

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, -1907587388
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1907587388
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
  %342 = select i1 %340, i32 330163840, i32 -1788982639
  store i32 %342, i32* %23
  br label %542

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %5, align 4
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, 1730452470
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1730452470
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1503026248, i32 -1788982639
  store i32 %374, i32* %23
  br label %542

; <label>:375:                                    ; preds = %24
  store i32 394365599, i32* %23
  br label %542

; <label>:376:                                    ; preds = %24
  store i32 -192958514, i32* %23
  br label %542

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 422621409
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 422621409
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 398533958, i32 -1718645321
  store i32 %392, i32* %23
  br label %542

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %4, align 4
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -555250526, i32 -1718645321
  store i32 %425, i32* %23
  br label %542

; <label>:426:                                    ; preds = %24
  store i32 364131043, i32* %23
  br label %542

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = add i32 %428, 1721120171
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1721120171
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 40004336, i32 632090041
  store i32 %442, i32* %23
  br label %542

; <label>:443:                                    ; preds = %24
  %444 = load i32, i32* @n, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %445
  %447 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %446, i64 0, i64 0
  %448 = load i32, i32* @K, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3000 x i64], [3000 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 10)
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, 1740007837
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1740007837
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -431661681, i32 632090041
  store i32 %468, i32* %23
  br label %542

; <label>:469:                                    ; preds = %24
  store i32 -1101401475, i32* %23
  br label %542

; <label>:470:                                    ; preds = %24
  %471 = load i32, i32* %3, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %24
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %473, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1531279837, i32* %23
  br label %542

; <label>:475:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -436208870, i32* %23
  br label %542

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %4, align 4
  %479 = icmp sle i32 %477, %478
  store i32 -1974408360, i32* %23
  br label %542

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %484 = sub i32 0, %481
  %485 = sub i32 %483, -1893680097
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1893680097
  %488 = add i32 %483, 1
  %489 = sub i32 0, -3557961
  %490 = sub i32 %489, %481
  %491 = add i32 %490, -3557961
  %492 = sub i32 0, %481
  %493 = sub i32 0, 1
  %494 = sub i32 %491, %493
  %495 = add i32 %491, 1
  %496 = shl i32 %481, 1
  %497 = sub i32 0, %481
  %498 = add i32 0, %497
  %499 = sub i32 0, %481
  %500 = add i32 %498, 100674036
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 100674036
  %503 = add i32 %498, 1
  %504 = sub i32 0, %481
  %505 = add i32 0, %504
  %506 = sub i32 0, %481
  %507 = sub i32 0, 1
  %508 = sub i32 %505, %507
  %509 = add i32 %505, 1
  %510 = sub i32 %481, -175618327
  %511 = add i32 %510, 1
  %512 = add i32 %511, -175618327
  %513 = add nsw i32 %481, 1
  store i32 %512, i32* %5, align 4
  store i32 330163840, i32* %23
  br label %542

; <label>:514:                                    ; preds = %24
  %515 = load i32, i32* %4, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, 722826336
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 722826336
  %520 = sub i32 %515, 1
  %521 = mul i32 %519, 1
  %522 = add i32 %515, 1671598693
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1671598693
  %525 = sub i32 %515, 1
  %526 = mul i32 %524, 1
  %527 = shl i32 %515, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %515, %528
  %530 = add nsw i32 %515, 1
  store i32 %529, i32* %4, align 4
  store i32 398533958, i32* %23
  br label %542

; <label>:531:                                    ; preds = %24
  %532 = load i32, i32* @n, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %533
  %535 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %534, i64 0, i64 0
  %536 = load i32, i32* @K, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3000 x i64], [3000 x i64]* %535, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %540, i8 signext 10)
  store i32 40004336, i32* %23
  br label %542

; <label>:542:                                    ; preds = %531, %514, %480, %476, %475, %472, %469, %443, %427, %426, %393, %377, %376, %375, %343, %315, %314, %308, %172, %167, %166, %163, %145, %129, %128, %100, %84, %79, %78, %77, %59, %31, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073936396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
