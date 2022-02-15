; ModuleID = 'Project_CodeNet_C++1400/p03252/s198724100.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s198724100.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198724100.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -432142522
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -432142522
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1465033146, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1465033146, label %17
    i32 -1412243338, label %37
    i32 1512177239, label %65
    i32 -886329040, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1412243338, i32 -886329040
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1512177239, i32 -886329040
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1412243338, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 1441680727, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %142
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1441680727, label %14
    i32 1907356740, label %18
    i32 1147411478, label %46
    i32 1895256267, label %67
    i32 299515608, label %69
    i32 2049500229, label %71
    i32 1996777011, label %87
    i32 -1734511856, label %103
    i32 -1740634106, label %105
    i32 -1595078079, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1907356740, i32 299515608
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 169914418
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 169914418
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1147411478, i32 -1740634106
  store i32 %45, i32* %9
  br label %142

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -82741269
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -82741269
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1895256267, i32 -1740634106
  store i32 %66, i32* %9
  br label %142

; <label>:67:                                     ; preds = %11
  store i32 2049500229, i32* %9
  %68 = load volatile i64, i64* %4
  store i64 %68, i64* %10
  br label %142

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %6, align 8
  store i32 2049500229, i32* %9
  store i64 %70, i64* %10
  br label %142

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %10
  store i64 %72, i64* %3
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1996777011, i32 -1595078079
  store i32 %86, i32* %9
  br label %142

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -1586430052
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1586430052
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1734511856, i32 -1595078079
  store i32 %102, i32* %9
  br label %142

; <label>:103:                                    ; preds = %11
  %104 = load volatile i64, i64* %3
  ret i64 %104

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 0, 7627850845874279687
  %110 = sub i64 %109, %107
  %111 = add i64 %110, 7627850845874279687
  %112 = sub i64 0, %107
  %113 = sub i64 0, %111
  %114 = sub i64 0, %108
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %108
  %118 = shl i64 %107, %108
  %119 = add i64 %107, 8894494399091305294
  %120 = sub i64 %119, %108
  %121 = sub i64 %120, 8894494399091305294
  %122 = sub i64 %107, %108
  %123 = mul i64 %121, %108
  %124 = shl i64 %107, %108
  %125 = sub i64 0, -9132110303253723729
  %126 = sub i64 %125, %107
  %127 = add i64 %126, -9132110303253723729
  %128 = sub i64 0, %107
  %129 = add i64 %127, -3626508413135133145
  %130 = add i64 %129, %108
  %131 = sub i64 %130, -3626508413135133145
  %132 = add i64 %127, %108
  %133 = sub i64 0, %107
  %134 = add i64 0, %133
  %135 = sub i64 0, %107
  %136 = sub i64 0, %108
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %108
  %139 = srem i64 %107, %108
  %140 = call i64 @_Z3gcdxx(i64 %106, i64 %139)
  store i32 1147411478, i32* %9
  br label %142

; <label>:141:                                    ; preds = %11
  store i32 1996777011, i32* %9
  br label %142

; <label>:142:                                    ; preds = %141, %105, %87, %71, %69, %67, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %247

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %20 unwind label %247

; <label>:20:                                     ; preds = %18
  store i8 1, i8* %6, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %21 unwind label %251

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %842

; <label>:35:                                     ; preds = %21, %842
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, -234153789
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -234153789
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %842

; <label>:62:                                     ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %63 unwind label %255

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %843

; <label>:77:                                     ; preds = %63, %843
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  store i64 0, i64* %11, align 8
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1388346474
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1388346474
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %843

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %331, %92
  %94 = load i64, i64* %11, align 8
  %95 = icmp slt i64 %94, 26
  br i1 %95, label %96, label %332

; <label>:96:                                     ; preds = %93
  store i64 0, i64* %12, align 8
  br label %97

; <label>:97:                                     ; preds = %264, %96
  %98 = load i64, i64* %12, align 8
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %100 = trunc i64 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %271

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %12, align 8
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %104)
          to label %106 unwind label %259

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 49943994
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 49943994
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %844

; <label>:121:                                    ; preds = %106, %844
  %122 = load i8, i8* %105, align 1
  %123 = sext i8 %122 to i32
  %124 = load i64, i64* %11, align 8
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, -681618229
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -681618229
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %844

