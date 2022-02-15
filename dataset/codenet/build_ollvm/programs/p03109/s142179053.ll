; ModuleID = 'Project_CodeNet_C++1400/p03109/s142179053.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s142179053.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142179053.cpp, i8* null }]
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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 353394582, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %168
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 353394582, label %25
    i32 -624905692, label %33
    i32 -1704946658, label %62
    i32 94636996, label %63
    i32 1649282851, label %68
    i32 580232495, label %102
    i32 827320231, label %113
    i32 1271281615, label %123
    i32 1542712654, label %138
    i32 -1117198639, label %155
    i32 1137062297, label %157
    i32 -482956597, label %165
  ]

; <label>:24:                                     ; preds = %22
  br label %168

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -624905692, i32 1137062297
  store i32 %32, i32* %21
  br label %168

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = load volatile i64*, i64** %9
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %8
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  %43 = load i64, i64* %42, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %43, i64* %44, align 8
  %45 = load volatile i64*, i64** %6
  store i64 1, i64* %45, align 8
  %46 = load volatile i64*, i64** %5
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1545184493
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1545184493
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1704946658, i32 1137062297
  store i32 %61, i32* %21
  br label %168

; <label>:62:                                     ; preds = %22
  store i32 94636996, i32* %21
  br label %168

; <label>:63:                                     ; preds = %22
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 1649282851, i32 580232495
  store i32 %67, i32* %21
  br label %168

; <label>:68:                                     ; preds = %22
  %69 = load volatile i64*, i64** %9
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %7
  %72 = load i64, i64* %71, align 8
  %73 = sdiv i64 %70, %72
  %74 = load volatile i64*, i64** %4
  store i64 %73, i64* %74, align 8
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %76, %78
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, 8593339605702640689
  %83 = sub i64 %82, %79
  %84 = add i64 %83, 8593339605702640689
  %85 = sub nsw i64 %81, %79
  %86 = load volatile i64*, i64** %9
  store i64 %84, i64* %86, align 8
  %87 = load volatile i64*, i64** %9
  %88 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %88) #3
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %90, %92
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %93
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, %93
  %99 = load volatile i64*, i64** %6
  store i64 %97, i64* %99, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %101) #3
  store i32 94636996, i32* %21
  br label %168

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, %104
  %108 = load volatile i64*, i64** %6
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %110, 0
  %112 = select i1 %111, i32 827320231, i32 1271281615
  store i32 %112, i32* %21
  br label %168

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -7420006159724075137
  %119 = add i64 %118, %115
  %120 = sub i64 %119, -7420006159724075137
  %121 = add nsw i64 %117, %115
  %122 = load volatile i64*, i64** %6
  store i64 %120, i64* %122, align 8
  store i32 1271281615, i32* %21
  br label %168

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1542712654, i32 -482956597
  store i32 %137, i32* %21
  br label %168

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1117198639, i32 -482956597
  store i32 %154, i32* %21
  br label %168

; <label>:155:                                    ; preds = %22
  %156 = load volatile i64, i64* %3
  ret i64 %156

; <label>:157:                                    ; preds = %22
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 %1, i64* %159, align 8
  %164 = load i64, i64* %159, align 8
  store i64 %164, i64* %160, align 8
  store i64 1, i64* %161, align 8
  store i64 0, i64* %162, align 8
  store i32 -624905692, i32* %21
  br label %168

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  store i32 1542712654, i32* %21
  br label %168

; <label>:168:                                    ; preds = %165, %157, %138, %123, %113, %102, %68, %63, %62, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %81

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %646

; <label>:38:                                     ; preds = %12, %646
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, -283682357
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -283682357
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %646

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %74, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %59)
          to label %61 unwind label %81

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1996330003
  %69 = add i32 %68, %65
  %70 = add i32 %69, 1996330003
  %71 = add nsw i32 %67, %65
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %8, align 4
  br label %54

; <label>:81:                                     ; preds = %550, %548, %545, %501, %435, %392, %341, %339, %214, %91, %57, %0
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %641

