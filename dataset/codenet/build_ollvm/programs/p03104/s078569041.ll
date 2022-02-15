; ModuleID = 'Project_CodeNet_C++1400/p03104/s078569041.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s078569041.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078569041.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1542544146
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1542544146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -436643927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -436643927, label %17
    i32 -577487967, label %37
    i32 777217804, label %54
    i32 329312170, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -577487967, i32 329312170
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1735290148
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1735290148
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 777217804, i32 329312170
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -577487967, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z13int_to_stringB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %97

; <label>:16:                                     ; preds = %2, %97
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i1, align 1
  store i32 %1, i32* %17, align 4
  %22 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %18, i32 %22)
  %23 = bitcast %"class.std::__cxx11::basic_stringstream"* %18 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 16
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"*
  %26 = load i32, i32* %17, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  br i1 %38, label %40, label %97

; <label>:40:                                     ; preds = %16
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %26)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  store i1 false, i1* %21, align 1
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_stringstream"* %18)
          to label %43 unwind label %45

; <label>:43:                                     ; preds = %42
  store i1 true, i1* %21, align 1
  %44 = load i1, i1* %21, align 1
  br i1 %44, label %50, label %49

; <label>:45:                                     ; preds = %42, %40
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %19, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %20, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %18) #3
  br label %51

; <label>:49:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %50

; <label>:50:                                     ; preds = %49, %43
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %18) #3
  ret void

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 351042914
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 351042914
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %108

; <label>:78:                                     ; preds = %51, %108
  %79 = load i8*, i8** %19, align 8
  %80 = load i32, i32* %20, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %108

; <label>:96:                                     ; preds = %78
  resume { i8*, i32 } %82

; <label>:97:                                     ; preds = %16, %2
  %98 = alloca i32, align 4
  %99 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %100 = alloca i8*
  %101 = alloca i32
  %102 = alloca i1, align 1
  store i32 %1, i32* %98, align 4
  %103 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %99, i32 %103)
  %104 = bitcast %"class.std::__cxx11::basic_stringstream"* %99 to i8*
  %105 = getelementptr inbounds i8, i8* %104, i64 16
  %106 = bitcast i8* %105 to %"class.std::basic_ostream"*
  %107 = load i32, i32* %98, align 4
  br label %16

; <label>:108:                                    ; preds = %78, %51
  %109 = load i8*, i8** %19, align 8
  %110 = load i32, i32* %20, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -25056525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -25056525, label %19
    i32 -1602682258, label %27
    i32 1978914213, label %50
    i32 -246940977, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1602682258, i32 -246940977
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = and i32 %30, %31
  %33 = xor i32 %30, %31
  %34 = or i32 %32, %33
  %35 = or i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1978914213, i32 -246940977
  store i32 %49, i32* %15
  br label %88

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %3
  ret i32 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store i32 %1, i32* %54, align 4
  %55 = load i32, i32* %53, align 4
  %56 = load i32, i32* %54, align 4
  %57 = sub i32 %55, 1162999538
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1162999538
  %60 = sub i32 %55, %56
  %61 = mul i32 %59, %56
  %62 = shl i32 %55, %56
  %63 = add i32 %55, -1134332040
  %64 = sub i32 %63, %56
  %65 = sub i32 %64, -1134332040
  %66 = sub i32 %55, %56
  %67 = mul i32 %65, %56
  %68 = sub i32 0, %56
  %69 = add i32 %55, %68
  %70 = sub i32 %55, %56
  %71 = mul i32 %69, %56
  %72 = xor i32 %55, -1
  %73 = xor i32 %56, -1
  %74 = xor i32 1375910397, -1
  %75 = and i32 %72, 1375910397
  %76 = and i32 %55, %74
  %77 = and i32 %73, 1375910397
  %78 = and i32 %56, %74
  %79 = or i32 %75, %76
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = or i32 %72, %73
  %83 = xor i32 %82, -1
  %84 = or i32 1375910397, %74
  %85 = and i32 %83, %84
  %86 = or i32 %81, %85
  %87 = or i32 %55, %56
  store i32 -1602682258, i32* %15
  br label %88