; <label>:151:                                    ; preds = %121
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %124)
          to label %153 unwind label %259

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, 444865219
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 444865219
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %848

; <label>:168:                                    ; preds = %153, %848
  %169 = load i8, i8* %152, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %123, %170
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -562367126
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -562367126
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %848

; <label>:198:                                    ; preds = %168
  br i1 %171, label %199, label %263

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %852

; <label>:213:                                    ; preds = %199, %852
  %214 = load i64, i64* %12, align 8
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %852

; <label>:240:                                    ; preds = %213
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %214)
          to label %242 unwind label %259

; <label>:242:                                    ; preds = %240
  %243 = load i8, i8* %241, align 1
  %244 = load i64, i64* %11, align 8
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %244)
          to label %246 unwind label %259

; <label>:246:                                    ; preds = %242
  store i8 %243, i8* %245, align 1
  br label %271

; <label>:247:                                    ; preds = %18, %0
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %4, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %5, align 4
  br label %795

; <label>:251:                                    ; preds = %20
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %4, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %795

; <label>:255:                                    ; preds = %62
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %4, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %753

; <label>:259:                                    ; preds = %749, %744, %637, %634, %600, %552, %418, %415, %242, %240, %151, %103
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %4, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %753

; <label>:263:                                    ; preds = %198
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %12, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  store i64 %269, i64* %12, align 8
  br label %97

; <label>:271:                                    ; preds = %246, %97
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %854

; <label>:298:                                    ; preds = %272, %854
  %299 = load i64, i64* %11, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 1
  store i64 %303, i64* %11, align 8
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = add i32 %305, -1589793605
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1589793605
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %854

; <label>:331:                                    ; preds = %298
  br label %93

; <label>:332:                                    ; preds = %93
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %861

; <label>:346:                                    ; preds = %332, %861
  store i64 0, i64* %13, align 8
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1254308813
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1254308813
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %861

; <label>:361:                                    ; preds = %346
  br label %362

; <label>:362:                                    ; preds = %469, %361
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %862

; <label>:376:                                    ; preds = %362, %862
  %377 = load i64, i64* %13, align 8
  %378 = icmp slt i64 %377, 25
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, -904097113
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -904097113
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %862

; <label>:405:                                    ; preds = %376
  br i1 %378, label %406, label %470

; <label>:406:                                    ; preds = %405
  %407 = load i64, i64* %13, align 8
  %408 = sub i64 %407, 1822458704160679145
  %409 = add i64 %408, 1
  %410 = add i64 %409, 1822458704160679145
  %411 = add nsw i64 %407, 1
  store i64 %410, i64* %14, align 8
  br label %412

; <label>:412:                                    ; preds = %429, %406
  %413 = load i64, i64* %14, align 8
  %414 = icmp slt i64 %413, 26
  br i1 %414, label %415, label %435

; <label>:415:                                    ; preds = %412
  %416 = load i64, i64* %13, align 8
  %417 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %416)
          to label %418 unwind label %259

; <label>:418:                                    ; preds = %415
  %419 = load i8, i8* %417, align 1
  %420 = sext i8 %419 to i32
  %421 = load i64, i64* %14, align 8
  %422 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %421)
          to label %423 unwind label %259

; <label>:423:                                    ; preds = %418
  %424 = load i8, i8* %422, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %420, %425
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %423
  store i8 0, i8* %6, align 1
  br label %428

; <label>:428:                                    ; preds = %427, %423
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i64, i64* %14, align 8
  %431 = add i64 %430, 1982158980582722779
  %432 = add i64 %431, 1
  %433 = sub i64 %432, 1982158980582722779
  %434 = add nsw i64 %430, 1
  store i64 %433, i64* %14, align 8
  br label %412

; <label>:435:                                    ; preds = %412
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %865

; <label>:450:                                    ; preds = %436, %865
  %451 = load i64, i64* %13, align 8
  %452 = add i64 %451, -8960294003141487533
  %453 = add i64 %452, 1
  %454 = sub i64 %453, -8960294003141487533
  %455 = add nsw i64 %451, 1
  store i64 %454, i64* %13, align 8
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %865

; <label>:469:                                    ; preds = %450
  br label %362

; <label>:470:                                    ; preds = %405
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = add i32 %471, -1737526495
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1737526495
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %881

; <label>:485:                                    ; preds = %470, %881
  store i64 0, i64* %15, align 8
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %881

