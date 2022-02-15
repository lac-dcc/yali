; ModuleID = 'Project_CodeNet_C++1400/p03293/s252833607.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s252833607.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252833607.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1181689221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1181689221, label %16
    i32 766006855, label %36
    i32 1711618973, label %64
    i32 838739999, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 766006855, i32 838739999
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1711618973, i32 838739999
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 766006855, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %60

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 1554448709
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1554448709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %139

; <label>:31:                                     ; preds = %4, %139
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 1169473282
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1169473282
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %139

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, -575773729
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -575773729
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %141

; <label>:75:                                     ; preds = %60, %141
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %2, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %141

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %145

; <label>:119:                                    ; preds = %93, %145
  %120 = load i8*, i8** %2, align 8
  %121 = load i32, i32* %3, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, 248231694
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 248231694
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %145

; <label>:138:                                    ; preds = %119
  resume { i8*, i32 } %123

; <label>:139:                                    ; preds = %31, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %140 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %31

; <label>:141:                                    ; preds = %75, %60
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %2, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %75

; <label>:145:                                    ; preds = %119, %93
  %146 = load i8*, i8** %2, align 8
  %147 = load i32, i32* %3, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  br label %119
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %36

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -2026117137
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2026117137
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %45

; <label>:19:                                     ; preds = %4, %45
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, -1935788447
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1935788447
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %45

; <label>:35:                                     ; preds = %19
  ret void

; <label>:36:                                     ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %2, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %19, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %46 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -1182948270
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1182948270
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -158393852, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %359
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -158393852, label %23
    i32 -2053004352, label %43
    i32 425955490, label %66
    i32 847388488, label %69
    i32 993380504, label %71
    i32 -1352746568, label %77
    i32 -521712801, label %79
    i32 1052667806, label %85
    i32 404340312, label %87
    i32 1302912374, label %93
    i32 -1436727222, label %95
    i32 -1817892853, label %101
    i32 1954059014, label %103
    i32 -154615301, label %118
    i32 658170321, label %137
    i32 -468863949, label %140
    i32 -988539485, label %142
    i32 1784715750, label %148
    i32 -1610045275, label %150
    i32 921262071, label %156
    i32 -1325273821, label %158
    i32 -1022274996, label %164
    i32 1527883257, label %179
    i32 1482275882, label %207
    i32 917315799, label %208
    i32 -1065028536, label %214
    i32 -1197727844, label %241
    i32 230169088, label %258
    i32 -857718842, label %259
    i32 422889919, label %274
    i32 685679575, label %290
    i32 1781999107, label %291
    i32 -13014867, label %307
    i32 692656033, label %337
    i32 -1367235064, label %339
    i32 616557028, label %345
    i32 2108330226, label %350
    i32 -1058746488, label %352
    i32 1497295240, label %354
    i32 -438028313, label %356
  ]

; <label>:22:                                     ; preds = %20
  br label %359

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2053004352, i32 -1367235064
  store i32 %42, i32* %19
  br label %359

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i8, align 1
  store i8* %45, i8** %5
  %46 = load volatile i8*, i8** %5
  store i8 %0, i8* %46, align 1
  %47 = load volatile i8*, i8** %5
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, 1143148965
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1143148965
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 425955490, i32 -1367235064
  store i32 %65, i32* %19
  br label %359

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 847388488, i32 993380504
  store i32 %68, i32* %19
  br label %359

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %6
  store i32 0, i32* %70, align 4
  store i32 1781999107, i32* %19
  br label %359

; <label>:71:                                     ; preds = %20
  %72 = load volatile i8*, i8** %5
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  %76 = select i1 %75, i32 -1352746568, i32 -521712801
  store i32 %76, i32* %19
  br label %359

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %6
  store i32 1, i32* %78, align 4
  store i32 1781999107, i32* %19
  br label %359

; <label>:79:                                     ; preds = %20
  %80 = load volatile i8*, i8** %5
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 50
  %84 = select i1 %83, i32 1052667806, i32 404340312
  store i32 %84, i32* %19
  br label %359

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %6
  store i32 2, i32* %86, align 4
  store i32 1781999107, i32* %19
  br label %359

; <label>:87:                                     ; preds = %20
  %88 = load volatile i8*, i8** %5
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 51
  %92 = select i1 %91, i32 1302912374, i32 -1436727222
  store i32 %92, i32* %19
  br label %359

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %6
  store i32 3, i32* %94, align 4
  store i32 1781999107, i32* %19
  br label %359

