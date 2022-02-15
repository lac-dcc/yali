; ModuleID = 'Project_CodeNet_C++1400/p02363/s104512250.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s104512250.cpp"
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
%struct.warshall_floyd = type { [1000 x [1000 x i64]], i64 }

$_ZN14warshall_floydC2Ex = comdat any

$_ZN14warshall_floyd8add_edgeExxx = comdat any

$_ZN14warshall_floyd3runEv = comdat any

$_ZN14warshall_floyd18has_negative_cycleEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104512250.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.warshall_floyd, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  call void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd* %4, i64 %13)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 1876443748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1876443748, label %18
    i32 -1603911110, label %23
    i32 -1280880973, label %30
    i32 -1943144180, label %33
    i32 -171453257, label %36
    i32 -424421359, label %39
    i32 1193814346, label %40
    i32 -1551457562, label %45
    i32 923621378, label %46
    i32 124534462, label %51
    i32 -1047783235, label %55
    i32 267138072, label %57
    i32 2131672889, label %67
    i32 1024973580, label %69
    i32 -1524711724, label %77
    i32 -1520018725, label %78
    i32 -565655508, label %81
    i32 -1333568183, label %83
    i32 1115231462, label %86
    i32 -194869773, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1603911110, i32 -1943144180
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %8)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  call void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd* %4, i64 %27, i64 %28, i64 %29)
  store i32 -1280880973, i32* %14
  br label %89

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  store i32 1876443748, i32* %14
  br label %89

; <label>:33:                                     ; preds = %15
  call void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd* %4)
  %34 = call zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd* %4)
  %35 = select i1 %34, i32 -171453257, i32 -424421359
  store i32 %35, i32* %14
  br label %89

; <label>:36:                                     ; preds = %15
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -194869773, i32* %14
  br label %89

; <label>:39:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 1193814346, i32* %14
  br label %89

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -1551457562, i32 1115231462
  store i32 %44, i32* %14
  br label %89

; <label>:45:                                     ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 923621378, i32* %14
  br label %89

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 124534462, i32 -565655508
  store i32 %50, i32* %14
  br label %89

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %10, align 8
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 -1047783235, i32 267138072
  store i32 %54, i32* %14
  br label %89

; <label>:55:                                     ; preds = %15
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 267138072, i32* %14
  br label %89

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %4, i32 0, i32 0
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = fcmp oeq double %64, 1.000000e+18
  %66 = select i1 %65, i32 2131672889, i32 1024973580
  store i32 %66, i32* %14
  br label %89

; <label>:67:                                     ; preds = %15
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1524711724, i32* %14
  br label %89

; <label>:69:                                     ; preds = %15
  %70 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %4, i32 0, i32 0
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %70, i64 0, i64 %71
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [1000 x i64], [1000 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  store i32 -1524711724, i32* %14
  br label %89

; <label>:77:                                     ; preds = %15
  store i32 -1520018725, i32* %14
  br label %89

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %10, align 8
  store i32 923621378, i32* %14
  br label %89

; <label>:81:                                     ; preds = %15
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1333568183, i32* %14
  br label %89

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %9, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 1193814346, i32* %14
  br label %89

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -194869773, i32* %14
  br label %89

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %83, %81, %78, %77, %69, %67, %57, %55, %51, %46, %45, %40, %39, %36, %33, %30, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.warshall_floyd*
  %4 = alloca %struct.warshall_floyd*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %struct.warshall_floyd*, %struct.warshall_floyd** %4, align 8
  store %struct.warshall_floyd* %8, %struct.warshall_floyd** %3
  %9 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %10 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %9, i32 0, i32 1
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %10, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 -1986662297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1986662297, label %16
    i32 -1913546978, label %21
    i32 847167972, label %22
    i32 -472175794, label %27
    i32 -609181397, label %32
    i32 -180787981, label %39
    i32 -1218058943, label %46
    i32 -431938869, label %47
    i32 -2006019056, label %50
    i32 574553024, label %51
    i32 -1966010558, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1913546978, i32 -1966010558
  store i32 %20, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 847167972, i32* %12
  br label %55

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -472175794, i32 -2006019056
  store i32 %26, i32* %12
  br label %55

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -609181397, i32 -180787981
  store i32 %31, i32* %12
  br label %55

; <label>:32:                                     ; preds = %13
  %33 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %34 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %33, i32 0, i32 0
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %34, i64 0, i64 %35
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [1000 x i64], [1000 x i64]* %36, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  store i32 -1218058943, i32* %12
  br label %55

; <label>:39:                                     ; preds = %13
  %40 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %41 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %40, i32 0, i32 0
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %41, i64 0, i64 %42
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* %43, i64 0, i64 %44
  store i64 1000000000000000000, i64* %45, align 8
  store i32 -1218058943, i32* %12
  br label %55

; <label>:46:                                     ; preds = %13
  store i32 -431938869, i32* %12
  br label %55

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %7, align 8
  store i32 847167972, i32* %12
  br label %55

; <label>:50:                                     ; preds = %13
  store i32 574553024, i32* %12
  br label %55

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  store i32 -1986662297, i32* %12
  br label %55

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %51, %50, %47, %46, %39, %32, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd*, i64, i64, i64) #5 comdat align 2 {
  %5 = alloca %struct.warshall_floyd*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.warshall_floyd*, %struct.warshall_floyd** %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %9, i32 0, i32 0
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %11, i64 0, i64 %12
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %14
  store i64 %10, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd*) #0 comdat align 2 {
  %2 = alloca %struct.warshall_floyd*
  %3 = alloca %struct.warshall_floyd*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %3, align 8
  %8 = load %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  store %struct.warshall_floyd* %8, %struct.warshall_floyd** %2
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 1500009542, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1500009542, label %13
    i32 -123322735, label %20
    i32 -1055802727, label %21
    i32 -262180710, label %28
    i32 -397493045, label %29
    i32 2078958989, label %36
    i32 -214779037, label %47
    i32 545344261, label %58
    i32 1452537415, label %59
    i32 -1528286133, label %89
    i32 -671069927, label %92
    i32 -1372363673, label %93
    i32 -407405823, label %96
    i32 1769802659, label %97
    i32 1358701578, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %16 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  %19 = select i1 %18, i32 -123322735, i32 1358701578
  store i32 %19, i32* %9
  br label %101

