; ModuleID = 'Project_CodeNet_C++1400/p03247/s042699009.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s042699009.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@even = global i64 0, align 8
@x = global [1000000 x i64] zeroinitializer, align 16
@y = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042699009.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1236617029
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1236617029
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1765381930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1765381930, label %17
    i32 132562761, label %25
    i32 -42763856, label %41
    i32 633688389, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 132562761, i32 633688389
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -42763856, i32 633688389
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 132562761, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5is_inxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 0, %14
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %14, %15
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %12, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 %21, %23
  %25 = add nsw i64 %21, %22
  %26 = sub i64 %19, -6593821005540289086
  %27 = sub i64 %26, %24
  %28 = add i64 %27, -6593821005540289086
  %29 = sub nsw i64 %19, %24
  %30 = call i64 @_ZSt3absx(i64 %28)
  store i64 %30, i64* %8
  %31 = load i64, i64* %13, align 8
  store i64 %31, i64* %7
  %32 = alloca i32
  store i32 56560947, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %5, %109
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 56560947, label %37
    i32 -264702044, label %42
    i32 55057102, label %62
    i32 -244404131, label %91
    i32 -496936289, label %106
    i32 -614757368, label %108
  ]

; <label>:36:                                     ; preds = %34
  br label %109

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %8
  %39 = load volatile i64, i64* %7
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -264702044, i32 55057102
  store i32 %41, i32* %32
  store i1 false, i1* %33
  br label %109

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = add i64 %43, 3707750837427680082
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 3707750837427680082
  %48 = sub nsw i64 %43, %44
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %12, align 8
  %51 = add i64 %49, -7435436839481036532
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -7435436839481036532
  %54 = sub nsw i64 %49, %50
  %55 = sub i64 %47, -82929119397614854
  %56 = sub i64 %55, %53
  %57 = add i64 %56, -82929119397614854
  %58 = sub nsw i64 %47, %53
  %59 = call i64 @_ZSt3absx(i64 %57)
  %60 = load i64, i64* %13, align 8
  %61 = icmp sle i64 %59, %60
  store i32 55057102, i32* %32
  store i1 %61, i1* %33
  br label %109

; <label>:62:                                     ; preds = %34
  %63 = load i1, i1* %33
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, 2088098436
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2088098436
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -244404131, i32 -614757368
  store i32 %90, i32* %32
  br label %109

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -496936289, i32 -614757368
  store i32 %105, i32* %32
  br label %109

; <label>:106:                                    ; preds = %34
  %107 = load volatile i1, i1* %6
  ret i1 %107

; <label>:108:                                    ; preds = %34
  store i32 -244404131, i32* %32
  br label %109

; <label>:109:                                    ; preds = %108, %91, %62, %42, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 6095841773088420749
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 6095841773088420749
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, -781401679
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -781401679
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %614

; <label>:30:                                     ; preds = %3, %614
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  store i1 false, i1* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 0, i64* %34, align 8
  store i64 0, i64* %35, align 8
  %41 = load i64, i64* @even, align 8
  %42 = icmp ne i64 %41, 0
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, -1103670602
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1103670602
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %614

; <label>:57:                                     ; preds = %30
  br i1 %42, label %58, label %71

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 85)
          to label %60 unwind label %67

; <label>:60:                                     ; preds = %58
  %61 = load i64, i64* %35, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %35, align 8
  br label %71

; <label>:67:                                     ; preds = %394, %349, %246, %232, %222, %166, %157, %136, %58
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %36, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %568

; <label>:71:                                     ; preds = %60, %57
  store i64 0, i64* %38, align 8
  store i64 34, i64* %39, align 8
  br label %72

; <label>:72:                                     ; preds = %131, %71
  %73 = load i64, i64* %39, align 8
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %132

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %39, align 8
  %77 = shl i64 1, %76
  %78 = load i64, i64* %38, align 8
  %79 = add i64 %78, 2558702186027310581
  %80 = add i64 %79, %77
  %81 = sub i64 %80, 2558702186027310581
  %82 = add nsw i64 %78, %77
  store i64 %81, i64* %38, align 8
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, -1337372656
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1337372656
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %627