; <label>:88:                                     ; preds = %52, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1434551602, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %261
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1434551602, label %22
    i32 265874552, label %30
    i32 1925506063, label %52
    i32 1080006170, label %53
    i32 2100885284, label %58
    i32 -1387610549, label %74
    i32 1230645602, label %97
    i32 1793132288, label %100
    i32 14030800, label %128
    i32 8193797, label %165
    i32 -1200287403, label %166
    i32 586792406, label %180
    i32 -1116854828, label %183
    i32 1544057413, label %187
    i32 1663828277, label %215
  ]

; <label>:21:                                     ; preds = %19
  br label %261

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 265874552, i32 -1116854828
  store i32 %29, i32* %18
  br label %261

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 403597798
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 403597798
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1925506063, i32 -1116854828
  store i32 %51, i32* %18
  br label %261

; <label>:52:                                     ; preds = %19
  store i32 1080006170, i32* %18
  br label %261

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 2100885284, i32 586792406
  store i32 %57, i32* %18
  br label %261

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 2114506422
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2114506422
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1387610549, i32 1544057413
  store i32 %73, i32* %18
  br label %261

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp ne i64 %79, 0
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -1188036020
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1188036020
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1230645602, i32 1544057413
  store i32 %96, i32* %18
  br label %261

; <label>:97:                                     ; preds = %19
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 1793132288, i32 -1200287403
  store i32 %99, i32* %18
  br label %261

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 736604970
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 736604970
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 14030800, i32 1663828277
  store i32 %127, i32* %18
  br label %261

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load i32, i32* @mod, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1866729095
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1866729095
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 8193797, i32 1663828277
  store i32 %164, i32* %18
  br label %261

; <label>:165:                                    ; preds = %19
  store i32 -1200287403, i32* %18
  br label %261

; <label>:166:                                    ; preds = %19
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %168, %170
  %172 = load i32, i32* @mod, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = load volatile i64*, i64** %6
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = sdiv i64 %177, 2
  %179 = load volatile i64*, i64** %5
  store i64 %178, i64* %179, align 8
  store i32 1080006170, i32* %18
  br label %261

; <label>:180:                                    ; preds = %19
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  ret i64 %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  store i64 %1, i64* %185, align 8
  store i64 1, i64* %186, align 8
  store i32 265874552, i32* %18
  br label %261

; <label>:187:                                    ; preds = %19
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = shl i64 %189, 1
  %191 = shl i64 %189, 1
  %192 = shl i64 %189, 1
  %193 = add i64 %189, -4450668974561980653
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -4450668974561980653
  %196 = sub i64 %189, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 0, -4417764319818308673
  %199 = sub i64 %198, %189
  %200 = add i64 %199, -4417764319818308673
  %201 = sub i64 0, %189
  %202 = add i64 %200, -3520854179778571805
  %203 = add i64 %202, 1
  %204 = sub i64 %203, -3520854179778571805
  %205 = add i64 %200, 1
  %206 = xor i64 %189, -1
  %207 = xor i64 1, -1
  %208 = xor i64 3513197111558053082, -1
  %209 = or i64 %206, %207
  %210 = or i64 3513197111558053082, %208
  %211 = xor i64 %209, -1
  %212 = and i64 %211, %210
  %213 = and i64 %189, 1
  %214 = icmp ne i64 %212, 0
  store i32 -1387610549, i32* %18
  br label %261

