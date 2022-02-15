; ModuleID = 'Project_CodeNet_C++1400/p03247/s831408409.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s831408409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@ans = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global [1000000 x i64] zeroinitializer, align 16
@tmp = global i64 0, align 8
@tmpp = global i64 0, align 8
@m = global i64 0, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@x = global [1000000 x i64] zeroinitializer, align 16
@y = global [1000000 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@pos = global i64 0, align 8
@k = global i64 0, align 8
@doua = global x86_fp80 0xK00000000000000000000, align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@fl = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831408409.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %23 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %24, %55
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i8*
  %54 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %52) #3
  br label %9

; <label>:55:                                     ; preds = %33, %24
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %11, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %33
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5checkv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = load i64, i64* @n, align 8
  %5 = sub nsw i64 %4, 1
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* @n, align 8
  %10 = sub nsw i64 %9, 1
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZSt3absx(i64 %12)
  %14 = add nsw i64 %8, %13
  store i64 %14, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %0
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %15, %97
  %25 = load i32, i32* %3, align 4
  %26 = load i64, i64* @n, align 8
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %25, %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %95

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %102

; <label>:47:                                     ; preds = %38, %102
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_ZSt3absx(i64 %56)
  %58 = add nsw i64 %52, %57
  %59 = srem i64 %58, 2
  %60 = load i64, i64* %2, align 8
  %61 = srem i64 %60, 2
  %62 = icmp ne i64 %59, %61
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %47
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  store i32 -1, i32* %1, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %73, %132
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %15

; <label>:95:                                     ; preds = %37
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %24, %15
  %98 = load i32, i32* %3, align 4
  %99 = load i64, i64* @n, align 8
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %98, %100
  br label %24

; <label>:102:                                    ; preds = %47, %38
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZSt3absx(i64 %106)
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_ZSt3absx(i64 %111)
  %113 = sub i64 %107, %112
  %114 = mul i64 %113, %112
  %115 = sub i64 0, %107
  %116 = add i64 %115, %112
  %117 = sub i64 0, %107
  %118 = add i64 %117, %112
  %119 = add nsw i64 %107, %112
  %120 = sub i64 0, %119
  %121 = add i64 %120, 2
  %122 = sub i64 %119, 2
  %123 = mul i64 %122, 2
  %124 = srem i64 %119, 2
  %125 = load i64, i64* %2, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %126, 2
  %128 = sub i64 %125, 2
  %129 = mul i64 %128, 2
  %130 = srem i64 %125, 2
  %131 = icmp ne i64 %124, %130
  br label %47

; <label>:132:                                    ; preds = %82, %73
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 34)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @cnt, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* @cnt, align 8
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %17
  store i64 %14, i64* %18, align 8
  %19 = load i64, i64* @cnt, align 8
  %20 = mul nsw i64 %19, 2
  store i64 %20, i64* @cnt, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i64 34))
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %84, %24
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %357

; <label>:34:                                     ; preds = %25, %357
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 34
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %357

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %85

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 33
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %56, %49
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %360

; <label>:73:                                     ; preds = %64, %360
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %360

; <label>:84:                                     ; preds = %73
  br label %25

; <label>:85:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %348, %85
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %369

; <label>:95:                                     ; preds = %86, %369
  %96 = load i32, i32* %3, align 4
  %97 = load i64, i64* @n, align 8
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %96, %98
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %369

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %351

; <label>:109:                                    ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 0, i64* @tmp, align 8
  %110 = load i64, i64* @tmp, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %324, %109
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 34
  br i1 %114, label %115, label %325

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %374

; <label>:124:                                    ; preds = %115, %374
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %374

; <label>:137:                                    ; preds = %124
  %138 = invoke i64 @_ZSt3absx(i64 %128)
          to label %139 unwind label %219

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %379

; <label>:148:                                    ; preds = %139, %379
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %379

; <label>:161:                                    ; preds = %148
  %162 = invoke i64 @_ZSt3absx(i64 %152)
          to label %163 unwind label %219

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %384

; <label>:172:                                    ; preds = %163, %384
  %173 = icmp slt i64 %138, %162
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %384

; <label>:182:                                    ; preds = %172
  br i1 %173, label %183, label %236

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %386

; <label>:198:                                    ; preds = %189, %386
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %202
  store i64 %207, i64* %205, align 8
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %386