; <label>:110:                                    ; preds = %83, %627
  %111 = load i64, i64* %39, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  store i64 %115, i64* %39, align 8
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, -1436783536
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1436783536
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %627

; <label>:131:                                    ; preds = %110
  br label %72

; <label>:132:                                    ; preds = %72
  store i64 34, i64* %40, align 8
  br label %133

; <label>:133:                                    ; preds = %559, %132
  %134 = load i64, i64* %40, align 8
  %135 = icmp sge i64 %134, 0
  br i1 %135, label %136, label %564

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* %40, align 8
  %138 = shl i64 1, %137
  %139 = load i64, i64* %38, align 8
  %140 = sub i64 %139, -6532203730538282589
  %141 = sub i64 %140, %138
  %142 = add i64 %141, -6532203730538282589
  %143 = sub nsw i64 %139, %138
  store i64 %142, i64* %38, align 8
  %144 = load i64, i64* %34, align 8
  %145 = load i64, i64* %35, align 8
  %146 = load i64, i64* %40, align 8
  %147 = shl i64 1, %146
  %148 = sub i64 %145, -3008534442235371902
  %149 = add i64 %148, %147
  %150 = add i64 %149, -3008534442235371902
  %151 = add nsw i64 %145, %147
  %152 = load i64, i64* %31, align 8
  %153 = load i64, i64* %32, align 8
  %154 = load i64, i64* %38, align 8
  %155 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %144, i64 %150, i64 %152, i64 %153, i64 %154)
          to label %156 unwind label %67

; <label>:156:                                    ; preds = %136
  br i1 %155, label %157, label %166

; <label>:157:                                    ; preds = %156
  %158 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 85)
          to label %159 unwind label %67

; <label>:159:                                    ; preds = %157
  %160 = load i64, i64* %40, align 8
  %161 = shl i64 1, %160
  %162 = load i64, i64* %35, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, %161
  store i64 %164, i64* %35, align 8
  br label %517

; <label>:166:                                    ; preds = %156
  %167 = load i64, i64* %34, align 8
  %168 = load i64, i64* %40, align 8
  %169 = shl i64 1, %168
  %170 = sub i64 0, %167
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %167, %169
  %175 = load i64, i64* %35, align 8
  %176 = load i64, i64* %31, align 8
  %177 = load i64, i64* %32, align 8
  %178 = load i64, i64* %38, align 8
  %179 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %173, i64 %175, i64 %176, i64 %177, i64 %178)
          to label %180 unwind label %67

; <label>:180:                                    ; preds = %166
  br i1 %179, label %181, label %232

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %635

; <label>:207:                                    ; preds = %181, %635
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, -793145891
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -793145891
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %635

; <label>:222:                                    ; preds = %207
  %223 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 82)
          to label %224 unwind label %67

; <label>:224:                                    ; preds = %222
  %225 = load i64, i64* %40, align 8
  %226 = shl i64 1, %225
  %227 = load i64, i64* %34, align 8
  %228 = sub i64 %227, -4929331486674051273
  %229 = add i64 %228, %226
  %230 = add i64 %229, -4929331486674051273
  %231 = add nsw i64 %227, %226
  store i64 %230, i64* %34, align 8
  br label %516

; <label>:232:                                    ; preds = %180
  %233 = load i64, i64* %34, align 8
  %234 = load i64, i64* %35, align 8
  %235 = load i64, i64* %40, align 8
  %236 = shl i64 1, %235
  %237 = sub i64 %234, -7428587178468145587
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -7428587178468145587
  %240 = sub nsw i64 %234, %236
  %241 = load i64, i64* %31, align 8
  %242 = load i64, i64* %32, align 8
  %243 = load i64, i64* %38, align 8
  %244 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %233, i64 %239, i64 %241, i64 %242, i64 %243)
          to label %245 unwind label %67

; <label>:245:                                    ; preds = %232
  br i1 %244, label %246, label %286