; <label>:215:                                    ; preds = %19
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %217
  %221 = add i64 0, %220
  %222 = sub i64 0, %217
  %223 = sub i64 %221, 5902402303107363286
  %224 = add i64 %223, %219
  %225 = add i64 %224, 5902402303107363286
  %226 = add i64 %221, %219
  %227 = sub i64 %217, -3189078115191235657
  %228 = sub i64 %227, %219
  %229 = add i64 %228, -3189078115191235657
  %230 = sub i64 %217, %219
  %231 = mul i64 %229, %219
  %232 = shl i64 %217, %219
  %233 = sub i64 0, %217
  %234 = add i64 0, %233
  %235 = sub i64 0, %217
  %236 = sub i64 0, %234
  %237 = sub i64 0, %219
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %219
  %241 = mul nsw i64 %217, %219
  %242 = load i32, i32* @mod, align 4
  %243 = sext i32 %242 to i64
  %244 = shl i64 %241, %243
  %245 = sub i64 %241, -37843298988429997
  %246 = sub i64 %245, %243
  %247 = add i64 %246, -37843298988429997
  %248 = sub i64 %241, %243
  %249 = mul i64 %247, %243
  %250 = sub i64 0, %243
  %251 = add i64 %241, %250
  %252 = sub i64 %241, %243
  %253 = mul i64 %251, %243
  %254 = add i64 %241, -3900411693217071180
  %255 = sub i64 %254, %243
  %256 = sub i64 %255, -3900411693217071180
  %257 = sub i64 %241, %243
  %258 = mul i64 %256, %243
  %259 = srem i64 %241, %243
  %260 = load volatile i64*, i64** %4
  store i64 %259, i64* %260, align 8
  store i32 14030800, i32* %18
  br label %261

; <label>:261:                                    ; preds = %215, %187, %183, %166, %165, %128, %100, %97, %74, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -605015319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %312
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -605015319, label %23
    i32 -906955881, label %43
    i32 -260692822, label %64
    i32 -498225785, label %65
    i32 2136806677, label %70
    i32 -288276066, label %98
    i32 170105375, label %120
    i32 -995240225, label %123
    i32 497821935, label %139
    i32 1564656619, label %173
    i32 1262153137, label %174
    i32 -1433275841, label %185
    i32 1091531928, label %212
    i32 -1516205663, label %242
    i32 -832149950, label %244
    i32 -1985649331, label %248
    i32 -715980022, label %274
    i32 1991846650, label %309
  ]

; <label>:22:                                     ; preds = %20
  br label %312

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -906955881, i32 -832149950
  store i32 %42, i32* %19
  br label %312

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -260692822, i32 -832149950
  store i32 %63, i32* %19
  br label %312

; <label>:64:                                     ; preds = %20
  store i32 -498225785, i32* %19
  br label %312

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 2136806677, i32 -1433275841
  store i32 %69, i32* %19
  br label %312

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 1328900488
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1328900488
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -288276066, i32 -1985649331
  store i32 %97, i32* %19
  br label %312

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 1, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp ne i64 %103, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 170105375, i32 -1985649331
  store i32 %119, i32* %19
  br label %312

; <label>:120:                                    ; preds = %20
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -995240225, i32 1262153137
  store i32 %122, i32* %19
  br label %312

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, -55152666
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -55152666
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 497821935, i32 -715980022
  store i32 %138, i32* %19
  br label %312

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = load volatile i64*, i64** %5
  store i64 %144, i64* %145, align 8
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 2095281577
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2095281577
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1564656619, i32 -715980022
  store i32 %172, i32* %19
  br label %312

; <label>:173:                                    ; preds = %20
  store i32 1262153137, i32* %19
  br label %312

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = load volatile i64*, i64** %7
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = sdiv i64 %182, 2
  %184 = load volatile i64*, i64** %6
  store i64 %183, i64* %184, align 8
  store i32 -498225785, i32* %19
  br label %312

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1091531928, i32 1991846650
  store i32 %211, i32* %19
  br label %312

; <label>:212:                                    ; preds = %20
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %3
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, -1464447363
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1464447363
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1516205663, i32 1991846650
  store i32 %241, i32* %19
  br label %312

; <label>:242:                                    ; preds = %20
  %243 = load volatile i64, i64* %3
  ret i64 %243

; <label>:244:                                    ; preds = %20
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  store i64 %0, i64* %245, align 8
  store i64 %1, i64* %246, align 8
  store i64 1, i64* %247, align 8
  store i32 -906955881, i32* %19
  br label %312

