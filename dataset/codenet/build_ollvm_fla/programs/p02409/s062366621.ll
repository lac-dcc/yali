; ModuleID = 'Project_CodeNet_C++1400/p02409/s062366621.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s062366621.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.1" = type { [4 x %"struct.std::array"] }
%"struct.std::array" = type { [3 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [10 x i16] }
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

$_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIS_IsLm10EELm3EEixEm = comdat any

$_ZNSt5arrayIsLm10EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = global %"struct.std::array.1" zeroinitializer, align 2
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2sa = internal constant [22 x i8] c"####################\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062366621.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1604071552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1604071552, label %18
    i32 1092127439, label %23
    i32 847542787, label %49
    i32 -748390225, label %52
    i32 800340369, label %53
    i32 270433068, label %57
    i32 654923436, label %58
    i32 164226819, label %62
    i32 2009198465, label %73
    i32 -561834227, label %76
    i32 2080811723, label %78
    i32 -410079931, label %81
    i32 -1357942707, label %82
    i32 -1468644053, label %86
    i32 -558042129, label %88
    i32 1010180924, label %92
    i32 1022354409, label %93
    i32 238724337, label %97
    i32 836396771, label %110
    i32 498270955, label %113
    i32 426018122, label %115
    i32 670184941, label %118
    i32 -1668848416, label %119
    i32 1793789911, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1092127439, i32 -748390225
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %24, i16* dereferenceable(2) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %25, i16* dereferenceable(2) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %26, i16* dereferenceable(2) %7)
  %28 = load i16, i16* %7, align 2
  %29 = sext i16 %28 to i32
  %30 = load i16, i16* %4, align 2
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %33) #3
  %35 = load i16, i16* %5, align 2
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %34, i64 %38) #3
  %40 = load i16, i16* %6, align 2
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %39, i64 %43) #3
  %45 = load i16, i16* %44, align 2
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, %29
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %44, align 2
  store i32 847542787, i32* %14
  br label %124

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1604071552, i32* %14
  br label %124

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 800340369, i32* %14
  br label %124

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %55, i32 270433068, i32 -410079931
  store i32 %56, i32* %14
  br label %124

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 654923436, i32* %14
  br label %124

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 164226819, i32 -561834227
  store i32 %61, i32* %14
  br label %124

; <label>:62:                                     ; preds = %15
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %64 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 0) #3
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %64, i64 %66) #3
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %67, i64 %69) #3
  %71 = load i16, i16* %70, align 2
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %63, i16 signext %71)
  store i32 2009198465, i32* %14
  br label %124

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 654923436, i32* %14
  br label %124

; <label>:76:                                     ; preds = %15
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 2080811723, i32* %14
  br label %124

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 800340369, i32* %14
  br label %124

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1357942707, i32* %14
  br label %124

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 -1468644053, i32 1793789911
  store i32 %85, i32* %14
  br label %124

; <label>:86:                                     ; preds = %15
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZL2sa, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 -558042129, i32* %14
  br label %124

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 1010180924, i32 670184941
  store i32 %91, i32* %14
  br label %124

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1022354409, i32* %14
  br label %124

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %94, 10
  %96 = select i1 %95, i32 238724337, i32 498270955
  store i32 %96, i32* %14
  br label %124

; <label>:97:                                     ; preds = %15
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %100) #3
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %101, i64 %103) #3
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %104, i64 %106) #3
  %108 = load i16, i16* %107, align 2
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %98, i16 signext %108)
  store i32 836396771, i32* %14
  br label %124

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 1022354409, i32* %14
  br label %124

; <label>:113:                                    ; preds = %15
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 426018122, i32* %14
  br label %124

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -558042129, i32* %14
  br label %124

; <label>:118:                                    ; preds = %15
  store i32 -1668848416, i32* %14
  br label %124

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -1357942707, i32* %14
  br label %124

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %118, %115, %113, %110, %97, %93, %92, %88, %86, %82, %81, %78, %76, %73, %62, %58, %57, %53, %52, %49, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.1"*, %"struct.std::array.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240) %6, i64 %7) #3
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %6, i64 %7) #3
  ret %"struct.std::array.0"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20) %6, i64 %7) #3
  ret i16* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"*, i16 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240), i64) #5 comdat align 2 {
  %3 = alloca [4 x %"struct.std::array"]*, align 8
  %4 = alloca i64, align 8
  store [4 x %"struct.std::array"]* %0, [4 x %"struct.std::array"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x %"struct.std::array"]*, [4 x %"struct.std::array"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array"], [4 x %"struct.std::array"]* %5, i64 0, i64 %6
  ret %"struct.std::array"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60), i64) #5 comdat align 2 {
  %3 = alloca [3 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [3 x %"struct.std::array.0"]* %0, [3 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [3 x %"struct.std::array.0"]*, [3 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [3 x %"struct.std::array.0"], [3 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20), i64) #5 comdat align 2 {
  %3 = alloca [10 x i16]*, align 8
  %4 = alloca i64, align 8
  store [10 x i16]* %0, [10 x i16]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [10 x i16]*, [10 x i16]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10 x i16], [10 x i16]* %5, i64 0, i64 %6
  ret i16* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062366621.cpp() #0 section ".text.startup" {
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