; <label>:246:                                    ; preds = %245
  %247 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 68)
          to label %248 unwind label %67

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = add i32 %249, -1372617699
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1372617699
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %636

; <label>:263:                                    ; preds = %248, %636
  %264 = load i64, i64* %40, align 8
  %265 = shl i64 1, %264
  %266 = load i64, i64* %35, align 8
  %267 = sub i64 %266, -6082513144846910891
  %268 = sub i64 %267, %265
  %269 = add i64 %268, -6082513144846910891
  %270 = sub nsw i64 %266, %265
  store i64 %269, i64* %35, align 8
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 %271, -935742838
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -935742838
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %636

; <label>:285:                                    ; preds = %263
  br label %474

; <label>:286:                                    ; preds = %245
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 778427181
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 778427181
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %671

; <label>:313:                                    ; preds = %286, %671
  %314 = load i64, i64* %34, align 8
  %315 = load i64, i64* %40, align 8
  %316 = shl i64 1, %315
  %317 = sub i64 0, %316
  %318 = add i64 %314, %317
  %319 = sub nsw i64 %314, %316
  %320 = load i64, i64* %35, align 8
  %321 = load i64, i64* %31, align 8
  %322 = load i64, i64* %32, align 8
  %323 = load i64, i64* %38, align 8
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %671

; <label>:349:                                    ; preds = %313
  %350 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %318, i64 %320, i64 %321, i64 %322, i64 %323)
          to label %351 unwind label %67

; <label>:351:                                    ; preds = %349
  br i1 %350, label %352, label %444

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = sub i32 %353, -1207798153
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1207798153
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %704

; <label>:379:                                    ; preds = %352, %704
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = add i32 %380, 1034585638
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1034585638
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %704

; <label>:394:                                    ; preds = %379
  %395 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 76)
          to label %396 unwind label %67

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* @x.8
  %398 = load i32, i32* @y.9
  %399 = add i32 %397, -2048989950
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2048989950
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %705

; <label>:411:                                    ; preds = %396, %705
  %412 = load i64, i64* %40, align 8
  %413 = shl i64 1, %412
  %414 = load i64, i64* %34, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %414, %415
  %417 = sub nsw i64 %414, %413
  store i64 %416, i64* %34, align 8
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %705

; <label>:443:                                    ; preds = %411
  br label %444

; <label>:444:                                    ; preds = %443, %351
  %445 = load i32, i32* @x.8
  %446 = load i32, i32* @y.9
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %739

; <label>:458:                                    ; preds = %444, %739
  %459 = load i32, i32* @x.8
  %460 = load i32, i32* @y.9
  %461 = sub i32 %459, -1117181361
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1117181361
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %739

; <label>:473:                                    ; preds = %458
  br label %474

; <label>:474:                                    ; preds = %473, %285
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = sub i32 %475, 224418041
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 224418041
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %740

; <label>:489:                                    ; preds = %474, %740
  %490 = load i32, i32* @x.8
  %491 = load i32, i32* @y.9
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %740

; <label>:515:                                    ; preds = %489
  br label %516

; <label>:516:                                    ; preds = %515, %224
  br label %517

; <label>:517:                                    ; preds = %516, %159
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %741

; <label>:531:                                    ; preds = %517, %741
  %532 = load i32, i32* @x.8
  %533 = load i32, i32* @y.9
  %534 = sub i32 %532, -1396409408
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1396409408
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %741

; <label>:558:                                    ; preds = %531
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i64, i64* %40, align 8
  %561 = sub i64 0, -1
  %562 = sub i64 %560, %561
  %563 = add nsw i64 %560, -1
  store i64 %562, i64* %40, align 8
  br label %133

; <label>:564:                                    ; preds = %133
  store i1 true, i1* %33, align 1
  %565 = load i1, i1* %33, align 1
  br i1 %565, label %567, label %566

; <label>:566:                                    ; preds = %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %567

; <label>:567:                                    ; preds = %566, %564
  ret void