; <label>:499:                                    ; preds = %485
  br label %500

; <label>:500:                                    ; preds = %737, %499
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = sub i32 %501, 1992545691
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1992545691
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %882

; <label>:515:                                    ; preds = %500, %882
  %516 = load i64, i64* %15, align 8
  %517 = icmp slt i64 %516, 26
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = add i32 %518, 125292327
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 125292327
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %882

; <label>:544:                                    ; preds = %515
  br i1 %517, label %545, label %744

; <label>:545:                                    ; preds = %544
  store i64 0, i64* %16, align 8
  br label %546

; <label>:546:                                    ; preds = %682, %545
  %547 = load i64, i64* %16, align 8
  %548 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %549 = trunc i64 %548 to i32
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %547, %550
  br i1 %551, label %552, label %683

; <label>:552:                                    ; preds = %546
  %553 = load i64, i64* %16, align 8
  %554 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %553)
          to label %555 unwind label %259

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 %556, -473984184
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -473984184
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  br i1 %580, label %582, label %885

; <label>:582:                                    ; preds = %555, %885
  %583 = load i8, i8* %554, align 1
  %584 = sext i8 %583 to i32
  %585 = load i64, i64* %15, align 8
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = sub i32 %586, -1176875522
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1176875522
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  br i1 %598, label %600, label %885

; <label>:600:                                    ; preds = %582
  %601 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %585)
          to label %602 unwind label %259

; <label>:602:                                    ; preds = %600
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %889

; <label>:616:                                    ; preds = %602, %889
  %617 = load i8, i8* %601, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %584, %618
  %620 = load i32, i32* @x.6
  %621 = load i32, i32* @y.7
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %889

; <label>:633:                                    ; preds = %616
  br i1 %619, label %634, label %647

; <label>:634:                                    ; preds = %633
  %635 = load i64, i64* %16, align 8
  %636 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %635)
          to label %637 unwind label %259

; <label>:637:                                    ; preds = %634
  %638 = load i8, i8* %636, align 1
  %639 = sext i8 %638 to i32
  %640 = load i64, i64* %15, align 8
  %641 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %640)
          to label %642 unwind label %259

; <label>:642:                                    ; preds = %637
  %643 = load i8, i8* %641, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp ne i32 %639, %644
  br i1 %645, label %646, label %647

; <label>:646:                                    ; preds = %642
  store i8 0, i8* %6, align 1
  store i64 30, i64* %15, align 8
  br label %683

; <label>:647:                                    ; preds = %642, %633
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.6
  %650 = load i32, i32* @y.7
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  br i1 %660, label %662, label %893

; <label>:662:                                    ; preds = %648, %893
  %663 = load i64, i64* %16, align 8
  %664 = add i64 %663, 5878281308421868142
  %665 = add i64 %664, 1
  %666 = sub i64 %665, 5878281308421868142
  %667 = add nsw i64 %663, 1
  store i64 %666, i64* %16, align 8
  %668 = load i32, i32* @x.6
  %669 = load i32, i32* @y.7
  %670 = add i32 %668, -874144706
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -874144706
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %893

; <label>:682:                                    ; preds = %662
  br label %546

; <label>:683:                                    ; preds = %646, %546
  %684 = load i32, i32* @x.6
  %685 = load i32, i32* @y.7
  %686 = sub i32 %684, 1113619731
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1113619731
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  br i1 %708, label %710, label %900

; <label>:710:                                    ; preds = %683, %900
  %711 = load i32, i32* @x.6
  %712 = load i32, i32* @y.7
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %900

; <label>:736:                                    ; preds = %710
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i64, i64* %15, align 8
  %739 = sub i64 0, %738
  %740 = sub i64 0, 1
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add nsw i64 %738, 1
  store i64 %742, i64* %15, align 8
  br label %500

; <label>:744:                                    ; preds = %544
  %745 = load i8, i8* %6, align 1
  %746 = trunc i8 %745 to i1
  %747 = select i1 %746, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %748 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %747)
          to label %749 unwind label %259

; <label>:749:                                    ; preds = %744
  %750 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %751 unwind label %259

; <label>:751:                                    ; preds = %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %752 = load i32, i32* %1, align 4
  ret i32 %752