; <label>:20:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1055802727, i32* %9
  br label %101

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %5, align 8
  %23 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %24 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -262180710, i32 -407405823
  store i32 %27, i32* %9
  br label %101

; <label>:28:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 -397493045, i32* %9
  br label %101

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %32 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp slt i64 %30, %33
  %35 = select i1 %34, i32 2078958989, i32 -671069927
  store i32 %35, i32* %9
  br label %101

; <label>:36:                                     ; preds = %10
  %37 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %38 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %37, i32 0, i32 0
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %38, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fcmp oeq double %44, 1.000000e+18
  %46 = select i1 %45, i32 545344261, i32 -214779037
  store i32 %46, i32* %9
  br label %101

; <label>:47:                                     ; preds = %10
  %48 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %49 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %48, i32 0, i32 0
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %49, i64 0, i64 %50
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fcmp oeq double %55, 1.000000e+18
  %57 = select i1 %56, i32 545344261, i32 1452537415
  store i32 %57, i32* %9
  br label %101

; <label>:58:                                     ; preds = %10
  store i32 -1528286133, i32* %9
  br label %101

; <label>:59:                                     ; preds = %10
  %60 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %61 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %60, i32 0, i32 0
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %61, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [1000 x i64], [1000 x i64]* %63, i64 0, i64 %64
  %66 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %67 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %66, i32 0, i32 0
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %67, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [1000 x i64], [1000 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %74 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %73, i32 0, i32 0
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %74, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %72, %79
  store i64 %80, i64* %7, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %7)
  %82 = load i64, i64* %81, align 8
  %83 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %84 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %83, i32 0, i32 0
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [1000 x i64], [1000 x i64]* %86, i64 0, i64 %87
  store i64 %82, i64* %88, align 8
  store i32 -1528286133, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %6, align 8
  store i32 -397493045, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  store i32 -1372363673, i32* %9
  br label %101

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %5, align 8
  store i32 -1055802727, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  store i32 1769802659, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %4, align 8
  store i32 1500009542, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret void

; <label>:101:                                    ; preds = %97, %96, %93, %92, %89, %59, %58, %47, %36, %29, %28, %21, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd*) #5 comdat align 2 {
  %2 = alloca %struct.warshall_floyd*
  %3 = alloca i1, align 1
  %4 = alloca %struct.warshall_floyd*, align 8
  %5 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %4, align 8
  %6 = load %struct.warshall_floyd*, %struct.warshall_floyd** %4, align 8
  store %struct.warshall_floyd* %6, %struct.warshall_floyd** %2
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -1251297147, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1251297147, label %11
    i32 2118679858, label %18
    i32 -821310103, label %28
    i32 -900390110, label %29
    i32 -1511576810, label %30
    i32 -566531309, label %33
    i32 1054189568, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %14 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %12, %15
  %17 = select i1 %16, i32 2118679858, i32 -566531309
  store i32 %17, i32* %7
  br label %36

; <label>:18:                                     ; preds = %8
  %19 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %2
  %20 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %19, i32 0, i32 0
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %20, i64 0, i64 %21
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -821310103, i32 -900390110
  store i32 %27, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1054189568, i32* %7
  br label %36

; <label>:29:                                     ; preds = %8
  store i32 -1511576810, i32* %7
  br label %36

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  store i32 -1251297147, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1054189568, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i1, i1* %3, align 1
  ret i1 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %18, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1683148178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1683148178, label %16
    i32 -109581126, label %21
    i32 1575464126, label %23
    i32 -1479426592, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -109581126, i32 1575464126
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1479426592, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1479426592, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104512250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
