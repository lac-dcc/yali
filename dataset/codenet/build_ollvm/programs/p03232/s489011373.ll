; ModuleID = 'Project_CodeNet_C++1400/p03232/s489011373.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s489011373.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [1000010 x i64] zeroinitializer, align 16
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@tmp = global i64 0, align 8
@tmpp = global i64 0, align 8
@m = global i64 0, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@sum = global [1000010 x i64] zeroinitializer, align 16
@pos = global i64 0, align 8
@k = global i64 0, align 8
@doua = global x86_fp80 0xK00000000000000000000, align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@fl = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489011373.cpp, i8* null }]
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
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %97

; <label>:20:                                     ; preds = %6, %97
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %97

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1465158005
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1465158005
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %101

; <label>:77:                                     ; preds = %50, %101
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 498908790
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 498908790
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %101

; <label>:96:                                     ; preds = %77
  resume { i8*, i32 } %81

; <label>:97:                                     ; preds = %20, %6
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %2, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %20

; <label>:101:                                    ; preds = %77, %50
  %102 = load i8*, i8** %2, align 8
  %103 = load i32, i32* %3, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  br label %77
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 229460227
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 229460227
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 902550015, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %283
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 902550015, label %25
    i32 -1924856290, label %33
    i32 334427194, label %62
    i32 958671347, label %63
    i32 1607552772, label %68
    i32 -1445594364, label %83
    i32 1606333623, label %144
    i32 -1143466743, label %145
    i32 1314628911, label %156
    i32 -1223979753, label %166
    i32 -822554071, label %169
    i32 2025692153, label %177
  ]

; <label>:24:                                     ; preds = %22
  br label %283

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1924856290, i32 -822554071
  store i32 %32, i32* %21
  br label %283

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = load volatile i64*, i64** %8
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  %43 = load i64, i64* %42, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load volatile i64*, i64** %5
  store i64 1, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 231828177
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 231828177
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 334427194, i32 -822554071
  store i32 %61, i32* %21
  br label %283

; <label>:62:                                     ; preds = %22
  store i32 958671347, i32* %21
  br label %283

; <label>:63:                                     ; preds = %22
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 1607552772, i32 -1143466743
  store i32 %67, i32* %21
  br label %283

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1445594364, i32 2025692153
  store i32 %82, i32* %21
  br label %283

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = sdiv i64 %85, %87
  %89 = load volatile i64*, i64** %3
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  %95 = load volatile i64*, i64** %8
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 4191621256569548572
  %98 = sub i64 %97, %94
  %99 = sub i64 %98, 4191621256569548572
  %100 = sub nsw i64 %96, %94
  %101 = load volatile i64*, i64** %8
  store i64 %99, i64* %101, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %102, i64* dereferenceable(8) %103) #3
  %104 = load volatile i64*, i64** %3
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %107
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, -495198897862207906
  %112 = sub i64 %111, %108
  %113 = add i64 %112, -495198897862207906
  %114 = sub nsw i64 %110, %108
  %115 = load volatile i64*, i64** %5
  store i64 %113, i64* %115, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %117) #3
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1606333623, i32 2025692153
  store i32 %143, i32* %21
  br label %283

; <label>:144:                                    ; preds = %22
  store i32 958671347, i32* %21
  br label %283

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, %147
  %151 = load volatile i64*, i64** %5
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %153, 0
  %155 = select i1 %154, i32 1314628911, i32 -1223979753
  store i32 %155, i32* %21
  br label %283

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, -6003314914889143517
  %162 = add i64 %161, %158
  %163 = sub i64 %162, -6003314914889143517
  %164 = add nsw i64 %160, %158
  %165 = load volatile i64*, i64** %5
  store i64 %163, i64* %165, align 8
  store i32 -1223979753, i32* %21
  br label %283

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  ret i64 %168