; <label>:248:                                    ; preds = %20
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = shl i64 %250, 1
  %252 = add i64 0, 2286846719275206106
  %253 = sub i64 %252, %250
  %254 = sub i64 %253, 2286846719275206106
  %255 = sub i64 0, %250
  %256 = sub i64 %254, -768904751225243310
  %257 = add i64 %256, 1
  %258 = add i64 %257, -768904751225243310
  %259 = add i64 %254, 1
  %260 = shl i64 %250, 1
  %261 = sub i64 0, 1
  %262 = add i64 %250, %261
  %263 = sub i64 %250, 1
  %264 = mul i64 %262, 1
  %265 = xor i64 %250, -1
  %266 = xor i64 1, -1
  %267 = xor i64 5306469256456141305, -1
  %268 = or i64 %265, %266
  %269 = or i64 5306469256456141305, %267
  %270 = xor i64 %268, -1
  %271 = and i64 %270, %269
  %272 = and i64 %250, 1
  %273 = icmp ne i64 %271, 0
  store i32 -288276066, i32* %19
  br label %312

; <label>:274:                                    ; preds = %20
  %275 = load volatile i64*, i64** %5
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %7
  %278 = load i64, i64* %277, align 8
  %279 = shl i64 %276, %278
  %280 = sub i64 %276, 2518494956239443324
  %281 = sub i64 %280, %278
  %282 = add i64 %281, 2518494956239443324
  %283 = sub i64 %276, %278
  %284 = mul i64 %282, %278
  %285 = shl i64 %276, %278
  %286 = add i64 0, 7071652617045957519
  %287 = sub i64 %286, %276
  %288 = sub i64 %287, 7071652617045957519
  %289 = sub i64 0, %276
  %290 = sub i64 0, %288
  %291 = sub i64 0, %278
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, %278
  %295 = sub i64 0, -2658027168198248931
  %296 = sub i64 %295, %276
  %297 = add i64 %296, -2658027168198248931
  %298 = sub i64 0, %276
  %299 = sub i64 0, %278
  %300 = sub i64 %297, %299
  %301 = add i64 %297, %278
  %302 = add i64 %276, -7356066934007488020
  %303 = sub i64 %302, %278
  %304 = sub i64 %303, -7356066934007488020
  %305 = sub i64 %276, %278
  %306 = mul i64 %304, %278
  %307 = mul nsw i64 %276, %278
  %308 = load volatile i64*, i64** %5
  store i64 %307, i64* %308, align 8
  store i32 497821935, i32* %19
  br label %312

; <label>:309:                                    ; preds = %20
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  store i32 1091531928, i32* %19
  br label %312

; <label>:312:                                    ; preds = %309, %274, %248, %244, %212, %185, %174, %173, %139, %123, %120, %98, %70, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 398954499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %593
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 398954499, label %18
    i32 -1781624263, label %22
    i32 1379684696, label %27
    i32 -1610764604, label %45
    i32 637158621, label %46
    i32 -657829993, label %74
    i32 873332452, label %105
    i32 311449097, label %106
    i32 1660167968, label %111
    i32 1241220895, label %139
    i32 -32706656, label %184
    i32 1712997134, label %187
    i32 12987052, label %214
    i32 1093946883, label %241
    i32 -98869349, label %242
    i32 -707900945, label %257
    i32 -553802418, label %273
    i32 1408387140, label %291
    i32 2144044147, label %294
    i32 -1440711913, label %312
    i32 -1115953398, label %313
    i32 1230128006, label %328
    i32 1230288892, label %342
    i32 -503351924, label %344
    i32 914046336, label %346
    i32 -1572717606, label %361
    i32 1369772324, label %377
    i32 -1280863711, label %378
    i32 -934467357, label %379
    i32 204764718, label %380
    i32 370400236, label %382
    i32 1708166784, label %432
    i32 -637613619, label %578
    i32 1956466093, label %579
    i32 -975457282, label %592
  ]

; <label>:17:                                     ; preds = %15
  br label %593

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -1781624263, i32 311449097
  store i32 %21, i32* %14
  br label %593

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1379684696, i32 311449097
  store i32 %26, i32* %14
  br label %593