; <label>:85:                                     ; preds = %54
  %86 = load i32, i32* %5, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %5, align 4
  store i32 5, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %108, %85
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %89, 6
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %93)
          to label %95 unwind label %81

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %94, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 1248743431
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 1248743431
  %101 = sub nsw i32 %97, 48
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %100
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %100
  store i32 %104, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 10
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %9, align 4
  br label %88

; <label>:113:                                    ; preds = %88
  store i32 8, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %331, %113
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, -1705709029
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1705709029
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %647

; <label>:129:                                    ; preds = %114, %647
  %130 = load i32, i32* %10, align 4
  %131 = icmp sle i32 %130, 9
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -2000979227
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2000979227
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %647

; <label>:158:                                    ; preds = %129
  br i1 %131, label %159, label %332

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, -395685618
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -395685618
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %650

; <label>:186:                                    ; preds = %159, %650
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %650

; <label>:214:                                    ; preds = %186
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %188)
          to label %216 unwind label %81

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -2007866324
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2007866324
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %653

; <label>:243:                                    ; preds = %216, %653
  %244 = load i8, i8* %215, align 1
  %245 = sext i8 %244 to i32
  %246 = add i32 %245, 1907318210
  %247 = sub i32 %246, 48
  %248 = sub i32 %247, 1907318210
  %249 = sub nsw i32 %245, 48
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, %248
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, %248
  store i32 %254, i32* %7, align 4
  %256 = load i32, i32* %7, align 4
  %257 = mul nsw i32 %256, 10
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %653

; <label>:271:                                    ; preds = %243
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 551464994
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 551464994
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %770

; <label>:299:                                    ; preds = %272, %770
  %300 = load i32, i32* %10, align 4
  %301 = add i32 %300, 1153610517
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1153610517
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %10, align 4
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, -495861229
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -495861229
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %770

; <label>:331:                                    ; preds = %299
  br label %114

; <label>:332:                                    ; preds = %158
  %333 = load i32, i32* %7, align 4
  %334 = sdiv i32 %333, 10
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sdiv i32 %335, 10
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp slt i32 %337, 2019
  br i1 %338, label %339, label %344

; <label>:339:                                    ; preds = %332
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %341 unwind label %81

; <label>:341:                                    ; preds = %339
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %343 unwind label %81

; <label>:343:                                    ; preds = %341
  br label %639

; <label>:344:                                    ; preds = %332
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %345, 2019
  br i1 %346, label %347, label %438

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %6, align 4
  %349 = icmp slt i32 %348, 4
  br i1 %349, label %350, label %438

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, -1404748978
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1404748978
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %803

; <label>:365:                                    ; preds = %350, %803
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = add i32 %366, 1661095808
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1661095808
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
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
  br i1 %390, label %392, label %803

; <label>:392:                                    ; preds = %365
  %393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %394 unwind label %81

; <label>:394:                                    ; preds = %392
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 1900712199
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1900712199
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %804

; <label>:409:                                    ; preds = %394, %804
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %804

; <label>:435:                                    ; preds = %409
  %436 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %437 unwind label %81

; <label>:437:                                    ; preds = %435
  br label %596

; <label>:438:                                    ; preds = %347, %344
  %439 = load i32, i32* %5, align 4
  %440 = icmp eq i32 %439, 2019
  br i1 %440, label %441, label %548

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %6, align 4
  %443 = icmp eq i32 %442, 4
  br i1 %443, label %444, label %548

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 %445, -64220702
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -64220702
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %805

; <label>:471:                                    ; preds = %444, %805
  %472 = load i32, i32* %7, align 4
  %473 = icmp sle i32 %472, 30
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = add i32 %474, 1264677592
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1264677592
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %805

; <label>:500:                                    ; preds = %471
  br i1 %473, label %501, label %548

; <label>:501:                                    ; preds = %500
  %502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %503 unwind label %81