; <label>:95:                                     ; preds = %20
  %96 = load volatile i8*, i8** %5
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 52
  %100 = select i1 %99, i32 -1817892853, i32 1954059014
  store i32 %100, i32* %19
  br label %359

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %6
  store i32 4, i32* %102, align 4
  store i32 1781999107, i32* %19
  br label %359

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.10
  %105 = load i32, i32* @y.11
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -154615301, i32 616557028
  store i32 %117, i32* %19
  br label %359

; <label>:118:                                    ; preds = %20
  %119 = load volatile i8*, i8** %5
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 53
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 658170321, i32 616557028
  store i32 %136, i32* %19
  br label %359

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -468863949, i32 -988539485
  store i32 %139, i32* %19
  br label %359

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %6
  store i32 5, i32* %141, align 4
  store i32 1781999107, i32* %19
  br label %359

; <label>:142:                                    ; preds = %20
  %143 = load volatile i8*, i8** %5
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 54
  %147 = select i1 %146, i32 1784715750, i32 -1610045275
  store i32 %147, i32* %19
  br label %359

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %6
  store i32 6, i32* %149, align 4
  store i32 1781999107, i32* %19
  br label %359

; <label>:150:                                    ; preds = %20
  %151 = load volatile i8*, i8** %5
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 55
  %155 = select i1 %154, i32 921262071, i32 -1325273821
  store i32 %155, i32* %19
  br label %359

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %6
  store i32 7, i32* %157, align 4
  store i32 1781999107, i32* %19
  br label %359

; <label>:158:                                    ; preds = %20
  %159 = load volatile i8*, i8** %5
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 56
  %163 = select i1 %162, i32 -1022274996, i32 917315799
  store i32 %163, i32* %19
  br label %359

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.10
  %166 = load i32, i32* @y.11
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1527883257, i32 2108330226
  store i32 %178, i32* %19
  br label %359

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32*, i32** %6
  store i32 8, i32* %180, align 4
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1482275882, i32 2108330226
  store i32 %206, i32* %19
  br label %359

; <label>:207:                                    ; preds = %20
  store i32 1781999107, i32* %19
  br label %359

; <label>:208:                                    ; preds = %20
  %209 = load volatile i8*, i8** %5
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 57
  %213 = select i1 %212, i32 -1065028536, i32 -857718842
  store i32 %213, i32* %19
  br label %359

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1197727844, i32 -1058746488
  store i32 %240, i32* %19
  br label %359

; <label>:241:                                    ; preds = %20
  %242 = load volatile i32*, i32** %6
  store i32 9, i32* %242, align 4
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = sub i32 %243, 1703453056
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1703453056
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 230169088, i32 -1058746488
  store i32 %257, i32* %19
  br label %359

; <label>:258:                                    ; preds = %20
  store i32 1781999107, i32* %19
  br label %359

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.10
  %261 = load i32, i32* @y.11
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 422889919, i32 1497295240
  store i32 %273, i32* %19
  br label %359

; <label>:274:                                    ; preds = %20
  %275 = load volatile i32*, i32** %6
  store i32 -1, i32* %275, align 4
  %276 = load i32, i32* @x.10
  %277 = load i32, i32* @y.11
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 685679575, i32 1497295240
  store i32 %289, i32* %19
  br label %359

; <label>:290:                                    ; preds = %20
  store i32 1781999107, i32* %19
  br label %359

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = add i32 %292, 656460451
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 656460451
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -13014867, i32 -438028313
  store i32 %306, i32* %19
  br label %359

; <label>:307:                                    ; preds = %20
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %2
  %310 = load i32, i32* @x.10
  %311 = load i32, i32* @y.11
  %312 = sub i32 %310, -2069587553
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2069587553
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 692656033, i32 -438028313
  store i32 %336, i32* %19
  br label %359

; <label>:337:                                    ; preds = %20
  %338 = load volatile i32, i32* %2
  ret i32 %338

; <label>:339:                                    ; preds = %20
  %340 = alloca i32, align 4
  %341 = alloca i8, align 1
  store i8 %0, i8* %341, align 1
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 48
  store i32 -2053004352, i32* %19
  br label %359

; <label>:345:                                    ; preds = %20
  %346 = load volatile i8*, i8** %5
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 53
  store i32 -154615301, i32* %19
  br label %359