; <label>:27:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  %33 = sub i64 %31, -2945409237479312795
  %34 = add i64 %33, 1
  %35 = add i64 %34, -2945409237479312795
  %36 = add nsw i64 %31, 1
  %37 = sub i64 %35, -1458555192309877492
  %38 = sub i64 %37, 2
  %39 = add i64 %38, -1458555192309877492
  %40 = sub nsw i64 %35, 2
  %41 = sdiv i64 %39, 2
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 -1610764604, i32 637158621
  store i32 %44, i32* %14
  br label %593

; <label>:45:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 637158621, i32* %14
  br label %593

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 66671183
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 66671183
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -657829993, i32 370400236
  store i32 %73, i32* %14
  br label %593

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = xor i64 %75, -1
  %78 = and i64 %76, %77
  %79 = xor i64 %76, -1
  %80 = and i64 %75, %79
  %81 = or i64 %78, %80
  %82 = xor i64 %75, %76
  %83 = load i64, i64* %7, align 8
  %84 = xor i64 %81, -1
  %85 = and i64 %83, %84
  %86 = xor i64 %83, -1
  %87 = and i64 %81, %86
  %88 = or i64 %85, %87
  %89 = xor i64 %81, %83
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 873332452, i32 370400236
  store i32 %104, i32* %14
  br label %593

; <label>:105:                                    ; preds = %15
  store i32 204764718, i32* %14
  br label %593

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %107, 2
  %109 = icmp eq i64 %108, 1
  %110 = select i1 %109, i32 1660167968, i32 -707900945
  store i32 %110, i32* %14
  br label %593

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1999962046
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1999962046
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1241220895, i32 1708166784
  store i32 %138, i32* %14
  br label %593

; <label>:139:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 %140, 9055609771396434608
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 9055609771396434608
  %145 = sub nsw i64 %140, %141
  %146 = add i64 %144, 6532245411625469649
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 6532245411625469649
  %149 = add nsw i64 %144, 1
  %150 = add i64 %148, 8266083063030892598
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, 8266083063030892598
  %153 = sub nsw i64 %148, 1
  %154 = sdiv i64 %152, 2
  %155 = srem i64 %154, 2
  %156 = icmp eq i64 %155, 1
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = add i32 %157, 1625694241
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1625694241
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -32706656, i32 1708166784
  store i32 %183, i32* %14
  br label %593

; <label>:184:                                    ; preds = %15
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 1712997134, i32 -98869349
  store i32 %186, i32* %14
  br label %593

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 12987052, i32 -637613619
  store i32 %213, i32* %14
  br label %593

; <label>:214:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
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
  %240 = select i1 %238, i32 1093946883, i32 -637613619
  store i32 %240, i32* %14
  br label %593

; <label>:241:                                    ; preds = %15
  store i32 -98869349, i32* %14
  br label %593

; <label>:242:                                    ; preds = %15
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* %8, align 8
  %245 = xor i64 %243, -1
  %246 = and i64 -2126023605834303706, %245
  %247 = xor i64 -2126023605834303706, -1
  %248 = and i64 %243, %247
  %249 = xor i64 %244, -1
  %250 = and i64 %249, -2126023605834303706
  %251 = and i64 %244, %247
  %252 = or i64 %246, %248
  %253 = or i64 %250, %251
  %254 = xor i64 %252, %253
  %255 = xor i64 %243, %244
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  store i32 -934467357, i32* %14
  br label %593

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 %258, -1921653314
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1921653314
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -553802418, i32 1956466093
  store i32 %272, i32* %14
  br label %593

; <label>:273:                                    ; preds = %15
  %274 = load i64, i64* %6, align 8
  %275 = srem i64 %274, 2
  %276 = icmp eq i64 %275, 0
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1408387140, i32 1956466093
  store i32 %290, i32* %14
  br label %593

; <label>:291:                                    ; preds = %15
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 2144044147, i32 1230128006
  store i32 %293, i32* %14
  br label %593

