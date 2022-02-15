; ModuleID = 'Project_CodeNet_C++1400/p03042/s284457505.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s284457505.cpp"
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
@INF = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284457505.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z17NthDayOfWeekToDayjjj(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1869482406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1869482406, label %16
    i32 1582337244, label %21
    i32 513711133, label %27
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp ult i32 %17, %18
  %20 = select i1 %19, i32 1582337244, i32 513711133
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, 1457569315
  %24 = add i32 %23, 7
  %25 = add i32 %24, 1457569315
  %26 = add i32 %22, 7
  store i32 %25, i32* %7, align 4
  store i32 513711133, i32* %12
  br label %46

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %28, -594632432
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -594632432
  %33 = sub i32 %28, %29
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul i32 7, %34
  %36 = sub i32 0, 6
  %37 = add i32 %35, %36
  %38 = sub i32 %35, 6
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, %37
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add i32 %39, %37
  store i32 %43, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15DayToWeekNumberj(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 124893327
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 124893327
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2098379440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2098379440, label %19
    i32 1122561763, label %39
    i32 -784440040, label %66
    i32 504018160, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 1122561763, i32 504018160
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1096419605
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1096419605
  %45 = sub i32 %41, 1
  %46 = udiv i32 %44, 7
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, 1
  store i32 %50, i32* %2
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -784440040, i32 504018160
  store i32 %65, i32* %15
  br label %137

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32, i32* %2
  ret i32 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  %70 = load i32, i32* %69, align 4
  %71 = add i32 0, -803620684
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -803620684
  %74 = sub i32 0, %70
  %75 = sub i32 0, %73
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %73, 1
  %80 = sub i32 0, 1
  %81 = add i32 %70, %80
  %82 = sub i32 %70, 1
  %83 = add i32 0, -2000360506
  %84 = sub i32 %83, %81
  %85 = sub i32 %84, -2000360506
  %86 = sub i32 0, %81
  %87 = sub i32 0, %85
  %88 = sub i32 0, 7
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %85, 7
  %92 = sub i32 0, %81
  %93 = add i32 0, %92
  %94 = sub i32 0, %81
  %95 = sub i32 %93, -499180417
  %96 = add i32 %95, 7
  %97 = add i32 %96, -499180417
  %98 = add i32 %93, 7
  %99 = shl i32 %81, 7
  %100 = add i32 %81, 1990397979
  %101 = sub i32 %100, 7
  %102 = sub i32 %101, 1990397979
  %103 = sub i32 %81, 7
  %104 = mul i32 %102, 7
  %105 = add i32 0, -408367918
  %106 = sub i32 %105, %81
  %107 = sub i32 %106, -408367918
  %108 = sub i32 0, %81
  %109 = sub i32 0, 7
  %110 = sub i32 %107, %109
  %111 = add i32 %107, 7
  %112 = udiv i32 %81, 7
  %113 = sub i32 0, 1066370008
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1066370008
  %116 = sub i32 0, %112
  %117 = add i32 %115, 1995406720
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1995406720
  %120 = add i32 %115, 1
  %121 = sub i32 0, 1
  %122 = add i32 %112, %121
  %123 = sub i32 %112, 1
  %124 = mul i32 %122, 1
  %125 = shl i32 %112, 1
  %126 = add i32 %112, 212877812
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 212877812
  %129 = sub i32 %112, 1
  %130 = mul i32 %128, 1
  %131 = shl i32 %112, 1
  %132 = sub i32 0, %112
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add i32 %112, 1
  store i32 1122561763, i32* %15
  br label %137

; <label>:137:                                    ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z16AnotherDayOfWeekjjj(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 2035404365
  %9 = add i32 %8, 35
  %10 = add i32 %9, 2035404365
  %11 = add i32 %7, 35
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %10, -1211592025
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1211592025
  %16 = add i32 %10, %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %15, 1789661601
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1789661601
  %21 = sub i32 %15, %17
  %22 = urem i32 %20, 7
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %204

; <label>:8:                                      ; preds = %0
  %9 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %10 unwind label %204

; <label>:10:                                     ; preds = %8
  %11 = load i8, i8* %9, align 1
  %12 = sext i8 %11 to i32
  %13 = add i32 %12, 1394076960
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, 1394076960
  %16 = sub nsw i32 %12, 48
  %17 = mul nsw i32 %15, 10
  %18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %19 unwind label %204

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %18, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, 1298147367
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 1298147367
  %25 = sub nsw i32 %21, 48
  %26 = sub i32 0, %17
  %27 = sub i32 0, %24
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %17, %24
  store i32 %29, i32* %5, align 4
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %32 unwind label %204

; <label>:32:                                     ; preds = %19
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 542001686
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 542001686
  %38 = sub nsw i32 %34, 48
  %39 = mul nsw i32 %37, 10
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %41 unwind label %204

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 2033447033
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2033447033
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %546

; <label>:68:                                     ; preds = %41, %546
  %69 = load i8, i8* %40, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -885042195
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -885042195
  %74 = sub nsw i32 %70, 48
  %75 = add i32 %39, 965229080
  %76 = add i32 %75, %73
  %77 = sub i32 %76, 965229080
  %78 = add nsw i32 %39, %73
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 13
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = add i32 %81, 1207596262
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1207596262
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %546

; <label>:107:                                    ; preds = %68
  br i1 %80, label %108, label %208

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %208

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %617

; <label>:137:                                    ; preds = %111, %617
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 13
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = add i32 %140, 154935787
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 154935787
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %617

; <label>:154:                                    ; preds = %137
  br i1 %139, label %155, label %208

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %620

; <label>:172:                                    ; preds = %158, %620
  %173 = load i32, i32* @x.10
  %174 = load i32, i32* @y.11
  %175 = sub i32 %173, 1531414551
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1531414551
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %620

; <label>:199:                                    ; preds = %172
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %201 unwind label %204

; <label>:201:                                    ; preds = %199
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %204

; <label>:203:                                    ; preds = %201
  br label %468

; <label>:204:                                    ; preds = %368, %313, %269, %267, %216, %214, %201, %199, %32, %19, %10, %8, %0
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %3, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %499

; <label>:208:                                    ; preds = %155, %154, %108, %107
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %209, 13
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %211
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %216 unwind label %204

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %204

; <label>:218:                                    ; preds = %216
  br label %413

; <label>:219:                                    ; preds = %211, %208
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %220, 13
  br i1 %221, label %222, label %272

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %272

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.10
  %227 = load i32, i32* @y.11
  %228 = sub i32 %226, 1126982434
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1126982434
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %621

; <label>:240:                                    ; preds = %225, %621
  %241 = load i32, i32* @x.10
  %242 = load i32, i32* @y.11
  %243 = sub i32 %241, -485509675
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -485509675
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %621

; <label>:267:                                    ; preds = %240
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %269 unwind label %204

; <label>:269:                                    ; preds = %267
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %271 unwind label %204

; <label>:271:                                    ; preds = %269
  br label %371

; <label>:272:                                    ; preds = %222, %219
  %273 = load i32, i32* @x.10
  %274 = load i32, i32* @y.11
  %275 = add i32 %273, -994664014
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -994664014
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %622

; <label>:299:                                    ; preds = %272, %622
  %300 = load i32, i32* @x.10
  %301 = load i32, i32* @y.11
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %622

; <label>:313:                                    ; preds = %299
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %315 unwind label %204

; <label>:315:                                    ; preds = %313
  %316 = load i32, i32* @x.10
  %317 = load i32, i32* @y.11
  %318 = sub i32 %316, -1317905626
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1317905626
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %623

; <label>:342:                                    ; preds = %315, %623
  %343 = load i32, i32* @x.10
  %344 = load i32, i32* @y.11
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %623

; <label>:368:                                    ; preds = %342
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %370 unwind label %204

; <label>:370:                                    ; preds = %368
  br label %371

; <label>:371:                                    ; preds = %370, %271
  %372 = load i32, i32* @x.10
  %373 = load i32, i32* @y.11
  %374 = sub i32 %372, 1549178040
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1549178040
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %624

; <label>:398:                                    ; preds = %371, %624
  %399 = load i32, i32* @x.10
  %400 = load i32, i32* @y.11
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %624

; <label>:412:                                    ; preds = %398
  br label %413

; <label>:413:                                    ; preds = %412, %218
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = sub i32 %414, -1647143580
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1647143580
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %625

; <label>:440:                                    ; preds = %413, %625
  %441 = load i32, i32* @x.10
  %442 = load i32, i32* @y.11
  %443 = add i32 %441, -572180048
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -572180048
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %625

; <label>:467:                                    ; preds = %440
  br label %468

; <label>:468:                                    ; preds = %467, %203
  %469 = load i32, i32* @x.10
  %470 = load i32, i32* @y.11
  %471 = add i32 %469, 1636283215
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1636283215
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %626

; <label>:483:                                    ; preds = %468, %626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %484 = load i32, i32* %1, align 4
  %485 = load i32, i32* @x.10
  %486 = load i32, i32* @y.11
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %626

; <label>:498:                                    ; preds = %483
  ret i32 %484

; <label>:499:                                    ; preds = %204
  %500 = load i32, i32* @x.10
  %501 = load i32, i32* @y.11
  %502 = sub i32 %500, -74881538
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -74881538
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %628

; <label>:526:                                    ; preds = %499, %628
  %527 = load i8*, i8** %3, align 8
  %528 = load i32, i32* %4, align 4
  %529 = insertvalue { i8*, i32 } undef, i8* %527, 0
  %530 = insertvalue { i8*, i32 } %529, i32 %528, 1
  %531 = load i32, i32* @x.10
  %532 = load i32, i32* @y.11
  %533 = sub i32 %531, 1646015613
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1646015613
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %628

; <label>:545:                                    ; preds = %526
  resume { i8*, i32 } %530

; <label>:546:                                    ; preds = %68, %41
  %547 = load i8, i8* %40, align 1
  %548 = sext i8 %547 to i32
  %549 = shl i32 %548, 48
  %550 = sub i32 0, 48
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 48
  %553 = mul i32 %551, 48
  %554 = add i32 0, 692555553
  %555 = sub i32 %554, %548
  %556 = sub i32 %555, 692555553
  %557 = sub i32 0, %548
  %558 = add i32 %556, -44143572
  %559 = add i32 %558, 48
  %560 = sub i32 %559, -44143572
  %561 = add i32 %556, 48
  %562 = sub i32 0, -1907338346
  %563 = sub i32 %562, %548
  %564 = add i32 %563, -1907338346
  %565 = sub i32 0, %548
  %566 = sub i32 0, 48
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 48
  %569 = shl i32 %548, 48
  %570 = sub i32 0, %548
  %571 = add i32 0, %570
  %572 = sub i32 0, %548
  %573 = sub i32 0, %571
  %574 = sub i32 0, 48
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, 48
  %578 = add i32 0, -112359916
  %579 = sub i32 %578, %548
  %580 = sub i32 %579, -112359916
  %581 = sub i32 0, %548
  %582 = sub i32 0, 48
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 48
  %585 = sub i32 0, %548
  %586 = add i32 0, %585
  %587 = sub i32 0, %548
  %588 = sub i32 %586, 1016146847
  %589 = add i32 %588, 48
  %590 = add i32 %589, 1016146847
  %591 = add i32 %586, 48
  %592 = sub i32 %548, 640791900
  %593 = sub i32 %592, 48
  %594 = add i32 %593, 640791900
  %595 = sub nsw i32 %548, 48
  %596 = sub i32 0, 1558149979
  %597 = sub i32 %596, %39
  %598 = add i32 %597, 1558149979
  %599 = sub i32 0, %39
  %600 = sub i32 0, %598
  %601 = sub i32 0, %594
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add i32 %598, %594
  %605 = sub i32 0, %39
  %606 = add i32 0, %605
  %607 = sub i32 0, %39
  %608 = sub i32 0, %594
  %609 = sub i32 %606, %608
  %610 = add i32 %606, %594
  %611 = shl i32 %39, %594
  %612 = sub i32 0, %594
  %613 = sub i32 %39, %612
  %614 = add nsw i32 %39, %594
  store i32 %613, i32* %6, align 4
  %615 = load i32, i32* %5, align 4
  %616 = icmp slt i32 %615, 13
  br label %68

; <label>:617:                                    ; preds = %137, %111
  %618 = load i32, i32* %6, align 4
  %619 = icmp slt i32 %618, 13
  br label %137

; <label>:620:                                    ; preds = %172, %158
  br label %172

; <label>:621:                                    ; preds = %240, %225
  br label %240

; <label>:622:                                    ; preds = %299, %272
  br label %299

; <label>:623:                                    ; preds = %342, %315
  br label %342

; <label>:624:                                    ; preds = %398, %371
  br label %398

; <label>:625:                                    ; preds = %440, %413
  br label %440

; <label>:626:                                    ; preds = %483, %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %627 = load i32, i32* %1, align 4
  br label %483

; <label>:628:                                    ; preds = %526, %499
  %629 = load i8*, i8** %3, align 8
  %630 = load i32, i32* %4, align 4
  %631 = insertvalue { i8*, i32 } undef, i8* %629, 0
  %632 = insertvalue { i8*, i32 } %631, i32 %630, 1
  br label %526
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284457505.cpp() #0 section ".text.startup" {
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