; <label>:568:                                    ; preds = %67
  %569 = load i32, i32* @x.8
  %570 = load i32, i32* @y.9
  %571 = sub i32 %569, 1588964170
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1588964170
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %742

; <label>:595:                                    ; preds = %568, %742
  %596 = load i8*, i8** %36, align 8
  %597 = load i32, i32* %37, align 4
  %598 = insertvalue { i8*, i32 } undef, i8* %596, 0
  %599 = insertvalue { i8*, i32 } %598, i32 %597, 1
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %742

; <label>:613:                                    ; preds = %595
  resume { i8*, i32 } %599

; <label>:614:                                    ; preds = %30, %3
  %615 = alloca i64, align 8
  %616 = alloca i64, align 8
  %617 = alloca i1, align 1
  %618 = alloca i64, align 8
  %619 = alloca i64, align 8
  %620 = alloca i8*
  %621 = alloca i32
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca i64, align 8
  store i64 %1, i64* %615, align 8
  store i64 %2, i64* %616, align 8
  store i1 false, i1* %617, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 0, i64* %618, align 8
  store i64 0, i64* %619, align 8
  %625 = load i64, i64* @even, align 8
  %626 = icmp ne i64 %625, 0
  br label %30

; <label>:627:                                    ; preds = %110, %83
  %628 = load i64, i64* %39, align 8
  %629 = shl i64 %628, -1
  %630 = sub i64 0, %628
  %631 = sub i64 0, -1
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add nsw i64 %628, -1
  store i64 %633, i64* %39, align 8
  br label %110

; <label>:635:                                    ; preds = %207, %181
  br label %207

; <label>:636:                                    ; preds = %263, %248
  %637 = load i64, i64* %40, align 8
  %638 = add i64 1, -1796312710244922597
  %639 = sub i64 %638, %637
  %640 = sub i64 %639, -1796312710244922597
  %641 = sub i64 1, %637
  %642 = mul i64 %640, %637
  %643 = sub i64 1, 1134093826786882050
  %644 = sub i64 %643, %637
  %645 = add i64 %644, 1134093826786882050
  %646 = sub i64 1, %637
  %647 = mul i64 %645, %637
  %648 = add i64 0, -3551135217421654312
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, -3551135217421654312
  %651 = sub i64 0, 1
  %652 = sub i64 0, %637
  %653 = sub i64 %650, %652
  %654 = add i64 %650, %637
  %655 = sub i64 0, %637
  %656 = add i64 1, %655
  %657 = sub i64 1, %637
  %658 = mul i64 %656, %637
  %659 = shl i64 1, %637
  %660 = load i64, i64* %35, align 8
  %661 = sub i64 %660, -8591793171948305461
  %662 = sub i64 %661, %659
  %663 = add i64 %662, -8591793171948305461
  %664 = sub i64 %660, %659
  %665 = mul i64 %663, %659
  %666 = shl i64 %660, %659
  %667 = add i64 %660, -1846694764531147095
  %668 = sub i64 %667, %659
  %669 = sub i64 %668, -1846694764531147095
  %670 = sub nsw i64 %660, %659
  store i64 %669, i64* %35, align 8
  br label %263

; <label>:671:                                    ; preds = %313, %286
  %672 = load i64, i64* %34, align 8
  %673 = load i64, i64* %40, align 8
  %674 = sub i64 0, %673
  %675 = add i64 1, %674
  %676 = sub i64 1, %673
  %677 = mul i64 %675, %673
  %678 = add i64 0, -2682620194867311064
  %679 = sub i64 %678, 1
  %680 = sub i64 %679, -2682620194867311064
  %681 = sub i64 0, 1
  %682 = sub i64 0, %673
  %683 = sub i64 %680, %682
  %684 = add i64 %680, %673
  %685 = shl i64 1, %673
  %686 = shl i64 1, %673
  %687 = add i64 0, 267169206328029485
  %688 = sub i64 %687, %672
  %689 = sub i64 %688, 267169206328029485
  %690 = sub i64 0, %672
  %691 = sub i64 %689, -5534460024575900470
  %692 = add i64 %691, %686
  %693 = add i64 %692, -5534460024575900470
  %694 = add i64 %689, %686
  %695 = shl i64 %672, %686
  %696 = sub i64 %672, -1027504213912678279
  %697 = sub i64 %696, %686
  %698 = add i64 %697, -1027504213912678279
  %699 = sub nsw i64 %672, %686
  %700 = load i64, i64* %35, align 8
  %701 = load i64, i64* %31, align 8
  %702 = load i64, i64* %32, align 8
  %703 = load i64, i64* %38, align 8
  br label %313