; <label>:169:                                    ; preds = %22
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i64 %0, i64* %170, align 8
  store i64 %1, i64* %171, align 8
  %176 = load i64, i64* %171, align 8
  store i64 %176, i64* %172, align 8
  store i64 1, i64* %173, align 8
  store i64 0, i64* %174, align 8
  store i32 -1924856290, i32* %21
  br label %283

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64*, i64** %8
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = shl i64 %179, %181
  %183 = add i64 0, -2801357010967210459
  %184 = sub i64 %183, %179
  %185 = sub i64 %184, -2801357010967210459
  %186 = sub i64 0, %179
  %187 = add i64 %185, -4247528064240625815
  %188 = add i64 %187, %181
  %189 = sub i64 %188, -4247528064240625815
  %190 = add i64 %185, %181
  %191 = sdiv i64 %179, %181
  %192 = load volatile i64*, i64** %3
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %3
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = shl i64 %194, %196
  %198 = sub i64 0, -5269824191428644267
  %199 = sub i64 %198, %194
  %200 = add i64 %199, -5269824191428644267
  %201 = sub i64 0, %194
  %202 = add i64 %200, -6810964254342014254
  %203 = add i64 %202, %196
  %204 = sub i64 %203, -6810964254342014254
  %205 = add i64 %200, %196
  %206 = sub i64 0, %194
  %207 = add i64 0, %206
  %208 = sub i64 0, %194
  %209 = sub i64 0, %207
  %210 = sub i64 0, %196
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %196
  %214 = sub i64 0, %194
  %215 = add i64 0, %214
  %216 = sub i64 0, %194
  %217 = add i64 %215, 5963787529187042192
  %218 = add i64 %217, %196
  %219 = sub i64 %218, 5963787529187042192
  %220 = add i64 %215, %196
  %221 = shl i64 %194, %196
  %222 = mul nsw i64 %194, %196
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  %225 = add i64 0, -3061086390424540382
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -3061086390424540382
  %228 = sub i64 0, %224
  %229 = sub i64 0, %222
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %222
  %232 = sub i64 %224, 1670717627658495017
  %233 = sub i64 %232, %222
  %234 = add i64 %233, 1670717627658495017
  %235 = sub i64 %224, %222
  %236 = mul i64 %234, %222
  %237 = add i64 %224, 1897241228266187838
  %238 = sub i64 %237, %222
  %239 = sub i64 %238, 1897241228266187838
  %240 = sub nsw i64 %224, %222
  %241 = load volatile i64*, i64** %8
  store i64 %239, i64* %241, align 8
  %242 = load volatile i64*, i64** %8
  %243 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %242, i64* dereferenceable(8) %243) #3
  %244 = load volatile i64*, i64** %3
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  %248 = shl i64 %245, %247
  %249 = shl i64 %245, %247
  %250 = sub i64 %245, 7850902324237376492
  %251 = sub i64 %250, %247
  %252 = add i64 %251, 7850902324237376492
  %253 = sub i64 %245, %247
  %254 = mul i64 %252, %247
  %255 = sub i64 0, -1571906013928379555
  %256 = sub i64 %255, %245
  %257 = add i64 %256, -1571906013928379555
  %258 = sub i64 0, %245
  %259 = sub i64 0, %247
  %260 = sub i64 %257, %259
  %261 = add i64 %257, %247
  %262 = shl i64 %245, %247
  %263 = add i64 %245, 1034262873933819729
  %264 = sub i64 %263, %247
  %265 = sub i64 %264, 1034262873933819729
  %266 = sub i64 %245, %247
  %267 = mul i64 %265, %247
  %268 = sub i64 0, %247
  %269 = add i64 %245, %268
  %270 = sub i64 %245, %247
  %271 = mul i64 %269, %247
  %272 = mul nsw i64 %245, %247
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %274, %272
  %276 = add i64 %274, 4332603106516312381
  %277 = sub i64 %276, %272
  %278 = sub i64 %277, 4332603106516312381
  %279 = sub nsw i64 %274, %272
  %280 = load volatile i64*, i64** %5
  store i64 %278, i64* %280, align 8
  %281 = load volatile i64*, i64** %5
  %282 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %281, i64* dereferenceable(8) %282) #3
  store i32 -1445594364, i32* %21
  br label %283