; <label>:294:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  %295 = load i64, i64* %6, align 8
  %296 = load i64, i64* %5, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %295, %297
  %299 = sub nsw i64 %295, %296
  %300 = add i64 %298, -8927012735345852655
  %301 = add i64 %300, 1
  %302 = sub i64 %301, -8927012735345852655
  %303 = add nsw i64 %298, 1
  %304 = sub i64 %302, -2854951022873098852
  %305 = sub i64 %304, 1
  %306 = add i64 %305, -2854951022873098852
  %307 = sub nsw i64 %302, 1
  %308 = sdiv i64 %306, 2
  %309 = srem i64 %308, 2
  %310 = icmp eq i64 %309, 1
  %311 = select i1 %310, i32 -1440711913, i32 -1115953398
  store i32 %311, i32* %14
  br label %593

; <label>:312:                                    ; preds = %15
  store i64 1, i64* %9, align 8
  store i32 -1115953398, i32* %14
  br label %593

; <label>:313:                                    ; preds = %15
  %314 = load i64, i64* %6, align 8
  %315 = load i64, i64* %9, align 8
  %316 = xor i64 %314, -1
  %317 = and i64 850769400939889413, %316
  %318 = xor i64 850769400939889413, -1
  %319 = and i64 %314, %318
  %320 = xor i64 %315, -1
  %321 = and i64 %320, 850769400939889413
  %322 = and i64 %315, %318
  %323 = or i64 %317, %319
  %324 = or i64 %321, %322
  %325 = xor i64 %323, %324
  %326 = xor i64 %314, %315
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  store i32 -1280863711, i32* %14
  br label %593

; <label>:328:                                    ; preds = %15
  %329 = load i64, i64* %6, align 8
  %330 = load i64, i64* %5, align 8
  %331 = add i64 %329, 7912607458973968408
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, 7912607458973968408
  %334 = sub nsw i64 %329, %330
  %335 = sub i64 0, 1
  %336 = sub i64 %333, %335
  %337 = add nsw i64 %333, 1
  %338 = sdiv i64 %336, 2
  %339 = srem i64 %338, 2
  %340 = icmp eq i64 %339, 1
  %341 = select i1 %340, i32 1230288892, i32 -503351924
  store i32 %341, i32* %14
  br label %593

; <label>:342:                                    ; preds = %15
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 914046336, i32* %14
  br label %593

; <label>:344:                                    ; preds = %15
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 914046336, i32* %14
  br label %593

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* @x.9
  %348 = load i32, i32* @y.10
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1572717606, i32 -975457282
  store i32 %360, i32* %14
  br label %593

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = sub i32 %362, -902359346
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -902359346
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1369772324, i32 -975457282
  store i32 %376, i32* %14
  br label %593

; <label>:377:                                    ; preds = %15
  store i32 -1280863711, i32* %14
  br label %593

; <label>:378:                                    ; preds = %15
  store i32 -934467357, i32* %14
  br label %593

; <label>:379:                                    ; preds = %15
  store i32 204764718, i32* %14
  br label %593

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %4, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %15
  %383 = load i64, i64* %5, align 8
  %384 = load i64, i64* %6, align 8
  %385 = shl i64 %383, %384
  %386 = sub i64 %383, 2554279213613133027
  %387 = sub i64 %386, %384
  %388 = add i64 %387, 2554279213613133027
  %389 = sub i64 %383, %384
  %390 = mul i64 %388, %384
  %391 = xor i64 %383, -1
  %392 = and i64 %384, %391
  %393 = xor i64 %384, -1
  %394 = and i64 %383, %393
  %395 = or i64 %392, %394
  %396 = xor i64 %383, %384
  %397 = load i64, i64* %7, align 8
  %398 = add i64 %395, 7947121297686041179
  %399 = sub i64 %398, %397
  %400 = sub i64 %399, 7947121297686041179
  %401 = sub i64 %395, %397
  %402 = mul i64 %400, %397
  %403 = add i64 %395, 3930036932797476220
  %404 = sub i64 %403, %397
  %405 = sub i64 %404, 3930036932797476220
  %406 = sub i64 %395, %397
  %407 = mul i64 %405, %397
  %408 = shl i64 %395, %397
  %409 = add i64 0, 8373605792905759969
  %410 = sub i64 %409, %395
  %411 = sub i64 %410, 8373605792905759969
  %412 = sub i64 0, %395
  %413 = sub i64 %411, -7296014654167732854
  %414 = add i64 %413, %397
  %415 = add i64 %414, -7296014654167732854
  %416 = add i64 %411, %397
  %417 = shl i64 %395, %397
  %418 = shl i64 %395, %397
  %419 = shl i64 %395, %397
  %420 = xor i64 %395, -1
  %421 = and i64 -1117452431437479836, %420
  %422 = xor i64 -1117452431437479836, -1
  %423 = and i64 %395, %422
  %424 = xor i64 %397, -1
  %425 = and i64 %424, -1117452431437479836
  %426 = and i64 %397, %422
  %427 = or i64 %421, %423
  %428 = or i64 %425, %426
  %429 = xor i64 %427, %428
  %430 = xor i64 %395, %397
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  store i32 -657829993, i32* %14
  br label %593