; <label>:216:                                    ; preds = %198
  %217 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 68)
          to label %218 unwind label %219

; <label>:218:                                    ; preds = %216
  br label %235

; <label>:219:                                    ; preds = %327, %325, %272, %242, %223, %216, %161, %137
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %6, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %352

; <label>:223:                                    ; preds = %183
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub nsw i64 %231, %227
  store i64 %232, i64* %230, align 8
  %233 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 85)
          to label %234 unwind label %219

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %218
  br label %285

; <label>:236:                                    ; preds = %182
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %272

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, %246
  store i64 %251, i64* %249, align 8
  %252 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 76)
          to label %253 unwind label %219

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %398

; <label>:262:                                    ; preds = %253, %398
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %398

; <label>:271:                                    ; preds = %262
  br label %284

; <label>:272:                                    ; preds = %236
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub nsw i64 %280, %276
  store i64 %281, i64* %279, align 8
  %282 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 82)
          to label %283 unwind label %219

; <label>:283:                                    ; preds = %272
  br label %284

; <label>:284:                                    ; preds = %283, %271
  br label %285

; <label>:285:                                    ; preds = %284, %235
  %286 = load i32, i32* @x.11
  %287 = load i32, i32* @y.12
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %399

; <label>:294:                                    ; preds = %285, %399
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %399

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %400

; <label>:313:                                    ; preds = %304, %400
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %400

; <label>:324:                                    ; preds = %313
  br label %112

; <label>:325:                                    ; preds = %112
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %327 unwind label %219

; <label>:327:                                    ; preds = %325
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %329 unwind label %219

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %405

; <label>:338:                                    ; preds = %329, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %339 = load i32, i32* @x.11
  %340 = load i32, i32* @y.12
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %405

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %86

; <label>:351:                                    ; preds = %108
  ret void

; <label>:352:                                    ; preds = %219
  %353 = load i8*, i8** %6, align 8
  %354 = load i32, i32* %7, align 4
  %355 = insertvalue { i8*, i32 } undef, i8* %353, 0
  %356 = insertvalue { i8*, i32 } %355, i32 %354, 1
  resume { i8*, i32 } %356

; <label>:357:                                    ; preds = %34, %25
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %358, 34
  br label %34

; <label>:360:                                    ; preds = %73, %64
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = add nsw i32 %361, 1
  store i32 %368, i32* %2, align 4
  br label %73

; <label>:369:                                    ; preds = %95, %86
  %370 = load i32, i32* %3, align 4
  %371 = load i64, i64* @n, align 8
  %372 = trunc i64 %371 to i32
  %373 = icmp slt i32 %370, %372
  br label %95

; <label>:374:                                    ; preds = %124, %115
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  br label %124

; <label>:379:                                    ; preds = %148, %139
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  br label %148

; <label>:384:                                    ; preds = %172, %163
  %385 = icmp slt i64 %138, %162
  br label %172

; <label>:386:                                    ; preds = %198, %189
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = add i64 %395, %390
  %397 = add nsw i64 %394, %390
  store i64 %397, i64* %393, align 8
  br label %198

; <label>:398:                                    ; preds = %262, %253
  br label %262

; <label>:399:                                    ; preds = %294, %285
  br label %294

; <label>:400:                                    ; preds = %313, %304
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %401, 1
  store i32 %404, i32* %5, align 4
  br label %313

; <label>:405:                                    ; preds = %338, %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %338
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z6solve2v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2), align 16
  store i64 1, i64* @cnt, align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %411

; <label>:19:                                     ; preds = %10, %411
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 32
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %411

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %42

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* @cnt, align 8
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  %37 = load i64, i64* @cnt, align 8
  %38 = mul nsw i64 %37, 2
  store i64 %38, i64* @cnt, align 8
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %10

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %414

; <label>:51:                                     ; preds = %42, %414
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i64 35))
  store i32 0, i32* %2, align 4
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %414

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %120, %60
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %415

; <label>:70:                                     ; preds = %61, %415
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 35
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %415

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %121

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %92, %85
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %418

; <label>:109:                                    ; preds = %100, %418
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %418

; <label>:120:                                    ; preds = %109
  br label %61

; <label>:121:                                    ; preds = %81
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %402, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i64, i64* @n, align 8
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %405

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %432

