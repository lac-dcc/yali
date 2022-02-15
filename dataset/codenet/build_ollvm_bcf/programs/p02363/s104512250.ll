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
@x = common global i32 0
@y = common global i32 0
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
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %8)
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd* %4, i64 %22, i64 %23, i64 %24)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  call void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd* %4)
  %29 = call zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd* %4)
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %115

; <label>:39:                                     ; preds = %30, %115
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %39
  br label %113

; <label>:51:                                     ; preds = %28
  store i64 0, i64* %9, align 8
  br label %52

; <label>:52:                                     ; preds = %109, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %52, %118
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %62, %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %112

; <label>:74:                                     ; preds = %73
  store i64 0, i64* %10, align 8
  br label %75

; <label>:75:                                     ; preds = %104, %74
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %10, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %79
  %85 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %4, i32 0, i32 0
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %85, i64 0, i64 %86
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = fcmp oeq double %91, 1.000000e+18
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %84
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:95:                                     ; preds = %84
  %96 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %4, i32 0, i32 0
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %96, i64 0, i64 %97
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [1000 x i64], [1000 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  br label %103

; <label>:103:                                    ; preds = %95, %93
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %10, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %10, align 8
  br label %75

; <label>:107:                                    ; preds = %75
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

; <label>:109:                                    ; preds = %107
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %9, align 8
  br label %52

; <label>:112:                                    ; preds = %73
  store i32 0, i32* %1, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %50
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %39, %30
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %39

; <label>:118:                                    ; preds = %61, %52
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %2, align 8
  %121 = icmp slt i64 %119, %120
  br label %61
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.warshall_floyd*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %8 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 1
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  store i64 0, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %112, %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %115

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %90, %14
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %116

; <label>:28:                                     ; preds = %19, %116
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %29, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %47

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %42, i64 0, i64 %43
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* %44, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  br label %71

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %47, %120
  %57 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %57, i64 0, i64 %58
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %59, i64 0, i64 %60
  store i64 1000000000000000000, i64* %61, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70, %41
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %126

; <label>:80:                                     ; preds = %71, %126
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %6, align 8
  br label %15

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %93, %127
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %5, align 8
  br label %10

; <label>:115:                                    ; preds = %10
  ret void

; <label>:116:                                    ; preds = %28, %19
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %6, align 8
  %119 = icmp eq i64 %117, %118
  br label %28

; <label>:120:                                    ; preds = %56, %47
  %121 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* %6, align 8
  %125 = getelementptr inbounds [1000 x i64], [1000 x i64]* %123, i64 0, i64 %124
  store i64 1000000000000000000, i64* %125, align 8
  br label %56

; <label>:126:                                    ; preds = %80, %71
  br label %80

; <label>:127:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd*, i64, i64, i64) #5 comdat align 2 {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %struct.warshall_floyd*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load %struct.warshall_floyd*, %struct.warshall_floyd** %14, align 8
  %19 = load i64, i64* %17, align 8
  %20 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %18, i32 0, i32 0
  %21 = load i64, i64* %15, align 8
  %22 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %20, i64 0, i64 %21
  %23 = load i64, i64* %16, align 8
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %22, i64 0, i64 %23
  store i64 %19, i64* %24, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %13, %4
  %35 = alloca %struct.warshall_floyd*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %35, align 8
  store i64 %1, i64* %36, align 8
  store i64 %2, i64* %37, align 8
  store i64 %3, i64* %38, align 8
  %39 = load %struct.warshall_floyd*, %struct.warshall_floyd** %35, align 8
  %40 = load i64, i64* %38, align 8
  %41 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %39, i32 0, i32 0
  %42 = load i64, i64* %36, align 8
  %43 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %41, i64 0, i64 %42
  %44 = load i64, i64* %37, align 8
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* %43, i64 0, i64 %44
  store i64 %40, i64* %45, align 8
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd*) #0 comdat align 2 {
  %2 = alloca %struct.warshall_floyd*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %2, align 8
  %7 = load %struct.warshall_floyd*, %struct.warshall_floyd** %2, align 8
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %150, %1
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %153

; <label>:13:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %128, %13
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %131

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %154

; <label>:28:                                     ; preds = %19, %154
  store i64 0, i64* %5, align 8
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %154

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %126, %37
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %44, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fcmp oeq double %50, 1.000000e+18
  br i1 %51, label %79, label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %52, %155
  %62 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sitofp i64 %67 to double
  %69 = fcmp oeq double %68, 1.000000e+18
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %155

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78, %43
  br label %106

; <label>:80:                                     ; preds = %78
  %81 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %81, i64 0, i64 %82
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [1000 x i64], [1000 x i64]* %83, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %86, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [1000 x i64], [1000 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [1000 x i64], [1000 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %91, %97
  store i64 %98, i64* %6, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %6)
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [1000 x i64], [1000 x i64]* %103, i64 0, i64 %104
  store i64 %100, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %80, %79
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %164

; <label>:115:                                    ; preds = %106, %164
  %116 = load i64, i64* %5, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %5, align 8
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %164

; <label>:126:                                    ; preds = %115
  br label %38

; <label>:127:                                    ; preds = %38
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %4, align 8
  br label %14

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %131, %181
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %3, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %3, align 8
  br label %8

; <label>:153:                                    ; preds = %8
  ret void

; <label>:154:                                    ; preds = %28, %19
  store i64 0, i64* %5, align 8
  br label %28

; <label>:155:                                    ; preds = %61, %52
  %156 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %156, i64 0, i64 %157
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [1000 x i64], [1000 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = fcmp oeq double %162, 1.000000e+18
  br label %61

; <label>:164:                                    ; preds = %115, %106
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %166, 1
  %168 = sub i64 %165, 1
  %169 = mul i64 %168, 1
  %170 = sub i64 0, %165
  %171 = add i64 %170, 1
  %172 = sub i64 0, %165
  %173 = add i64 %172, 1
  %174 = shl i64 %165, 1
  %175 = sub i64 0, %165
  %176 = add i64 %175, 1
  %177 = sub i64 0, %165
  %178 = add i64 %177, 1
  %179 = shl i64 %165, 1
  %180 = add nsw i64 %165, 1
  store i64 %180, i64* %5, align 8
  br label %115

; <label>:181:                                    ; preds = %140, %131
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd*) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.warshall_floyd*, align 8
  %4 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %3, align 8
  %5 = load %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  store i64 0, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %59, %1
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %11, %63
  %21 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %5, i32 0, i32 0
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %21, i64 0, i64 %22
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %26, 0
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %20
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i1 true, i1* %2, align 1
  br label %61

; <label>:38:                                     ; preds = %36
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39, %71
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %48
  br label %6

; <label>:60:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = load i1, i1* %2, align 1
  ret i1 %62

; <label>:63:                                     ; preds = %20, %11
  %64 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %5, i32 0, i32 0
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %64, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, 0
  br label %20

; <label>:71:                                     ; preds = %48, %39
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %72, 1
  %74 = mul i64 %73, 1
  %75 = sub i64 %72, 1
  %76 = mul i64 %75, 1
  %77 = sub i64 %72, 1
  %78 = mul i64 %77, 1
  %79 = shl i64 %72, 1
  %80 = shl i64 %72, 1
  %81 = shl i64 %72, 1
  %82 = sub i64 %72, 1
  %83 = mul i64 %82, 1
  %84 = add nsw i64 %72, 1
  store i64 %84, i64* %4, align 8
  br label %48
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
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
