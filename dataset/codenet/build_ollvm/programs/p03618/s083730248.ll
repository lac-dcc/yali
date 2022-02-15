; ModuleID = 'Project_CodeNet_C++1400/p03618/s083730248.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s083730248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@alp = global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083730248.cpp, i8* null }]
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
define i64 @_Z6binpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1977696977, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1977696977, label %13
    i32 2030539317, label %40
    i32 -860168779, label %57
    i32 1090137135, label %60
    i32 1859967963, label %68
    i32 -723147231, label %74
    i32 -1725641584, label %82
    i32 -1849117812, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2030539317, i32 -1849117812
  store i32 %39, i32* %9
  br label %87

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -860168779, i32 -1849117812
  store i32 %56, i32* %9
  br label %87

; <label>:57:                                     ; preds = %10
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1090137135, i32 -1725641584
  store i32 %59, i32* %9
  br label %87

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %6, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 1859967963, i32 -723147231
  store i32 %67, i32* %9
  br label %87

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %7, align 8
  %73 = srem i64 %71, %72
  store i64 %73, i64* %8, align 8
  store i32 -723147231, i32* %9
  br label %87

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  %76 = ashr i64 %75, 1
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %79, %80
  store i64 %81, i64* %5, align 8
  store i32 1977696977, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %8, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %6, align 8
  %86 = icmp sgt i64 %85, 0
  store i32 2030539317, i32* %9
  br label %87

; <label>:87:                                     ; preds = %84, %74, %68, %60, %57, %40, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1132730163
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1132730163
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -196042563, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -196042563, label %17
    i32 -981227470, label %25
    i32 460814000, label %42
    i32 1970015565, label %43
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
  %24 = select i1 %22, i32 -981227470, i32 1970015565
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1995016493
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1995016493
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 460814000, i32 1970015565
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -981227470, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -280505614
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -280505614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1167616005, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %317
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1167616005, label %19
    i32 -1704469091, label %27
    i32 995887823, label %72
    i32 -2123811518, label %73
    i32 357512239, label %80
    i32 -161761055, label %117
    i32 -768884389, label %132
    i32 1356524949, label %153
    i32 -1048943563, label %154
    i32 740262102, label %159
    i32 -638636193, label %301
  ]

; <label>:18:                                     ; preds = %16
  br label %317

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1704469091, i32 740262102
  store i32 %26, i32* %15
  br label %317

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %32 = sub i64 %31, -5742464238627437428
  %33 = sub i64 %32, 1
  %34 = add i64 %33, -5742464238627437428
  %35 = sub i64 %31, 1
  %36 = mul i64 %30, %34
  %37 = udiv i64 %36, 2
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add i64 %37, 1
  %43 = load volatile i64*, i64** %2
  store i64 %41, i64* %43, align 8
  %44 = load volatile i32*, i32** %1
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, 1909367485
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1909367485
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 995887823, i32 740262102
  store i32 %71, i32* %15
  br label %317

; <label>:72:                                     ; preds = %16
  store i32 -2123811518, i32* %15
  br label %317

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %78 = icmp ult i64 %76, %77
  %79 = select i1 %78, i32 357512239, i32 -1048943563
  store i32 %79, i32* %15
  br label %317

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32*, i32** %1
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %83)
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %86, -1186602125
  %88 = sub i32 %87, 97
  %89 = sub i32 %88, -1186602125
  %90 = sub nsw i32 %86, 97
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* @alp, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64*, i64** %2
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %94
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, %94
  %100 = load volatile i64*, i64** %2
  store i64 %98, i64* %100, align 8
  %101 = load volatile i32*, i32** %1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 %106, -2105602593
  %108 = sub i32 %107, 97
  %109 = add i32 %108, -2105602593
  %110 = sub nsw i32 %106, 97
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* @alp, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %112, align 4
  store i32 -161761055, i32* %15
  br label %317

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -768884389, i32 -638636193
  store i32 %131, i32* %15
  br label %317

; <label>:132:                                    ; preds = %16
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %1
  store i32 %136, i32* %138, align 4
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1356524949, i32 -638636193
  store i32 %152, i32* %15
  br label %317

; <label>:153:                                    ; preds = %16
  store i32 -2123811518, i32* %15
  br label %317