; <label>:350:                                    ; preds = %20
  %351 = load volatile i32*, i32** %6
  store i32 8, i32* %351, align 4
  store i32 1527883257, i32* %19
  br label %359

; <label>:352:                                    ; preds = %20
  %353 = load volatile i32*, i32** %6
  store i32 9, i32* %353, align 4
  store i32 -1197727844, i32* %19
  br label %359

; <label>:354:                                    ; preds = %20
  %355 = load volatile i32*, i32** %6
  store i32 -1, i32* %355, align 4
  store i32 422889919, i32* %19
  br label %359

; <label>:356:                                    ; preds = %20
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  store i32 -13014867, i32* %19
  br label %359

; <label>:359:                                    ; preds = %356, %354, %352, %350, %345, %339, %307, %291, %290, %274, %259, %258, %241, %214, %208, %207, %179, %164, %158, %156, %150, %148, %142, %140, %137, %118, %103, %101, %95, %93, %87, %85, %79, %77, %71, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2PNi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1173506618, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %339
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1173506618, label %13
    i32 2135537242, label %17
    i32 1395053242, label %32
    i32 1762862753, label %60
    i32 -1623799743, label %61
    i32 285289387, label %65
    i32 1658767007, label %66
    i32 -29384969, label %67
    i32 -629265890, label %95
    i32 -735464902, label %117
    i32 -1698894213, label %120
    i32 2089040238, label %126
    i32 2133577883, label %153
    i32 1777388574, label %169
    i32 1012063887, label %170
    i32 -1489657357, label %198
    i32 -863210115, label %214
    i32 1190310898, label %215
    i32 1704717132, label %243
    i32 -1930214268, label %263
    i32 -672031279, label %264
    i32 925415585, label %265
    i32 -90086890, label %281
    i32 -1878902446, label %298
    i32 1812270233, label %300
    i32 -1432047839, label %301
    i32 -658776171, label %312
    i32 -1435362846, label %313
    i32 -655081487, label %314
    i32 1782639241, label %337
  ]

; <label>:12:                                     ; preds = %10
  br label %339

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sle i32 %14, 1
  %16 = select i1 %15, i32 2135537242, i32 -1623799743
  store i32 %16, i32* %9
  br label %339

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1395053242, i32 1812270233
  store i32 %31, i32* %9
  br label %339

; <label>:32:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 1353655964
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1353655964
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1762862753, i32 1812270233
  store i32 %59, i32* %9
  br label %339

; <label>:60:                                     ; preds = %10
  store i32 925415585, i32* %9
  br label %339

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 285289387, i32 1658767007
  store i32 %64, i32* %9
  br label %339

; <label>:65:                                     ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 925415585, i32* %9
  br label %339

; <label>:66:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -29384969, i32* %9
  br label %339

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = add i32 %68, 420134985
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 420134985
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -629265890, i32 -1432047839
  store i32 %94, i32* %9
  br label %339

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %6, align 4
  %99 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %98)
  %100 = fadd double %99, 1.000000e+00
  %101 = fcmp olt double %97, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
  %104 = add i32 %102, 839652357
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 839652357
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -735464902, i32 -1432047839
  store i32 %116, i32* %9
  br label %339

; <label>:117:                                    ; preds = %10
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1698894213, i32 -672031279
  store i32 %119, i32* %9
  br label %339

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 2089040238, i32 1012063887
  store i32 %125, i32* %9
  br label %339

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.12
  %128 = load i32, i32* @y.13
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2133577883, i32 -658776171
  store i32 %152, i32* %9
  br label %339

; <label>:153:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %154 = load i32, i32* @x.12
  %155 = load i32, i32* @y.13
  %156 = add i32 %154, 2054367029
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2054367029
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1777388574, i32 -658776171
  store i32 %168, i32* %9
  br label %339

; <label>:169:                                    ; preds = %10
  store i32 925415585, i32* %9
  br label %339

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.12
  %172 = load i32, i32* @y.13
  %173 = add i32 %171, -836891790
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -836891790
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1489657357, i32 -1435362846
  store i32 %197, i32* %9
  br label %339

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 %199, -1535797966
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1535797966
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -863210115, i32 -1435362846
  store i32 %213, i32* %9
  br label %339