; <label>:503:                                    ; preds = %501
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 %504, -833692755
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -833692755
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  br i1 %516, label %518, label %808

; <label>:518:                                    ; preds = %503, %808
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = sub i32 %519, -1236227980
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1236227980
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %808

; <label>:545:                                    ; preds = %518
  %546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %547 unwind label %81

; <label>:547:                                    ; preds = %545
  br label %595

; <label>:548:                                    ; preds = %500, %441, %438
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %550 unwind label %81

; <label>:550:                                    ; preds = %548
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %552 unwind label %81

; <label>:552:                                    ; preds = %550
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = sub i32 %553, -696238025
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -696238025
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %809

; <label>:567:                                    ; preds = %552, %809
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = sub i32 %568, 2136035276
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2136035276
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %809

; <label>:594:                                    ; preds = %567
  br label %595

; <label>:595:                                    ; preds = %594, %547
  br label %596

; <label>:596:                                    ; preds = %595, %437
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = add i32 %597, 2109530255
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2109530255
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  br i1 %621, label %623, label %810

; <label>:623:                                    ; preds = %596, %810
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = sub i32 %624, -289540549
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -289540549
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %810

; <label>:638:                                    ; preds = %623
  br label %639

; <label>:639:                                    ; preds = %638, %343
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %640 = load i32, i32* %1, align 4
  ret i32 %640

; <label>:641:                                    ; preds = %81
  %642 = load i8*, i8** %3, align 8
  %643 = load i32, i32* %4, align 4
  %644 = insertvalue { i8*, i32 } undef, i8* %642, 0
  %645 = insertvalue { i8*, i32 } %644, i32 %643, 1
  resume { i8*, i32 } %645

; <label>:646:                                    ; preds = %38, %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %38

; <label>:647:                                    ; preds = %129, %114
  %648 = load i32, i32* %10, align 4
  %649 = icmp sle i32 %648, 9
  br label %129

; <label>:650:                                    ; preds = %186, %159
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  br label %186

