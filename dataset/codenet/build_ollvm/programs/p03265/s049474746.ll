; ModuleID = 'Project_CodeNet_C++1400/p03265/s049474746.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s049474746.cpp"
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
@INF = global i64 1000000001, align 8
@MOD = global i64 1000000007, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@e = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 1000, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049474746.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1427835561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1427835561, label %16
    i32 909470591, label %24
    i32 -1767894190, label %40
    i32 1118536278, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 909470591, i32 1118536278
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1767894190, i32 1118536278
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 909470591, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -666187363
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -666187363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1570275831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1570275831, label %17
    i32 1795400401, label %25
    i32 -1563533981, label %54
    i32 1022668078, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1795400401, i32 1022668078
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 721217979
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 721217979
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1563533981, i32 1022668078
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 1795400401, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 833495296
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 833495296
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 86954215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %309
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 86954215, label %17
    i32 -1927411779, label %25
    i32 1563718205, label %102
    i32 -333506115, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %309

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1927411779, i32 -333506115
  store i32 %24, i32* %13
  br label %309

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @b)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @c)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @d)
  %31 = load i64, i64* @c, align 8
  %32 = load i64, i64* @a, align 8
  %33 = sub i64 %31, 7165984723557009552
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 7165984723557009552
  %36 = sub nsw i64 %31, %32
  store i64 %35, i64* @x, align 8
  %37 = load i64, i64* @d, align 8
  %38 = load i64, i64* @b, align 8
  %39 = add i64 %37, 648357372488784545
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 648357372488784545
  %42 = sub nsw i64 %37, %38
  store i64 %41, i64* @y, align 8
  %43 = load i64, i64* @c, align 8
  %44 = load i64, i64* @y, align 8
  %45 = add i64 %43, 4948993151178138274
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 4948993151178138274
  %48 = sub nsw i64 %43, %44
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = load i64, i64* @d, align 8
  %52 = load i64, i64* @x, align 8
  %53 = add i64 %51, -8264479996896379954
  %54 = add i64 %53, %52
  %55 = sub i64 %54, -8264479996896379954
  %56 = add nsw i64 %51, %52
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %50, i64 %55)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i64, i64* @a, align 8
  %60 = load i64, i64* @y, align 8
  %61 = add i64 %59, -1847940194537271040
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -1847940194537271040
  %64 = sub nsw i64 %59, %60
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %58, i64 %63)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %67 = load i64, i64* @b, align 8
  %68 = load i64, i64* @x, align 8
  %69 = add i64 %67, 1715141319916008425
  %70 = add i64 %69, %68
  %71 = sub i64 %70, 1715141319916008425
  %72 = add nsw i64 %67, %68
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %66, i64 %71)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = add i32 %75, 1721894140
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1721894140
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1563718205, i32 -333506115
  store i32 %101, i32* %13
  br label %309

; <label>:102:                                    ; preds = %14
  ret i32 0

