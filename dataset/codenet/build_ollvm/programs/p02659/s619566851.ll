; ModuleID = 'Project_CodeNet_C++1400/p02659/s619566851.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s619566851.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619566851.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1383235823
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1383235823
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1254465422, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %144
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1254465422, label %25
    i32 -831977942, label %33
    i32 1650684436, label %57
    i32 385257317, label %58
    i32 1600266853, label %73
    i32 1993231897, label %91
    i32 1197563006, label %94
    i32 19320262, label %107
    i32 -716540495, label %117
    i32 -1649183751, label %127
    i32 2112980815, label %132
    i32 772350920, label %135
    i32 -1758799287, label %140
  ]

; <label>:24:                                     ; preds = %22
  br label %144

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -831977942, i32 772350920
  store i32 %32, i32* %21
  br label %144

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
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -2045286186
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2045286186
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1650684436, i32 772350920
  store i32 %56, i32* %21
  br label %144

; <label>:57:                                     ; preds = %22
  store i32 385257317, i32* %21
  br label %144

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1600266853, i32 -1758799287
  store i32 %72, i32* %21
  br label %144

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 0
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1993231897, i32 -1758799287
  store i32 %90, i32* %21
  br label %144

; <label>:91:                                     ; preds = %22
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1197563006, i32 2112980815
  store i32 %93, i32* %21
  br label %144

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %96, -1
  %98 = xor i64 1, -1
  %99 = xor i64 1925805057882721578, -1
  %100 = or i64 %97, %98
  %101 = or i64 1925805057882721578, %99
  %102 = xor i64 %100, -1
  %103 = and i64 %102, %101
  %104 = and i64 %96, 1
  %105 = icmp ne i64 %103, 0
  %106 = select i1 %105, i32 19320262, i32 -716540495
  store i32 %106, i32* %21
  br label %144

; <label>:107:                                    ; preds = %22
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %112, %114
  %116 = load volatile i64*, i64** %5
  store i64 %115, i64* %116, align 8
  store i32 -716540495, i32* %21
  br label %144

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %122, %124
  %126 = load volatile i64*, i64** %8
  store i64 %125, i64* %126, align 8
  store i32 -1649183751, i32* %21
  br label %144

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = ashr i64 %129, 1
  %131 = load volatile i64*, i64** %7
  store i64 %130, i64* %131, align 8
  store i32 385257317, i32* %21
  br label %144

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  ret i64 %134

; <label>:135:                                    ; preds = %22
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 %2, i64* %138, align 8
  store i64 1, i64* %139, align 8
  store i32 -831977942, i32* %21
  br label %144

; <label>:140:                                    ; preds = %22
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = icmp ne i64 %142, 0
  store i32 1600266853, i32* %21
  br label %144

; <label>:144:                                    ; preds = %140, %135, %127, %117, %107, %94, %91, %73, %58, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z8run_testv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %55

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %12 unwind label %55

; <label>:12:                                     ; preds = %10
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = add i32 %14, 954543919
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, 954543919
  %18 = sub nsw i32 %14, 48
  %19 = mul nsw i32 %17, 100
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %5, align 8
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %22 unwind label %55

; <label>:22:                                     ; preds = %12
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  %28 = mul nsw i32 %26, 10
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %30 unwind label %55

; <label>:30:                                     ; preds = %22
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, 1964844659
  %34 = sub i32 %33, 48
  %35 = add i32 %34, 1964844659
  %36 = sub nsw i32 %32, 48
  %37 = sub i32 0, %28
  %38 = sub i32 0, %35
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %28, %35
  %42 = sext i32 %40 to i64
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, %43
  store i64 %46, i64* %5, align 8
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sdiv i64 %51, 100
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret i32 0

; <label>:55:                                     ; preds = %30, %22, %12, %10, %0
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -2135099039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2135099039, label %19
    i32 55881893, label %27
    i32 2073570785, label %63
    i32 -137174849, label %64
    i32 820962186, label %74
    i32 -978458949, label %76
    i32 -1170218336, label %104
    i32 -1377926063, label %122
    i32 1880497879, label %124
    i32 -1212768510, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 55881893, i32 1880497879
  store i32 %26, i32* %15
  br label %147

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i64, align 8
  store i64* %29, i64** %2
  %30 = load volatile i32*, i32** %3
  store i32 0, i32* %30, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call i64 @time(i64* null) #3
  %47 = trunc i64 %46 to i32
  call void @srand(i32 %47) #3
  %48 = load volatile i64*, i64** %2
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2073570785, i32 1880497879
  store i32 %62, i32* %15
  br label %147

; <label>:63:                                     ; preds = %16
  store i32 -137174849, i32* %15
  br label %147

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %2
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %66, 8361145940612702279
  %68 = add i64 %67, -1
  %69 = add i64 %68, 8361145940612702279
  %70 = add nsw i64 %66, -1
  %71 = load volatile i64*, i64** %2
  store i64 %69, i64* %71, align 8
  %72 = icmp ne i64 %66, 0
  %73 = select i1 %72, i32 820962186, i32 -978458949
  store i32 %73, i32* %15
  br label %147

; <label>:74:                                     ; preds = %16
  %75 = call i32 @_Z8run_testv()
  store i32 -137174849, i32* %15
  br label %147

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 682919166
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 682919166
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1170218336, i32 -1212768510
  store i32 %103, i32* %15
  br label %147

; <label>:104:                                    ; preds = %16
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 818309870
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 818309870
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1377926063, i32 -1212768510
  store i32 %121, i32* %15
  br label %147

; <label>:122:                                    ; preds = %16
  %123 = load volatile i32, i32* %1
  ret i32 %123

; <label>:124:                                    ; preds = %16
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  store i32 0, i32* %125, align 4
  %127 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %128 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::basic_ios"*
  %134 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %133, %"class.std::basic_ostream"* null)
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::basic_ios"*
  %141 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %140, %"class.std::basic_ostream"* null)
  %142 = call i64 @time(i64* null) #3
  %143 = trunc i64 %142 to i32
  call void @srand(i32 %143) #3
  store i64 1, i64* %126, align 8
  store i32 55881893, i32* %15
  br label %147

; <label>:144:                                    ; preds = %16
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  store i32 -1170218336, i32* %15
  br label %147

; <label>:147:                                    ; preds = %144, %124, %104, %76, %74, %64, %63, %27, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619566851.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -25486359
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -25486359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 253854198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 253854198, label %17
    i32 366117853, label %37
    i32 408213162, label %52
    i32 -1920004246, label %53
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
  %36 = select i1 %34, i32 366117853, i32 -1920004246
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
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
  %51 = select i1 %49, i32 408213162, i32 -1920004246
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 366117853, i32* %13
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