; <label>:214:                                    ; preds = %10
  store i32 1190310898, i32* %9
  br label %339

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* @x.12
  %217 = load i32, i32* @y.13
  %218 = add i32 %216, -1448564017
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1448564017
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1704717132, i32 -655081487
  store i32 %242, i32* %9
  br label %339

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %7, align 4
  %248 = load i32, i32* @x.12
  %249 = load i32, i32* @y.13
  %250 = sub i32 %248, -2075765316
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2075765316
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1930214268, i32 -655081487
  store i32 %262, i32* %9
  br label %339

; <label>:263:                                    ; preds = %10
  store i32 -29384969, i32* %9
  br label %339

; <label>:264:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 925415585, i32* %9
  br label %339

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* @x.12
  %267 = load i32, i32* @y.13
  %268 = sub i32 %266, 1166481427
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1166481427
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -90086890, i32 1782639241
  store i32 %280, i32* %9
  br label %339

; <label>:281:                                    ; preds = %10
  %282 = load i1, i1* %5, align 1
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.12
  %284 = load i32, i32* @y.13
  %285 = add i32 %283, -367229058
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -367229058
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1878902446, i32 1782639241
  store i32 %297, i32* %9
  br label %339

; <label>:298:                                    ; preds = %10
  %299 = load volatile i1, i1* %2
  ret i1 %299

; <label>:300:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1395053242, i32* %9
  br label %339

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* %7, align 4
  %303 = sitofp i32 %302 to double
  %304 = load i32, i32* %6, align 4
  %305 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %304)
  %306 = fsub double %305, 1.000000e+00
  %307 = fmul double %306, 1.000000e+00
  %308 = fsub double %305, 1.000000e+00
  %309 = fmul double %308, 1.000000e+00
  %310 = fadd double %305, 1.000000e+00
  %311 = fcmp olt double %303, %310
  store i32 -629265890, i32* %9
  br label %339

; <label>:312:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 2133577883, i32* %9
  br label %339

; <label>:313:                                    ; preds = %10
  store i32 -1489657357, i32* %9
  br label %339

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %7, align 4
  %316 = add i32 0, 1510638740
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1510638740
  %319 = sub i32 0, %315
  %320 = sub i32 0, %318
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, 1
  %325 = sub i32 0, 1
  %326 = add i32 %315, %325
  %327 = sub i32 %315, 1
  %328 = mul i32 %326, 1
  %329 = add i32 %315, -1676986313
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1676986313
  %332 = sub i32 %315, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %315, %334
  %336 = add nsw i32 %315, 1
  store i32 %335, i32* %7, align 4
  store i32 1704717132, i32* %9
  br label %339

; <label>:337:                                    ; preds = %10
  %338 = load i1, i1* %5, align 1
  store i32 -90086890, i32* %9
  br label %339

; <label>:339:                                    ; preds = %337, %314, %313, %312, %301, %300, %281, %265, %264, %263, %243, %215, %214, %198, %170, %169, %153, %126, %120, %117, %95, %67, %66, %65, %61, %60, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %137

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %14 unwind label %137

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 %15, -1217785284
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1217785284
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %404

; <label>:29:                                     ; preds = %14, %404
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = add i32 %32, -1021640355
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1021640355
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %404

; <label>:46:                                     ; preds = %29
  %47 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %48 unwind label %137

; <label>:48:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %299, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %300

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %206, %53
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %207

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = sext i32 %64 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %66)
          to label %68 unwind label %137

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @x.16
  %70 = load i32, i32* @y.17
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %407

; <label>:94:                                     ; preds = %68, %407
  %95 = load i8, i8* %67, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = add i32 %99, -1620560500
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1620560500
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %407

; <label>:125:                                    ; preds = %94
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %98)
          to label %127 unwind label %137

; <label>:127:                                    ; preds = %125
  %128 = load i8, i8* %126, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %96, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 1736129997
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1736129997
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %141

; <label>:137:                                    ; preds = %352, %350, %306, %304, %207, %125, %58, %46, %12, %0
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %4, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %399

; <label>:141:                                    ; preds = %131, %127
  %142 = load i32, i32* @x.16
  %143 = load i32, i32* @y.17
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %412

; <label>:155:                                    ; preds = %141, %412
  %156 = load i32, i32* @x.16
  %157 = load i32, i32* @y.17
  %158 = sub i32 %156, 539690546
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 539690546
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %412

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.16
  %173 = load i32, i32* @y.17
  %174 = sub i32 %172, 2001868731
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2001868731
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %413