; <label>:704:                                    ; preds = %379, %352
  br label %379

; <label>:705:                                    ; preds = %411, %396
  %706 = load i64, i64* %40, align 8
  %707 = sub i64 1, -5114325690743791418
  %708 = sub i64 %707, %706
  %709 = add i64 %708, -5114325690743791418
  %710 = sub i64 1, %706
  %711 = mul i64 %709, %706
  %712 = sub i64 1, 9004073536551762802
  %713 = sub i64 %712, %706
  %714 = add i64 %713, 9004073536551762802
  %715 = sub i64 1, %706
  %716 = mul i64 %714, %706
  %717 = shl i64 1, %706
  %718 = load i64, i64* %34, align 8
  %719 = sub i64 0, 8579411934880824888
  %720 = sub i64 %719, %718
  %721 = add i64 %720, 8579411934880824888
  %722 = sub i64 0, %718
  %723 = sub i64 0, %717
  %724 = sub i64 %721, %723
  %725 = add i64 %721, %717
  %726 = shl i64 %718, %717
  %727 = sub i64 0, %717
  %728 = add i64 %718, %727
  %729 = sub i64 %718, %717
  %730 = mul i64 %728, %717
  %731 = sub i64 0, %717
  %732 = add i64 %718, %731
  %733 = sub i64 %718, %717
  %734 = mul i64 %732, %717
  %735 = sub i64 %718, -6957494489629424119
  %736 = sub i64 %735, %717
  %737 = add i64 %736, -6957494489629424119
  %738 = sub nsw i64 %718, %717
  store i64 %737, i64* %34, align 8
  br label %411

; <label>:739:                                    ; preds = %458, %444
  br label %458

; <label>:740:                                    ; preds = %489, %474
  br label %489

; <label>:741:                                    ; preds = %531, %517
  br label %531

; <label>:742:                                    ; preds = %595, %568
  %743 = load i8*, i8** %36, align 8
  %744 = load i32, i32* %37, align 4
  %745 = insertvalue { i8*, i32 } undef, i8* %743, 0
  %746 = insertvalue { i8*, i32 } %745, i32 %744, 1
  br label %595
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %335

; <label>:14:                                     ; preds = %0, %335
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8*
  %21 = alloca i32
  store i32 0, i32* %15, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %16, align 8
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = add i32 %23, -2062093953
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2062093953
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %335

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %175, %37
  %39 = load i64, i64* %16, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %176

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %43
  %45 = load i64, i64* %16, align 8
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %44, i64* %46)
  %48 = load i64, i64* %16, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %128

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, -454997768
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -454997768
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %344

; <label>:65:                                     ; preds = %50, %344
  %66 = load i64, i64* %16, align 8
  %67 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %16, align 8
  %70 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %68, 9199093435367859269
  %73 = add i64 %72, %71
  %74 = sub i64 %73, 9199093435367859269
  %75 = add nsw i64 %68, %71
  %76 = call i64 @_ZSt3absx(i64 %74)
  %77 = srem i64 %76, 2
  %78 = load i64, i64* %16, align 8
  %79 = sub i64 %78, -1225235927049634327
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -1225235927049634327
  %82 = sub nsw i64 %78, 1
  %83 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %16, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %84
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %84, %90
  %96 = call i64 @_ZSt3absx(i64 %94)
  %97 = srem i64 %96, 2
  %98 = icmp ne i64 %77, %97
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, -2094935326
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2094935326
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %344