; <label>:753:                                    ; preds = %259, %255
  %754 = load i32, i32* @x.6
  %755 = load i32, i32* @y.7
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %901

; <label>:767:                                    ; preds = %753, %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %768 = load i32, i32* @x.6
  %769 = load i32, i32* @y.7
  %770 = add i32 %768, 1876101024
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1876101024
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %901

; <label>:794:                                    ; preds = %767
  br label %795

; <label>:795:                                    ; preds = %794, %251, %247
  %796 = load i32, i32* @x.6
  %797 = load i32, i32* @y.7
  %798 = add i32 %796, -621367534
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -621367534
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %902

; <label>:810:                                    ; preds = %795, %902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %811 = load i32, i32* @x.6
  %812 = load i32, i32* @y.7
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  br i1 %834, label %836, label %902

; <label>:836:                                    ; preds = %810
  br label %837

; <label>:837:                                    ; preds = %836
  %838 = load i8*, i8** %4, align 8
  %839 = load i32, i32* %5, align 4
  %840 = insertvalue { i8*, i32 } undef, i8* %838, 0
  %841 = insertvalue { i8*, i32 } %840, i32 %839, 1
  resume { i8*, i32 } %841

; <label>:842:                                    ; preds = %35, %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  br label %35

; <label>:843:                                    ; preds = %77, %63
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  store i64 0, i64* %11, align 8
  br label %77

; <label>:844:                                    ; preds = %121, %106
  %845 = load i8, i8* %105, align 1
  %846 = sext i8 %845 to i32
  %847 = load i64, i64* %11, align 8
  br label %121

; <label>:848:                                    ; preds = %168, %153
  %849 = load i8, i8* %152, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %123, %850
  br label %168

; <label>:852:                                    ; preds = %213, %199
  %853 = load i64, i64* %12, align 8
  br label %213

; <label>:854:                                    ; preds = %298, %272
  %855 = load i64, i64* %11, align 8
  %856 = shl i64 %855, 1
  %857 = sub i64 %855, -6431784520306751779
  %858 = add i64 %857, 1
  %859 = add i64 %858, -6431784520306751779
  %860 = add nsw i64 %855, 1
  store i64 %859, i64* %11, align 8
  br label %298

; <label>:861:                                    ; preds = %346, %332
  store i64 0, i64* %13, align 8
  br label %346

; <label>:862:                                    ; preds = %376, %362
  %863 = load i64, i64* %13, align 8
  %864 = icmp slt i64 %863, 25
  br label %376

; <label>:865:                                    ; preds = %450, %436
  %866 = load i64, i64* %13, align 8
  %867 = shl i64 %866, 1
  %868 = sub i64 0, -5450921780464298007
  %869 = sub i64 %868, %866
  %870 = add i64 %869, -5450921780464298007
  %871 = sub i64 0, %866
  %872 = sub i64 0, %870
  %873 = sub i64 0, 1
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add i64 %870, 1
  %877 = add i64 %866, -289186611131057163
  %878 = add i64 %877, 1
  %879 = sub i64 %878, -289186611131057163
  %880 = add nsw i64 %866, 1
  store i64 %879, i64* %13, align 8
  br label %450

; <label>:881:                                    ; preds = %485, %470
  store i64 0, i64* %15, align 8
  br label %485

; <label>:882:                                    ; preds = %515, %500
  %883 = load i64, i64* %15, align 8
  %884 = icmp slt i64 %883, 26
  br label %515

; <label>:885:                                    ; preds = %582, %555
  %886 = load i8, i8* %554, align 1
  %887 = sext i8 %886 to i32
  %888 = load i64, i64* %15, align 8
  br label %582

; <label>:889:                                    ; preds = %616, %602
  %890 = load i8, i8* %601, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 %584, %891
  br label %616

; <label>:893:                                    ; preds = %662, %648
  %894 = load i64, i64* %16, align 8
  %895 = shl i64 %894, 1
  %896 = add i64 %894, 3720637272278203095
  %897 = add i64 %896, 1
  %898 = sub i64 %897, 3720637272278203095
  %899 = add nsw i64 %894, 1
  store i64 %898, i64* %16, align 8
  br label %662

; <label>:900:                                    ; preds = %710, %683
  br label %710

; <label>:901:                                    ; preds = %767, %753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %767

; <label>:902:                                    ; preds = %810, %795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %810
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198724100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