; <label>:186:                                    ; preds = %171, %413
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 %187, -1297999359
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1297999359
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %10, align 4
  %192 = load i32, i32* @x.16
  %193 = load i32, i32* @y.17
  %194 = add i32 %192, 882068588
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 882068588
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %413

; <label>:206:                                    ; preds = %186
  br label %54

; <label>:207:                                    ; preds = %54
  %208 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
          to label %209 unwind label %137

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.16
  %211 = load i32, i32* @y.17
  %212 = sub i32 %210, 1481020762
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1481020762
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %423

; <label>:224:                                    ; preds = %209, %423
  %225 = load i32, i32* %208, align 4
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* @x.16
  %227 = load i32, i32* @y.17
  %228 = sub i32 %226, 1354120867
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1354120867
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %423

; <label>:252:                                    ; preds = %224
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.16
  %255 = load i32, i32* @y.17
  %256 = sub i32 %254, 1770392828
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1770392828
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %425

; <label>:280:                                    ; preds = %253, %425
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %8, align 4
  %285 = load i32, i32* @x.16
  %286 = load i32, i32* @y.17
  %287 = sub i32 %285, -1405034196
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1405034196
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %425

; <label>:299:                                    ; preds = %280
  br label %49

; <label>:300:                                    ; preds = %49
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %350

; <label>:304:                                    ; preds = %300
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %306 unwind label %137

; <label>:306:                                    ; preds = %304
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %137

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* @x.16
  %310 = load i32, i32* @y.17
  %311 = sub i32 %309, 1903586990
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1903586990
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %435

; <label>:323:                                    ; preds = %308, %435
  %324 = load i32, i32* @x.16
  %325 = load i32, i32* @y.17
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %435

; <label>:349:                                    ; preds = %323
  br label %355

; <label>:350:                                    ; preds = %300
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %352 unwind label %137

; <label>:352:                                    ; preds = %350
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %354 unwind label %137

; <label>:354:                                    ; preds = %352
  br label %355

; <label>:355:                                    ; preds = %354, %349
  %356 = load i32, i32* @x.16
  %357 = load i32, i32* @y.17
  %358 = add i32 %356, 2049534191
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2049534191
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %436

; <label>:370:                                    ; preds = %355, %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* @x.16
  %373 = load i32, i32* @y.17
  %374 = add i32 %372, -1016977330
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1016977330
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %436

; <label>:398:                                    ; preds = %370
  ret i32 %371

; <label>:399:                                    ; preds = %137
  %400 = load i8*, i8** %4, align 8
  %401 = load i32, i32* %5, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403

; <label>:404:                                    ; preds = %29, %14
  %405 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %6, align 4
  br label %29

; <label>:407:                                    ; preds = %94, %68
  %408 = load i8, i8* %67, align 1
  %409 = sext i8 %408 to i32
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  br label %94

; <label>:412:                                    ; preds = %155, %141
  br label %155

; <label>:413:                                    ; preds = %186, %171
  %414 = load i32, i32* %10, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 %414, 1
  %418 = mul i32 %416, 1
  %419 = add i32 %414, -1616037031
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1616037031
  %422 = add nsw i32 %414, 1
  store i32 %421, i32* %10, align 4
  br label %186

; <label>:423:                                    ; preds = %224, %209
  %424 = load i32, i32* %208, align 4
  store i32 %424, i32* %7, align 4
  br label %224

; <label>:425:                                    ; preds = %280, %253
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 %426, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 %426, 396478598
  %432 = add i32 %431, 1
  %433 = add i32 %432, 396478598
  %434 = add nsw i32 %426, 1
  store i32 %433, i32* %8, align 4
  br label %280

; <label>:435:                                    ; preds = %323, %308
  br label %323

; <label>:436:                                    ; preds = %370, %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %437 = load i32, i32* %1, align 4
  br label %370
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, -1152038209
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1152038209
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1444432862, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1444432862, label %23
    i32 -1201776021, label %43
    i32 -1571783304, label %83
    i32 -793409638, label %86
    i32 199533507, label %90
    i32 607415483, label %94
    i32 -704691997, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1201776021, i32 -704691997
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = add i32 %56, -1600003274
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1600003274
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1571783304, i32 -704691997
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -793409638, i32 199533507
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 607415483, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 607415483, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %99, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %100, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 -1201776021, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252833607.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