; <label>:136:                                    ; preds = %127, %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 0, i64* @tmp, align 8
  %137 = load i64, i64* @tmp, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x.15
  %140 = load i32, i32* @y.16
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %432

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %358, %147
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %435

; <label>:157:                                    ; preds = %148, %435
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 35
  %160 = load i32, i32* @x.15
  %161 = load i32, i32* @y.16
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %435

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %361

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.15
  %171 = load i32, i32* @y.16
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %438

; <label>:178:                                    ; preds = %169, %438
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* @x.15
  %184 = load i32, i32* @y.16
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %438

; <label>:191:                                    ; preds = %178
  %192 = invoke i64 @_ZSt3absx(i64 %182)
          to label %193 unwind label %273

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = invoke i64 @_ZSt3absx(i64 %197)
          to label %199 unwind label %273

; <label>:199:                                    ; preds = %193
  %200 = icmp sle i64 %192, %198
  br i1 %200, label %201, label %290

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* @x.15
  %203 = load i32, i32* @y.16
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %443

; <label>:210:                                    ; preds = %201, %443
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %214, 0
  %216 = load i32, i32* @x.15
  %217 = load i32, i32* @y.16
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %443

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %277

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.15
  %227 = load i32, i32* @y.16
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %449

; <label>:234:                                    ; preds = %225, %449
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, %238
  store i64 %243, i64* %241, align 8
  %244 = load i32, i32* @x.15
  %245 = load i32, i32* @y.16
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %449

; <label>:252:                                    ; preds = %234
  %253 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 68)
          to label %254 unwind label %273

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* @x.15
  %256 = load i32, i32* @y.16
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %461

; <label>:263:                                    ; preds = %254, %461
  %264 = load i32, i32* @x.15
  %265 = load i32, i32* @y.16
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %461

; <label>:272:                                    ; preds = %263
  br label %289

; <label>:273:                                    ; preds = %381, %361, %335, %296, %277, %252, %193, %191
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %6, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %406

; <label>:277:                                    ; preds = %224
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub nsw i64 %285, %281
  store i64 %286, i64* %284, align 8
  %287 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 85)
          to label %288 unwind label %273

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %288, %272
  br label %357

; <label>:290:                                    ; preds = %199
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, %300
  store i64 %305, i64* %303, align 8
  %306 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 76)
          to label %307 unwind label %273

; <label>:307:                                    ; preds = %296
  br label %338

; <label>:308:                                    ; preds = %290
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %462

; <label>:317:                                    ; preds = %308, %462
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub nsw i64 %325, %321
  store i64 %326, i64* %324, align 8
  %327 = load i32, i32* @x.15
  %328 = load i32, i32* @y.16
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %462

; <label>:335:                                    ; preds = %317
  %336 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %4, i8 signext 82)
          to label %337 unwind label %273

; <label>:337:                                    ; preds = %335
  br label %338

; <label>:338:                                    ; preds = %337, %307
  %339 = load i32, i32* @x.15
  %340 = load i32, i32* @y.16
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %482

; <label>:347:                                    ; preds = %338, %482
  %348 = load i32, i32* @x.15
  %349 = load i32, i32* @y.16
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %482

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %289
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %148

; <label>:361:                                    ; preds = %168
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %363 unwind label %273

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* @x.15
  %365 = load i32, i32* @y.16
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %483

; <label>:372:                                    ; preds = %363, %483
  %373 = load i32, i32* @x.15
  %374 = load i32, i32* @y.16
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %483

; <label>:381:                                    ; preds = %372
  %382 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %383 unwind label %273

; <label>:383:                                    ; preds = %381
  %384 = load i32, i32* @x.15
  %385 = load i32, i32* @y.16
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %484

; <label>:392:                                    ; preds = %383, %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %393 = load i32, i32* @x.15
  %394 = load i32, i32* @y.16
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %484

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %122

; <label>:405:                                    ; preds = %122
  ret void

; <label>:406:                                    ; preds = %273
  %407 = load i8*, i8** %6, align 8
  %408 = load i32, i32* %7, align 4
  %409 = insertvalue { i8*, i32 } undef, i8* %407, 0
  %410 = insertvalue { i8*, i32 } %409, i32 %408, 1
  resume { i8*, i32 } %410