; <label>:154:                                    ; preds = %16
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:159:                                    ; preds = %16
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %163 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %164 = shl i64 %163, 1
  %165 = add i64 %163, -734216340244104340
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, -734216340244104340
  %168 = sub i64 %163, 1
  %169 = mul i64 %167, 1
  %170 = shl i64 %163, 1
  %171 = shl i64 %163, 1
  %172 = shl i64 %163, 1
  %173 = shl i64 %163, 1
  %174 = shl i64 %163, 1
  %175 = sub i64 %163, 5558325033770227499
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 5558325033770227499
  %178 = sub i64 %163, 1
  %179 = mul i64 %177, 1
  %180 = add i64 %163, 4764703668352619797
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 4764703668352619797
  %183 = sub i64 %163, 1
  %184 = sub i64 %162, 7207956376279132719
  %185 = sub i64 %184, %182
  %186 = add i64 %185, 7207956376279132719
  %187 = sub i64 %162, %182
  %188 = mul i64 %186, %182
  %189 = add i64 %162, -2650362582398714988
  %190 = sub i64 %189, %182
  %191 = sub i64 %190, -2650362582398714988
  %192 = sub i64 %162, %182
  %193 = mul i64 %191, %182
  %194 = sub i64 0, %162
  %195 = add i64 0, %194
  %196 = sub i64 0, %162
  %197 = sub i64 0, %195
  %198 = sub i64 0, %182
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %182
  %202 = sub i64 0, %162
  %203 = add i64 0, %202
  %204 = sub i64 0, %162
  %205 = sub i64 0, %203
  %206 = sub i64 0, %182
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %182
  %210 = add i64 0, 581586729979888041
  %211 = sub i64 %210, %162
  %212 = sub i64 %211, 581586729979888041
  %213 = sub i64 0, %162
  %214 = add i64 %212, 3797424936896847966
  %215 = add i64 %214, %182
  %216 = sub i64 %215, 3797424936896847966
  %217 = add i64 %212, %182
  %218 = shl i64 %162, %182
  %219 = mul i64 %162, %182
  %220 = sub i64 %219, 7929896559909857657
  %221 = sub i64 %220, 2
  %222 = add i64 %221, 7929896559909857657
  %223 = sub i64 %219, 2
  %224 = mul i64 %222, 2
  %225 = add i64 %219, -5289858705135874812
  %226 = sub i64 %225, 2
  %227 = sub i64 %226, -5289858705135874812
  %228 = sub i64 %219, 2
  %229 = mul i64 %227, 2
  %230 = sub i64 0, %219
  %231 = add i64 0, %230
  %232 = sub i64 0, %219
  %233 = sub i64 0, 2
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 2
  %236 = sub i64 %219, 1948991503882029940
  %237 = sub i64 %236, 2
  %238 = add i64 %237, 1948991503882029940
  %239 = sub i64 %219, 2
  %240 = mul i64 %238, 2
  %241 = add i64 0, 2276838404352053262
  %242 = sub i64 %241, %219
  %243 = sub i64 %242, 2276838404352053262
  %244 = sub i64 0, %219
  %245 = sub i64 0, 2
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 2
  %248 = add i64 0, 3928497916681021502
  %249 = sub i64 %248, %219
  %250 = sub i64 %249, 3928497916681021502
  %251 = sub i64 0, %219
  %252 = sub i64 0, 2
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 2
  %255 = udiv i64 %219, 2
  %256 = sub i64 %255, -544043047666954681
  %257 = sub i64 %256, 1
  %258 = add i64 %257, -544043047666954681
  %259 = sub i64 %255, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, %255
  %262 = add i64 0, %261
  %263 = sub i64 0, %255
  %264 = sub i64 0, 1
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 1
  %267 = add i64 %255, -6337581637547433899
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -6337581637547433899
  %270 = sub i64 %255, 1
  %271 = mul i64 %269, 1
  %272 = add i64 0, -2508349161698183049
  %273 = sub i64 %272, %255
  %274 = sub i64 %273, -2508349161698183049
  %275 = sub i64 0, %255
  %276 = add i64 %274, 844229415964064484
  %277 = add i64 %276, 1
  %278 = sub i64 %277, 844229415964064484
  %279 = add i64 %274, 1
  %280 = sub i64 0, -2117448933483055026
  %281 = sub i64 %280, %255
  %282 = add i64 %281, -2117448933483055026
  %283 = sub i64 0, %255
  %284 = sub i64 0, %282
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 1
  %289 = sub i64 0, -6032120273658988217
  %290 = sub i64 %289, %255
  %291 = add i64 %290, -6032120273658988217
  %292 = sub i64 0, %255
  %293 = sub i64 %291, -8606034341105764315
  %294 = add i64 %293, 1
  %295 = add i64 %294, -8606034341105764315
  %296 = add i64 %291, 1
  %297 = add i64 %255, -4705565253573696509
  %298 = add i64 %297, 1
  %299 = sub i64 %298, -4705565253573696509
  %300 = add i64 %255, 1
  store i64 %299, i64* %160, align 8
  store i32 0, i32* %161, align 4
  store i32 -1704469091, i32* %15
  br label %317

; <label>:301:                                    ; preds = %16
  %302 = load volatile i32*, i32** %1
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, -2057124890
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -2057124890
  %307 = sub i32 0, %303
  %308 = sub i32 %306, -985457124
  %309 = add i32 %308, 1
  %310 = add i32 %309, -985457124
  %311 = add i32 %306, 1
  %312 = sub i32 %303, -1845125123
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1845125123
  %315 = add nsw i32 %303, 1
  %316 = load volatile i32*, i32** %1
  store i32 %314, i32* %316, align 4
  store i32 -768884389, i32* %15
  br label %317

; <label>:317:                                    ; preds = %301, %159, %153, %132, %117, %80, %73, %72, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -858626464, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -858626464, label %7
    i32 1366416509, label %11
    i32 -867628851, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1366416509, i32 -867628851
  store i32 %10, i32* %3
  br label %19

; <label>:11:                                     ; preds = %4
  call void @_Z5inputv()
  call void @_Z5solvev()
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -457587411
  %14 = add i32 %13, -1
  %15 = add i32 %14, -457587411
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %2, align 4
  store i32 -858626464, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083730248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