; <label>:653:                                    ; preds = %243, %216
  %654 = load i8, i8* %215, align 1
  %655 = sext i8 %654 to i32
  %656 = sub i32 0, 48
  %657 = add i32 %655, %656
  %658 = sub i32 %655, 48
  %659 = mul i32 %657, 48
  %660 = add i32 %655, 1404899406
  %661 = sub i32 %660, 48
  %662 = sub i32 %661, 1404899406
  %663 = sub i32 %655, 48
  %664 = mul i32 %662, 48
  %665 = sub i32 0, 48
  %666 = add i32 %655, %665
  %667 = sub i32 %655, 48
  %668 = mul i32 %666, 48
  %669 = shl i32 %655, 48
  %670 = sub i32 %655, -210480225
  %671 = sub i32 %670, 48
  %672 = add i32 %671, -210480225
  %673 = sub i32 %655, 48
  %674 = mul i32 %672, 48
  %675 = shl i32 %655, 48
  %676 = sub i32 0, 987669213
  %677 = sub i32 %676, %655
  %678 = add i32 %677, 987669213
  %679 = sub i32 0, %655
  %680 = add i32 %678, 842256964
  %681 = add i32 %680, 48
  %682 = sub i32 %681, 842256964
  %683 = add i32 %678, 48
  %684 = sub i32 0, 48
  %685 = add i32 %655, %684
  %686 = sub nsw i32 %655, 48
  %687 = load i32, i32* %7, align 4
  %688 = add i32 0, 1266532969
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1266532969
  %691 = sub i32 0, %687
  %692 = sub i32 %690, -744228119
  %693 = add i32 %692, %685
  %694 = add i32 %693, -744228119
  %695 = add i32 %690, %685
  %696 = shl i32 %687, %685
  %697 = sub i32 0, %687
  %698 = add i32 0, %697
  %699 = sub i32 0, %687
  %700 = sub i32 0, %685
  %701 = sub i32 %698, %700
  %702 = add i32 %698, %685
  %703 = shl i32 %687, %685
  %704 = sub i32 0, %685
  %705 = add i32 %687, %704
  %706 = sub i32 %687, %685
  %707 = mul i32 %705, %685
  %708 = sub i32 0, 541408653
  %709 = sub i32 %708, %687
  %710 = add i32 %709, 541408653
  %711 = sub i32 0, %687
  %712 = sub i32 %710, -1907939591
  %713 = add i32 %712, %685
  %714 = add i32 %713, -1907939591
  %715 = add i32 %710, %685
  %716 = sub i32 0, %685
  %717 = sub i32 %687, %716
  %718 = add nsw i32 %687, %685
  store i32 %717, i32* %7, align 4
  %719 = load i32, i32* %7, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %722 = sub i32 0, %719
  %723 = sub i32 %721, -605427817
  %724 = add i32 %723, 10
  %725 = add i32 %724, -605427817
  %726 = add i32 %721, 10
  %727 = add i32 %719, 1460019193
  %728 = sub i32 %727, 10
  %729 = sub i32 %728, 1460019193
  %730 = sub i32 %719, 10
  %731 = mul i32 %729, 10
  %732 = sub i32 0, 10
  %733 = add i32 %719, %732
  %734 = sub i32 %719, 10
  %735 = mul i32 %733, 10
  %736 = sub i32 0, 10
  %737 = add i32 %719, %736
  %738 = sub i32 %719, 10
  %739 = mul i32 %737, 10
  %740 = sub i32 0, %719
  %741 = add i32 0, %740
  %742 = sub i32 0, %719
  %743 = sub i32 %741, -653409799
  %744 = add i32 %743, 10
  %745 = add i32 %744, -653409799
  %746 = add i32 %741, 10
  %747 = sub i32 0, 10
  %748 = add i32 %719, %747
  %749 = sub i32 %719, 10
  %750 = mul i32 %748, 10
  %751 = add i32 0, 813143407
  %752 = sub i32 %751, %719
  %753 = sub i32 %752, 813143407
  %754 = sub i32 0, %719
  %755 = sub i32 0, %753
  %756 = sub i32 0, 10
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, 10
  %760 = sub i32 0, %719
  %761 = add i32 0, %760
  %762 = sub i32 0, %719
  %763 = sub i32 0, %761
  %764 = sub i32 0, 10
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, 10
  %768 = shl i32 %719, 10
  %769 = mul nsw i32 %719, 10
  store i32 %769, i32* %7, align 4
  br label %243

; <label>:770:                                    ; preds = %299, %272
  %771 = load i32, i32* %10, align 4
  %772 = shl i32 %771, 1
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %774, 1
  %777 = add i32 %771, -1310605313
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1310605313
  %780 = sub i32 %771, 1
  %781 = mul i32 %779, 1
  %782 = sub i32 0, %771
  %783 = add i32 0, %782
  %784 = sub i32 0, %771
  %785 = add i32 %783, -1570687511
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1570687511
  %788 = add i32 %783, 1
  %789 = shl i32 %771, 1
  %790 = sub i32 %771, 1478998678
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1478998678
  %793 = sub i32 %771, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, 1
  %796 = add i32 %771, %795
  %797 = sub i32 %771, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 %771, -742733834
  %800 = add i32 %799, 1
  %801 = add i32 %800, -742733834
  %802 = add nsw i32 %771, 1
  store i32 %801, i32* %10, align 4
  br label %299

; <label>:803:                                    ; preds = %365, %350
  br label %365

; <label>:804:                                    ; preds = %409, %394
  br label %409

; <label>:805:                                    ; preds = %471, %444
  %806 = load i32, i32* %7, align 4
  %807 = icmp sle i32 %806, 30
  br label %471

; <label>:808:                                    ; preds = %518, %503
  br label %518

; <label>:809:                                    ; preds = %567, %552
  br label %567

; <label>:810:                                    ; preds = %623, %596
  br label %623
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142179053.cpp() #0 section ".text.startup" {
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