; <label>:432:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  %433 = load i64, i64* %6, align 8
  %434 = load i64, i64* %5, align 8
  %435 = add i64 0, -4635224511960331493
  %436 = sub i64 %435, %433
  %437 = sub i64 %436, -4635224511960331493
  %438 = sub i64 0, %433
  %439 = sub i64 0, %434
  %440 = sub i64 %437, %439
  %441 = add i64 %437, %434
  %442 = sub i64 0, -1566856436278114550
  %443 = sub i64 %442, %433
  %444 = add i64 %443, -1566856436278114550
  %445 = sub i64 0, %433
  %446 = sub i64 0, %444
  %447 = sub i64 0, %434
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, %434
  %451 = sub i64 %433, 399898031533513572
  %452 = sub i64 %451, %434
  %453 = add i64 %452, 399898031533513572
  %454 = sub i64 %433, %434
  %455 = mul i64 %453, %434
  %456 = add i64 0, 5893298893649224979
  %457 = sub i64 %456, %433
  %458 = sub i64 %457, 5893298893649224979
  %459 = sub i64 0, %433
  %460 = sub i64 %458, -3457751486296937290
  %461 = add i64 %460, %434
  %462 = add i64 %461, -3457751486296937290
  %463 = add i64 %458, %434
  %464 = add i64 0, -1430993681493643451
  %465 = sub i64 %464, %433
  %466 = sub i64 %465, -1430993681493643451
  %467 = sub i64 0, %433
  %468 = add i64 %466, -4713870059392479787
  %469 = add i64 %468, %434
  %470 = sub i64 %469, -4713870059392479787
  %471 = add i64 %466, %434
  %472 = shl i64 %433, %434
  %473 = sub i64 0, %433
  %474 = add i64 0, %473
  %475 = sub i64 0, %433
  %476 = sub i64 0, %474
  %477 = sub i64 0, %434
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, %434
  %481 = sub i64 0, %433
  %482 = add i64 0, %481
  %483 = sub i64 0, %433
  %484 = sub i64 0, %482
  %485 = sub i64 0, %434
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, %434
  %489 = sub i64 0, %434
  %490 = add i64 %433, %489
  %491 = sub i64 %433, %434
  %492 = mul i64 %490, %434
  %493 = sub i64 %433, 3479179750148412512
  %494 = sub i64 %493, %434
  %495 = add i64 %494, 3479179750148412512
  %496 = sub nsw i64 %433, %434
  %497 = sub i64 0, -1025232649305996421
  %498 = sub i64 %497, %495
  %499 = add i64 %498, -1025232649305996421
  %500 = sub i64 0, %495
  %501 = add i64 %499, -7694145997768004477
  %502 = add i64 %501, 1
  %503 = sub i64 %502, -7694145997768004477
  %504 = add i64 %499, 1
  %505 = sub i64 0, 9015439033759507078
  %506 = sub i64 %505, %495
  %507 = add i64 %506, 9015439033759507078
  %508 = sub i64 0, %495
  %509 = add i64 %507, -4413191094427173686
  %510 = add i64 %509, 1
  %511 = sub i64 %510, -4413191094427173686
  %512 = add i64 %507, 1
  %513 = sub i64 0, %495
  %514 = add i64 0, %513
  %515 = sub i64 0, %495
  %516 = add i64 %514, 9176619856234009198
  %517 = add i64 %516, 1
  %518 = sub i64 %517, 9176619856234009198
  %519 = add i64 %514, 1
  %520 = shl i64 %495, 1
  %521 = sub i64 0, %495
  %522 = add i64 0, %521
  %523 = sub i64 0, %495
  %524 = sub i64 %522, 2185305330171374342
  %525 = add i64 %524, 1
  %526 = add i64 %525, 2185305330171374342
  %527 = add i64 %522, 1
  %528 = sub i64 0, 1
  %529 = add i64 %495, %528
  %530 = sub i64 %495, 1
  %531 = mul i64 %529, 1
  %532 = add i64 0, -4692939357940051922
  %533 = sub i64 %532, %495
  %534 = sub i64 %533, -4692939357940051922
  %535 = sub i64 0, %495
  %536 = sub i64 0, 1
  %537 = sub i64 %534, %536
  %538 = add i64 %534, 1
  %539 = sub i64 0, 1
  %540 = sub i64 %495, %539
  %541 = add nsw i64 %495, 1
  %542 = shl i64 %540, 1
  %543 = shl i64 %540, 1
  %544 = shl i64 %540, 1
  %545 = add i64 %540, 806438365685690063
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, 806438365685690063
  %548 = sub nsw i64 %540, 1
  %549 = sub i64 0, 2
  %550 = add i64 %547, %549
  %551 = sub i64 %547, 2
  %552 = mul i64 %550, 2
  %553 = add i64 %547, 9186652766936376301
  %554 = sub i64 %553, 2
  %555 = sub i64 %554, 9186652766936376301
  %556 = sub i64 %547, 2
  %557 = mul i64 %555, 2
  %558 = shl i64 %547, 2
  %559 = shl i64 %547, 2
  %560 = sdiv i64 %547, 2
  %561 = add i64 0, 1319536702791998877
  %562 = sub i64 %561, %560
  %563 = sub i64 %562, 1319536702791998877
  %564 = sub i64 0, %560
  %565 = add i64 %563, 476164851166019182
  %566 = add i64 %565, 2
  %567 = sub i64 %566, 476164851166019182
  %568 = add i64 %563, 2
  %569 = shl i64 %560, 2
  %570 = add i64 %560, -4349024531606065597
  %571 = sub i64 %570, 2
  %572 = sub i64 %571, -4349024531606065597
  %573 = sub i64 %560, 2
  %574 = mul i64 %572, 2
  %575 = shl i64 %560, 2
  %576 = srem i64 %560, 2
  %577 = icmp eq i64 %576, 1
  store i32 1241220895, i32* %14
  br label %593

; <label>:578:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 12987052, i32* %14
  br label %593

; <label>:579:                                    ; preds = %15
  %580 = load i64, i64* %6, align 8
  %581 = add i64 0, 7762317736655762703
  %582 = sub i64 %581, %580
  %583 = sub i64 %582, 7762317736655762703
  %584 = sub i64 0, %580
  %585 = add i64 %583, 1248032741154192971
  %586 = add i64 %585, 2
  %587 = sub i64 %586, 1248032741154192971
  %588 = add i64 %583, 2
  %589 = shl i64 %580, 2
  %590 = srem i64 %580, 2
  %591 = icmp eq i64 %590, 0
  store i32 -553802418, i32* %14
  br label %593

; <label>:592:                                    ; preds = %15
  store i32 -1572717606, i32* %14
  br label %593

; <label>:593:                                    ; preds = %592, %579, %578, %432, %382, %379, %378, %377, %361, %346, %344, %342, %328, %313, %312, %294, %291, %273, %257, %242, %241, %214, %187, %184, %139, %111, %106, %105, %74, %46, %45, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078569041.cpp() #0 section ".text.startup" {
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