; <label>:125:                                    ; preds = %65
  br i1 %98, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %328

; <label>:128:                                    ; preds = %125, %42
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = add i32 %130, 1950276788
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1950276788
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %498

; <label>:156:                                    ; preds = %129, %498
  %157 = load i64, i64* %16, align 8
  %158 = sub i64 %157, 1111641219793593226
  %159 = add i64 %158, 1
  %160 = add i64 %159, 1111641219793593226
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %16, align 8
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %498

; <label>:175:                                    ; preds = %156
  br label %38

; <label>:176:                                    ; preds = %38
  %177 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %178 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %179 = add i64 %177, 3171752691358456723
  %180 = add i64 %179, %178
  %181 = sub i64 %180, 3171752691358456723
  %182 = add nsw i64 %177, %178
  %183 = srem i64 %181, 2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %243

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* @x.10
  %187 = load i32, i32* @y.11
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %537

; <label>:211:                                    ; preds = %185, %537
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 36)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  store i64 1, i64* @even, align 8
  %216 = load i32, i32* @x.10
  %217 = load i32, i32* @y.11
  %218 = add i32 %216, 1343932551
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1343932551
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %537

; <label>:242:                                    ; preds = %211
  br label %246

; <label>:243:                                    ; preds = %176
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:246:                                    ; preds = %243, %242
  store i64 34, i64* %17, align 8
  br label %247

; <label>:247:                                    ; preds = %255, %246
  %248 = load i64, i64* %17, align 8
  %249 = icmp sge i64 %248, 0
  br i1 %249, label %250, label %261

; <label>:250:                                    ; preds = %247
  %251 = load i64, i64* %17, align 8
  %252 = shl i64 1, %251
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 32)
  br label %255

; <label>:255:                                    ; preds = %250
  %256 = load i64, i64* %17, align 8
  %257 = add i64 %256, 569375087996263787
  %258 = add i64 %257, -1
  %259 = sub i64 %258, 569375087996263787
  %260 = add nsw i64 %256, -1
  store i64 %259, i64* %17, align 8
  br label %247

; <label>:261:                                    ; preds = %247
  store i64 0, i64* %18, align 8
  br label %262

; <label>:262:                                    ; preds = %277, %261
  %263 = load i64, i64* %18, align 8
  %264 = load i64, i64* @n, align 8
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %266, label %328

; <label>:266:                                    ; preds = %262
  %267 = load i64, i64* %18, align 8
  %268 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %18, align 8
  %271 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  call void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %19, i64 %269, i64 %272)
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %274 unwind label %282

; <label>:274:                                    ; preds = %266
  %275 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %276 unwind label %282

; <label>:276:                                    ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %18, align 8
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %278, 1
  store i64 %280, i64* %18, align 8
  br label %262

; <label>:282:                                    ; preds = %274, %266
  %283 = load i32, i32* @x.10
  %284 = load i32, i32* @y.11
  %285 = sub i32 %283, -683343236
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -683343236
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %542

; <label>:297:                                    ; preds = %282, %542
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %20, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %301 = load i32, i32* @x.10
  %302 = load i32, i32* @y.11
  %303 = sub i32 %301, 1391405619
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1391405619
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %542

; <label>:327:                                    ; preds = %297
  br label %330

; <label>:328:                                    ; preds = %126, %262
  %329 = load i32, i32* %15, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %327
  %331 = load i8*, i8** %20, align 8
  %332 = load i32, i32* %21, align 4
  %333 = insertvalue { i8*, i32 } undef, i8* %331, 0
  %334 = insertvalue { i8*, i32 } %333, i32 %332, 1
  resume { i8*, i32 } %334

; <label>:335:                                    ; preds = %14, %0
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca %"class.std::__cxx11::basic_string", align 8
  %341 = alloca i8*
  %342 = alloca i32
  store i32 0, i32* %336, align 4
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %337, align 8
  br label %14