; <label>:283:                                    ; preds = %177, %169, %156, %145, %144, %83, %68, %63, %62, %33, %25, %24
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
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1129547969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %518
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1129547969, label %21
    i32 -338232630, label %27
    i32 1152512206, label %32
    i32 -1688880218, label %39
    i32 481567839, label %40
    i32 -1762081328, label %46
    i32 990057793, label %63
    i32 -196209668, label %68
    i32 -548247809, label %69
    i32 159140130, label %75
    i32 -2072725919, label %96
    i32 1515678538, label %124
    i32 -833573706, label %155
    i32 -1873958551, label %156
    i32 2117609331, label %171
    i32 798547933, label %186
    i32 -1929104336, label %187
    i32 69096808, label %193
    i32 1093051498, label %229
    i32 42763193, label %234
    i32 -1036020611, label %250
    i32 -2086117654, label %277
    i32 1509214989, label %278
    i32 -1709740297, label %305
    i32 -267968447, label %328
    i32 -1207412426, label %331
    i32 112491650, label %338
    i32 -149890313, label %365
    i32 -1652177664, label %397
    i32 329831679, label %398
    i32 -2015997464, label %425
    i32 402586298, label %456
    i32 1269625353, label %457
    i32 1795232939, label %475
    i32 -1964506578, label %476
    i32 335299606, label %477
    i32 1570942166, label %508
    i32 608252026, label %514
  ]

; <label>:20:                                     ; preds = %18
  br label %518

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i64, i64* @n, align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -338232630, i32 -1688880218
  store i32 %26, i32* %17
  br label %518

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 1152512206, i32* %17
  br label %518

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  store i32 1129547969, i32* %17
  br label %518

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 481567839, i32* %17
  br label %518

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = load i64, i64* @n, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1762081328, i32 -196209668
  store i32 %45, i32* %17
  br label %518

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = call i64 @_Z6modinvxx(i64 %53, i64 1000000007)
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %59
  store i64 %54, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %60, align 8
  store i32 990057793, i32* %17
  br label %518

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  store i32 481567839, i32* %17
  br label %518

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -548247809, i32* %17
  br label %518

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 159140130, i32 -1873958551
  store i32 %74, i32* %17
  br label %518

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, %79
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, %79
  store i64 %92, i64* %87, align 8
  %94 = load i64, i64* %87, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %87, align 8
  store i32 -2072725919, i32* %17
  br label %518

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, -274961887
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -274961887
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1515678538, i32 1269625353
  store i32 %123, i32* %17
  br label %518

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -833573706, i32 1269625353
  store i32 %154, i32* %17
  br label %518

; <label>:155:                                    ; preds = %18
  store i32 -548247809, i32* %17
  br label %518

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2117609331, i32 1795232939
  store i32 %170, i32* %17
  br label %518

; <label>:171:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 798547933, i32 1795232939
  store i32 %185, i32* %17
  br label %518

; <label>:186:                                    ; preds = %18
  store i32 -1929104336, i32* %17
  br label %518

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %6, align 4
  %189 = load i64, i64* @n, align 8
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 69096808, i32 42763193
  store i32 %192, i32* %17
  br label %518

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* @n, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %205, 6283760052237647561
  %209 = sub i64 %208, %207
  %210 = add i64 %209, 6283760052237647561
  %211 = sub nsw i64 %205, %207
  %212 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 %204, %214
  %216 = add nsw i64 %204, %213
  %217 = sub i64 0, 1
  %218 = add i64 %215, %217
  %219 = sub nsw i64 %215, 1
  %220 = mul nsw i64 %197, %218
  %221 = srem i64 %220, 1000000007
  %222 = load i64, i64* @ans, align 8
  %223 = add i64 %222, -6969243522352328790
  %224 = add i64 %223, %221
  %225 = sub i64 %224, -6969243522352328790
  %226 = add nsw i64 %222, %221
  store i64 %225, i64* @ans, align 8
  %227 = load i64, i64* @ans, align 8
  %228 = srem i64 %227, 1000000007
  store i64 %228, i64* @ans, align 8
  store i32 1093051498, i32* %17
  br label %518

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %6, align 4
  store i32 -1929104336, i32* %17
  br label %518

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 125726990
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 125726990
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1036020611, i32 -1964506578
  store i32 %249, i32* %17
  br label %518

; <label>:250:                                    ; preds = %18
  store i32 2, i32* %7, align 4
  %251 = load i32, i32* @x.13
  %252 = load i32, i32* @y.14
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2086117654, i32 -1964506578
  store i32 %276, i32* %17
  br label %518

; <label>:277:                                    ; preds = %18
  store i32 1509214989, i32* %17
  br label %518

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* @x.13
  %280 = load i32, i32* @y.14
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1709740297, i32 335299606
  store i32 %304, i32* %17
  br label %518

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = load i64, i64* @n, align 8
  %309 = add i64 %308, 962434233593787431
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 962434233593787431
  %312 = add nsw i64 %308, 1
  %313 = icmp slt i64 %307, %311
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.13
  %315 = load i32, i32* @y.14
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -267968447, i32 335299606
  store i32 %327, i32* %17
  br label %518