; <label>:103:                                    ; preds = %14
  %104 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %105, i64* dereferenceable(8) @b)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) @c)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %107, i64* dereferenceable(8) @d)
  %109 = load i64, i64* @c, align 8
  %110 = load i64, i64* @a, align 8
  %111 = sub i64 0, -5318741795010174585
  %112 = sub i64 %111, %109
  %113 = add i64 %112, -5318741795010174585
  %114 = sub i64 0, %109
  %115 = add i64 %113, 9068183998146288562
  %116 = add i64 %115, %110
  %117 = sub i64 %116, 9068183998146288562
  %118 = add i64 %113, %110
  %119 = sub i64 0, 478761730289319259
  %120 = sub i64 %119, %109
  %121 = add i64 %120, 478761730289319259
  %122 = sub i64 0, %109
  %123 = sub i64 0, %121
  %124 = sub i64 0, %110
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %110
  %128 = sub i64 %109, -1041629235967601037
  %129 = sub i64 %128, %110
  %130 = add i64 %129, -1041629235967601037
  %131 = sub i64 %109, %110
  %132 = mul i64 %130, %110
  %133 = sub i64 0, %109
  %134 = add i64 0, %133
  %135 = sub i64 0, %109
  %136 = sub i64 0, %110
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %110
  %139 = sub i64 0, -5436427564776133909
  %140 = sub i64 %139, %109
  %141 = add i64 %140, -5436427564776133909
  %142 = sub i64 0, %109
  %143 = sub i64 %141, -201669483070637105
  %144 = add i64 %143, %110
  %145 = add i64 %144, -201669483070637105
  %146 = add i64 %141, %110
  %147 = sub i64 0, %110
  %148 = add i64 %109, %147
  %149 = sub nsw i64 %109, %110
  store i64 %148, i64* @x, align 8
  %150 = load i64, i64* @d, align 8
  %151 = load i64, i64* @b, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub i64 %150, %151
  %155 = mul i64 %153, %151
  %156 = sub i64 0, %151
  %157 = add i64 %150, %156
  %158 = sub i64 %150, %151
  %159 = mul i64 %157, %151
  %160 = sub i64 0, %150
  %161 = add i64 0, %160
  %162 = sub i64 0, %150
  %163 = add i64 %161, 2466543168732728094
  %164 = add i64 %163, %151
  %165 = sub i64 %164, 2466543168732728094
  %166 = add i64 %161, %151
  %167 = shl i64 %150, %151
  %168 = add i64 %150, -8654299162170201892
  %169 = sub i64 %168, %151
  %170 = sub i64 %169, -8654299162170201892
  %171 = sub nsw i64 %150, %151
  store i64 %170, i64* @y, align 8
  %172 = load i64, i64* @c, align 8
  %173 = load i64, i64* @y, align 8
  %174 = shl i64 %172, %173
  %175 = shl i64 %172, %173
  %176 = sub i64 %172, -6400729025822557968
  %177 = sub i64 %176, %173
  %178 = add i64 %177, -6400729025822557968
  %179 = sub i64 %172, %173
  %180 = mul i64 %178, %173
  %181 = sub i64 %172, -8163756744233428147
  %182 = sub i64 %181, %173
  %183 = add i64 %182, -8163756744233428147
  %184 = sub i64 %172, %173
  %185 = mul i64 %183, %173
  %186 = sub i64 %172, 2798483715961765354
  %187 = sub i64 %186, %173
  %188 = add i64 %187, 2798483715961765354
  %189 = sub nsw i64 %172, %173
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i64, i64* @d, align 8
  %193 = load i64, i64* @x, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %192, %194
  %196 = sub i64 %192, %193
  %197 = mul i64 %195, %193
  %198 = shl i64 %192, %193
  %199 = shl i64 %192, %193
  %200 = add i64 0, -2431149020855192564
  %201 = sub i64 %200, %192
  %202 = sub i64 %201, -2431149020855192564
  %203 = sub i64 0, %192
  %204 = sub i64 0, %193
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %193
  %207 = sub i64 0, %193
  %208 = add i64 %192, %207
  %209 = sub i64 %192, %193
  %210 = mul i64 %208, %193
  %211 = sub i64 0, %192
  %212 = add i64 0, %211
  %213 = sub i64 0, %192
  %214 = sub i64 0, %193
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %193
  %217 = shl i64 %192, %193
  %218 = sub i64 0, %192
  %219 = add i64 0, %218
  %220 = sub i64 0, %192
  %221 = sub i64 %219, 1409194702157398902
  %222 = add i64 %221, %193
  %223 = add i64 %222, 1409194702157398902
  %224 = add i64 %219, %193
  %225 = sub i64 %192, 7873147046978519319
  %226 = add i64 %225, %193
  %227 = add i64 %226, 7873147046978519319
  %228 = add nsw i64 %192, %193
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %191, i64 %227)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i64, i64* @a, align 8
  %232 = load i64, i64* @y, align 8
  %233 = add i64 %231, 6089136459697508118
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 6089136459697508118
  %236 = sub i64 %231, %232
  %237 = mul i64 %235, %232
  %238 = sub i64 0, %231
  %239 = add i64 0, %238
  %240 = sub i64 0, %231
  %241 = sub i64 %239, -459496016995368638
  %242 = add i64 %241, %232
  %243 = add i64 %242, -459496016995368638
  %244 = add i64 %239, %232
  %245 = sub i64 %231, -1925195350913650050
  %246 = sub i64 %245, %232
  %247 = add i64 %246, -1925195350913650050
  %248 = sub i64 %231, %232
  %249 = mul i64 %247, %232
  %250 = sub i64 0, %232
  %251 = add i64 %231, %250
  %252 = sub i64 %231, %232
  %253 = mul i64 %251, %232
  %254 = add i64 0, -2124308328734423774
  %255 = sub i64 %254, %231
  %256 = sub i64 %255, -2124308328734423774
  %257 = sub i64 0, %231
  %258 = sub i64 0, %256
  %259 = sub i64 0, %232
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %232
  %263 = add i64 %231, 2770947269913915940
  %264 = sub i64 %263, %232
  %265 = sub i64 %264, 2770947269913915940
  %266 = sub nsw i64 %231, %232
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %230, i64 %265)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i64, i64* @b, align 8
  %270 = load i64, i64* @x, align 8
  %271 = shl i64 %269, %270
  %272 = sub i64 %269, -307257396675096575
  %273 = sub i64 %272, %270
  %274 = add i64 %273, -307257396675096575
  %275 = sub i64 %269, %270
  %276 = mul i64 %274, %270
  %277 = shl i64 %269, %270
  %278 = add i64 0, 4985030587251965345
  %279 = sub i64 %278, %269
  %280 = sub i64 %279, 4985030587251965345
  %281 = sub i64 0, %269
  %282 = sub i64 0, %270
  %283 = sub i64 %280, %282
  %284 = add i64 %280, %270
  %285 = add i64 0, 3118814462630702259
  %286 = sub i64 %285, %269
  %287 = sub i64 %286, 3118814462630702259
  %288 = sub i64 0, %269
  %289 = sub i64 0, %287
  %290 = sub i64 0, %270
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, %270
  %294 = shl i64 %269, %270
  %295 = sub i64 0, -2689172133809064085
  %296 = sub i64 %295, %269
  %297 = add i64 %296, -2689172133809064085
  %298 = sub i64 0, %269
  %299 = sub i64 %297, 6678918321107331132
  %300 = add i64 %299, %270
  %301 = add i64 %300, 6678918321107331132
  %302 = add i64 %297, %270
  %303 = add i64 %269, 1437285248716200897
  %304 = add i64 %303, %270
  %305 = sub i64 %304, 1437285248716200897
  %306 = add nsw i64 %269, %270
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %268, i64 %305)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1927411779, i32* %13
  br label %309

; <label>:309:                                    ; preds = %103, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049474746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