; <label>:344:                                    ; preds = %65, %50
  %345 = load i64, i64* %16, align 8
  %346 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* %16, align 8
  %349 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, 5864924121942995766
  %352 = sub i64 %351, %347
  %353 = add i64 %352, 5864924121942995766
  %354 = sub i64 0, %347
  %355 = sub i64 %353, -5501968379070397428
  %356 = add i64 %355, %350
  %357 = add i64 %356, -5501968379070397428
  %358 = add i64 %353, %350
  %359 = add i64 %347, 5532713491121475856
  %360 = sub i64 %359, %350
  %361 = sub i64 %360, 5532713491121475856
  %362 = sub i64 %347, %350
  %363 = mul i64 %361, %350
  %364 = sub i64 0, %350
  %365 = sub i64 %347, %364
  %366 = add nsw i64 %347, %350
  %367 = call i64 @_ZSt3absx(i64 %365)
  %368 = add i64 0, -8103751144020173845
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, -8103751144020173845
  %371 = sub i64 0, %367
  %372 = sub i64 0, %370
  %373 = sub i64 0, 2
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 2
  %377 = add i64 0, -5832105317663810488
  %378 = sub i64 %377, %367
  %379 = sub i64 %378, -5832105317663810488
  %380 = sub i64 0, %367
  %381 = sub i64 0, %379
  %382 = sub i64 0, 2
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, 2
  %386 = add i64 0, 5421771559405135168
  %387 = sub i64 %386, %367
  %388 = sub i64 %387, 5421771559405135168
  %389 = sub i64 0, %367
  %390 = sub i64 %388, -7935732839744158622
  %391 = add i64 %390, 2
  %392 = add i64 %391, -7935732839744158622
  %393 = add i64 %388, 2
  %394 = srem i64 %367, 2
  %395 = load i64, i64* %16, align 8
  %396 = shl i64 %395, 1
  %397 = shl i64 %395, 1
  %398 = sub i64 0, 1
  %399 = add i64 %395, %398
  %400 = sub nsw i64 %395, 1
  %401 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %399
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* %16, align 8
  %404 = shl i64 %403, 1
  %405 = shl i64 %403, 1
  %406 = add i64 %403, 8382591061512295364
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, 8382591061512295364
  %409 = sub i64 %403, 1
  %410 = mul i64 %408, 1
  %411 = sub i64 0, 5612157429184577917
  %412 = sub i64 %411, %403
  %413 = add i64 %412, 5612157429184577917
  %414 = sub i64 0, %403
  %415 = add i64 %413, -4627036923936972873
  %416 = add i64 %415, 1
  %417 = sub i64 %416, -4627036923936972873
  %418 = add i64 %413, 1
  %419 = shl i64 %403, 1
  %420 = sub i64 0, -4721714660730948946
  %421 = sub i64 %420, %403
  %422 = add i64 %421, -4721714660730948946
  %423 = sub i64 0, %403
  %424 = add i64 %422, 5245980145999405700
  %425 = add i64 %424, 1
  %426 = sub i64 %425, 5245980145999405700
  %427 = add i64 %422, 1
  %428 = sub i64 0, 1
  %429 = add i64 %403, %428
  %430 = sub i64 %403, 1
  %431 = mul i64 %429, 1
  %432 = add i64 %403, 8721536765788327037
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, 8721536765788327037
  %435 = sub nsw i64 %403, 1
  %436 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %434
  %437 = load i64, i64* %436, align 8
  %438 = shl i64 %402, %437
  %439 = sub i64 %402, 4736981510798798176
  %440 = sub i64 %439, %437
  %441 = add i64 %440, 4736981510798798176
  %442 = sub i64 %402, %437
  %443 = mul i64 %441, %437
  %444 = shl i64 %402, %437
  %445 = add i64 %402, -7165394115710237721
  %446 = sub i64 %445, %437
  %447 = sub i64 %446, -7165394115710237721
  %448 = sub i64 %402, %437
  %449 = mul i64 %447, %437
  %450 = sub i64 0, %402
  %451 = add i64 0, %450
  %452 = sub i64 0, %402
  %453 = sub i64 0, %437
  %454 = sub i64 %451, %453
  %455 = add i64 %451, %437
  %456 = add i64 %402, 6027390307377188491
  %457 = add i64 %456, %437
  %458 = sub i64 %457, 6027390307377188491
  %459 = add nsw i64 %402, %437
  %460 = call i64 @_ZSt3absx(i64 %458)
  %461 = sub i64 0, 3651952691862656107
  %462 = sub i64 %461, %460
  %463 = add i64 %462, 3651952691862656107
  %464 = sub i64 0, %460
  %465 = sub i64 %463, -3609076594709817507
  %466 = add i64 %465, 2
  %467 = add i64 %466, -3609076594709817507
  %468 = add i64 %463, 2
  %469 = sub i64 0, %460
  %470 = add i64 0, %469
  %471 = sub i64 0, %460
  %472 = sub i64 0, %470
  %473 = sub i64 0, 2
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 2
  %477 = sub i64 0, 5358834959244237275
  %478 = sub i64 %477, %460
  %479 = add i64 %478, 5358834959244237275
  %480 = sub i64 0, %460
  %481 = sub i64 %479, -7626459676006208456
  %482 = add i64 %481, 2
  %483 = add i64 %482, -7626459676006208456
  %484 = add i64 %479, 2
  %485 = shl i64 %460, 2
  %486 = sub i64 0, %460
  %487 = add i64 0, %486
  %488 = sub i64 0, %460
  %489 = sub i64 0, %487
  %490 = sub i64 0, 2
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, 2
  %494 = shl i64 %460, 2
  %495 = shl i64 %460, 2
  %496 = srem i64 %460, 2
  %497 = icmp ne i64 %394, %496
  br label %65