; <label>:411:                                    ; preds = %19, %10
  %412 = load i32, i32* %1, align 4
  %413 = icmp slt i32 %412, 32
  br label %19

; <label>:414:                                    ; preds = %51, %42
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i32 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i32 0, i64 35))
  store i32 0, i32* %2, align 4
  br label %51

; <label>:415:                                    ; preds = %70, %61
  %416 = load i32, i32* %2, align 4
  %417 = icmp slt i32 %416, 35
  br label %70

; <label>:418:                                    ; preds = %109, %100
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %419
  %429 = add i32 %428, 1
  %430 = shl i32 %419, 1
  %431 = add nsw i32 %419, 1
  store i32 %431, i32* %2, align 4
  br label %109

; <label>:432:                                    ; preds = %136, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 0, i64* @tmp, align 8
  %433 = load i64, i64* @tmp, align 8
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %5, align 4
  br label %136

; <label>:435:                                    ; preds = %157, %148
  %436 = load i32, i32* %5, align 4
  %437 = icmp slt i32 %436, 35
  br label %157

; <label>:438:                                    ; preds = %178, %169
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  br label %178

; <label>:443:                                    ; preds = %210, %201
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp slt i64 %447, 0
  br label %210

; <label>:449:                                    ; preds = %234, %225
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = shl i64 %457, %453
  %459 = shl i64 %457, %453
  %460 = add nsw i64 %457, %453
  store i64 %460, i64* %456, align 8
  br label %234

; <label>:461:                                    ; preds = %263, %254
  br label %263

; <label>:462:                                    ; preds = %317, %308
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 %470, %466
  %472 = mul i64 %471, %466
  %473 = sub i64 0, %470
  %474 = add i64 %473, %466
  %475 = sub i64 %470, %466
  %476 = mul i64 %475, %466
  %477 = sub i64 %470, %466
  %478 = mul i64 %477, %466
  %479 = sub i64 %470, %466
  %480 = mul i64 %479, %466
  %481 = sub nsw i64 %470, %466
  store i64 %481, i64* %469, align 8
  br label %317

; <label>:482:                                    ; preds = %347, %338
  br label %347

; <label>:483:                                    ; preds = %372, %363
  br label %372

; <label>:484:                                    ; preds = %392, %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %392
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i64, i64* @n, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = call i32 @_Z5checkv()
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %37 = call i64 @_ZSt3absx(i64 %36)
  %38 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %39 = call i64 @_ZSt3absx(i64 %38)
  %40 = add nsw i64 %37, %39
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %35
  call void @_Z6solve1v()
  br label %45

; <label>:44:                                     ; preds = %35
  call void @_Z6solve2v()
  br label %45

; <label>:45:                                     ; preds = %44, %43
  br label %46

; <label>:46:                                     ; preds = %45, %32
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64*, i64** %14, align 8
  %17 = icmp eq i64* %15, %16
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  br label %60

; <label>:28:                                     ; preds = %26
  %29 = load i64*, i64** %14, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 -1
  store i64* %30, i64** %14, align 8
  br label %31

; <label>:31:                                     ; preds = %59, %28
  %32 = load i64*, i64** %13, align 8
  %33 = load i64*, i64** %14, align 8
  %34 = icmp ult i64* %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %35, %86
  %45 = load i64*, i64** %13, align 8
  %46 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %45, i64* %46)
  %47 = load i64*, i64** %13, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %13, align 8
  %49 = load i64*, i64** %14, align 8
  %50 = getelementptr inbounds i64, i64* %49, i32 -1
  store i64* %50, i64** %14, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %44
  br label %31

; <label>:60:                                     ; preds = %27, %31
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %60, %93
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %83 = load i64*, i64** %81, align 8
  %84 = load i64*, i64** %82, align 8
  %85 = icmp eq i64* %83, %84
  br label %11

; <label>:86:                                     ; preds = %44, %35
  %87 = load i64*, i64** %13, align 8
  %88 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %87, i64* %88)
  %89 = load i64*, i64** %13, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  store i64* %90, i64** %13, align 8
  %91 = load i64*, i64** %14, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  store i64* %92, i64** %14, align 8
  br label %44

; <label>:93:                                     ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i64**, align 8
  store i64** %0, i64*** %12, align 8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca i64**, align 8
  store i64** %0, i64*** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831408409.cpp() #0 section ".text.startup" {
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