; <label>:328:                                    ; preds = %18
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 -1207412426, i32 329831679
  store i32 %330, i32* %17
  br label %518

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = load i64, i64* @ans, align 8
  %335 = mul nsw i64 %334, %333
  store i64 %335, i64* @ans, align 8
  %336 = load i64, i64* @ans, align 8
  %337 = srem i64 %336, 1000000007
  store i64 %337, i64* @ans, align 8
  store i32 112491650, i32* %17
  br label %518

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* @x.13
  %340 = load i32, i32* @y.14
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -149890313, i32 1570942166
  store i32 %364, i32* %17
  br label %518

; <label>:365:                                    ; preds = %18
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %7, align 4
  %370 = load i32, i32* @x.13
  %371 = load i32, i32* @y.14
  %372 = add i32 %370, -1392120301
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1392120301
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1652177664, i32 1570942166
  store i32 %396, i32* %17
  br label %518

; <label>:397:                                    ; preds = %18
  store i32 1509214989, i32* %17
  br label %518

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* @x.13
  %400 = load i32, i32* @y.14
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2015997464, i32 608252026
  store i32 %424, i32* %17
  br label %518

; <label>:425:                                    ; preds = %18
  %426 = load i64, i64* @ans, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* @x.13
  %430 = load i32, i32* @y.14
  %431 = sub i32 %429, -1740711700
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1740711700
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 402586298, i32 608252026
  store i32 %455, i32* %17
  br label %518

; <label>:456:                                    ; preds = %18
  ret i32 0

; <label>:457:                                    ; preds = %18
  %458 = load i32, i32* %5, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = add i32 0, 1452630113
  %462 = sub i32 %461, %458
  %463 = sub i32 %462, 1452630113
  %464 = sub i32 0, %458
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 1
  %470 = sub i32 0, %458
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %458, 1
  store i32 %473, i32* %5, align 4
  store i32 1515678538, i32* %17
  br label %518

; <label>:475:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 2117609331, i32* %17
  br label %518

; <label>:476:                                    ; preds = %18
  store i32 2, i32* %7, align 4
  store i32 -1036020611, i32* %17
  br label %518

; <label>:477:                                    ; preds = %18
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = load i64, i64* @n, align 8
  %481 = add i64 %480, -3016051798427729734
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -3016051798427729734
  %484 = sub i64 %480, 1
  %485 = mul i64 %483, 1
  %486 = add i64 0, 5313830793428661507
  %487 = sub i64 %486, %480
  %488 = sub i64 %487, 5313830793428661507
  %489 = sub i64 0, %480
  %490 = add i64 %488, 5336461745061073132
  %491 = add i64 %490, 1
  %492 = sub i64 %491, 5336461745061073132
  %493 = add i64 %488, 1
  %494 = shl i64 %480, 1
  %495 = sub i64 0, 1
  %496 = add i64 %480, %495
  %497 = sub i64 %480, 1
  %498 = mul i64 %496, 1
  %499 = add i64 %480, 6155724687566205889
  %500 = sub i64 %499, 1
  %501 = sub i64 %500, 6155724687566205889
  %502 = sub i64 %480, 1
  %503 = mul i64 %501, 1
  %504 = sub i64 0, 1
  %505 = sub i64 %480, %504
  %506 = add nsw i64 %480, 1
  %507 = icmp slt i64 %479, %505
  store i32 -1709740297, i32* %17
  br label %518

; <label>:508:                                    ; preds = %18
  %509 = load i32, i32* %7, align 4
  %510 = sub i32 %509, 851580781
  %511 = add i32 %510, 1
  %512 = add i32 %511, 851580781
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %7, align 4
  store i32 -149890313, i32* %17
  br label %518

; <label>:514:                                    ; preds = %18
  %515 = load i64, i64* @ans, align 8
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2015997464, i32* %17
  br label %518

; <label>:518:                                    ; preds = %514, %508, %477, %476, %475, %457, %425, %398, %397, %365, %338, %331, %328, %305, %278, %277, %250, %234, %229, %193, %187, %186, %171, %156, %155, %124, %96, %75, %69, %68, %63, %46, %40, %39, %32, %27, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489011373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