; <label>:498:                                    ; preds = %156, %129
  %499 = load i64, i64* %16, align 8
  %500 = shl i64 %499, 1
  %501 = sub i64 0, 694354572611611138
  %502 = sub i64 %501, %499
  %503 = add i64 %502, 694354572611611138
  %504 = sub i64 0, %499
  %505 = sub i64 0, 1
  %506 = sub i64 %503, %505
  %507 = add i64 %503, 1
  %508 = add i64 0, 7062639260133448247
  %509 = sub i64 %508, %499
  %510 = sub i64 %509, 7062639260133448247
  %511 = sub i64 0, %499
  %512 = add i64 %510, 1177244649314256010
  %513 = add i64 %512, 1
  %514 = sub i64 %513, 1177244649314256010
  %515 = add i64 %510, 1
  %516 = add i64 0, -822419548746057753
  %517 = sub i64 %516, %499
  %518 = sub i64 %517, -822419548746057753
  %519 = sub i64 0, %499
  %520 = sub i64 0, 1
  %521 = sub i64 %518, %520
  %522 = add i64 %518, 1
  %523 = add i64 %499, -2957640517664760939
  %524 = sub i64 %523, 1
  %525 = sub i64 %524, -2957640517664760939
  %526 = sub i64 %499, 1
  %527 = mul i64 %525, 1
  %528 = sub i64 %499, -1733667651675279785
  %529 = sub i64 %528, 1
  %530 = add i64 %529, -1733667651675279785
  %531 = sub i64 %499, 1
  %532 = mul i64 %530, 1
  %533 = sub i64 %499, -5495240643873950812
  %534 = add i64 %533, 1
  %535 = add i64 %534, -5495240643873950812
  %536 = add nsw i64 %499, 1
  store i64 %535, i64* %16, align 8
  br label %156

; <label>:537:                                    ; preds = %211, %185
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 36)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %540, i8 signext 32)
  store i64 1, i64* @even, align 8
  br label %211

; <label>:542:                                    ; preds = %297, %282
  %543 = landingpad { i8*, i32 }
          cleanup
  %544 = extractvalue { i8*, i32 } %543, 0
  store i8* %544, i8** %20, align 8
  %545 = extractvalue { i8*, i32 } %543, 1
  store i32 %545, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042699009.cpp() #0 section ".text.startup" {
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
