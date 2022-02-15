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
define void @_Z13int_to_stringB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i1, align 1
  store i32 %1, i32* %3, align 4
  %8 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %4, i32 %8)
  %9 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 16
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"*
  %12 = load i32, i32* %3, align 4
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %12)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %2
  store i1 false, i1* %7, align 1
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_stringstream"* %4)
          to label %15 unwind label %17

; <label>:15:                                     ; preds = %14
  store i1 true, i1* %7, align 1
  %16 = load i1, i1* %7, align 1
  br i1 %16, label %40, label %21

; <label>:17:                                     ; preds = %14, %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %59

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %21, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39, %15
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %40, %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %59, %84
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %68
  resume { i8*, i32 } %72

; <label>:82:                                     ; preds = %30, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:83:                                     ; preds = %49, %40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %49

; <label>:84:                                     ; preds = %68, %59
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %82, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %24, %89
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %83

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i32, i32* @mod, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 %52, %54
  store i64 %55, i64* %14, align 8
  br label %56

; <label>:56:                                     ; preds = %49, %45
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %56, %92
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i32, i32* @mod, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  store i64 %71, i64* %12, align 8
  %72 = load i64, i64* %13, align 8
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %13, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %65
  br label %24

; <label>:83:                                     ; preds = %44
  %84 = load i64, i64* %14, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64 %0, i64* %86, align 8
  store i64 %1, i64* %87, align 8
  store i64 1, i64* %88, align 8
  br label %11

; <label>:89:                                     ; preds = %33, %24
  %90 = load i64, i64* %13, align 8
  %91 = icmp ne i64 %90, 0
  br label %33

; <label>:92:                                     ; preds = %65, %56
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %12, align 8
  %95 = sub i64 %93, %94
  %96 = mul i64 %95, %94
  %97 = shl i64 %93, %94
  %98 = sub i64 %93, %94
  %99 = mul i64 %98, %94
  %100 = sub i64 0, %93
  %101 = add i64 %100, %94
  %102 = sub i64 %93, %94
  %103 = mul i64 %102, %94
  %104 = mul nsw i64 %93, %94
  %105 = load i32, i32* @mod, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  %108 = mul i64 %107, %106
  %109 = sub i64 %104, %106
  %110 = mul i64 %109, %106
  %111 = sub i64 %104, %106
  %112 = mul i64 %111, %106
  %113 = sub i64 %104, %106
  %114 = mul i64 %113, %106
  %115 = shl i64 %104, %106
  %116 = sub i64 %104, %106
  %117 = mul i64 %116, %106
  %118 = sub i64 0, %104
  %119 = add i64 %118, %106
  %120 = sub i64 0, %104
  %121 = add i64 %120, %106
  %122 = srem i64 %104, %106
  store i64 %122, i64* %12, align 8
  %123 = load i64, i64* %13, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %124, 2
  %126 = sub i64 %123, 2
  %127 = mul i64 %126, 2
  %128 = sdiv i64 %123, 2
  store i64 %128, i64* %13, align 8
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %58, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %14, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %35, %65
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %13, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %44
  br label %24

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %14, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  store i64 %1, i64* %63, align 8
  store i64 1, i64* %64, align 8
  br label %11

; <label>:65:                                     ; preds = %44, %35
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 0, %66
  %71 = add i64 %70, %67
  %72 = sub i64 0, %66
  %73 = add i64 %72, %67
  %74 = sub i64 0, %66
  %75 = add i64 %74, %67
  %76 = sub i64 %66, %67
  %77 = mul i64 %76, %67
  %78 = sub i64 0, %66
  %79 = add i64 %78, %67
  %80 = sub i64 0, %66
  %81 = add i64 %80, %67
  %82 = mul nsw i64 %66, %67
  store i64 %82, i64* %12, align 8
  %83 = load i64, i64* %13, align 8
  %84 = shl i64 %83, 2
  %85 = sub i64 0, %83
  %86 = add i64 %85, 2
  %87 = sub i64 %83, 2
  %88 = mul i64 %87, 2
  %89 = sub i64 %83, 2
  %90 = mul i64 %89, 2
  %91 = sub i64 0, %83
  %92 = add i64 %91, 2
  %93 = sdiv i64 %83, 2
  store i64 %93, i64* %13, align 8
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %16, %142
  store i64 0, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %26, %27
  %29 = add nsw i64 %28, 1
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 1
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %142

; <label>:42:                                     ; preds = %25
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  store i64 1, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %42
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = xor i64 %45, %46
  %48 = load i64, i64* %4, align 8
  %49 = xor i64 %47, %48
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  br label %122

; <label>:51:                                     ; preds = %12, %0
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  store i64 0, i64* %5, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub nsw i64 %56, %57
  %59 = add nsw i64 %58, 1
  %60 = sub nsw i64 %59, 1
  %61 = sdiv i64 %60, 2
  %62 = srem i64 %61, 2
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %55
  store i64 1, i64* %5, align 8
  br label %65

; <label>:65:                                     ; preds = %64, %55
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %5, align 8
  %68 = xor i64 %66, %67
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  br label %121

; <label>:70:                                     ; preds = %51
  %71 = load i64, i64* %3, align 8
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %210

; <label>:83:                                     ; preds = %74, %210
  store i64 0, i64* %6, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %2, align 8
  %86 = sub nsw i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = sub nsw i64 %87, 1
  %89 = sdiv i64 %88, 2
  %90 = srem i64 %89, 2
  %91 = icmp eq i64 %90, 1
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %210

; <label>:100:                                    ; preds = %83
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  store i64 1, i64* %6, align 8
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %6, align 8
  %105 = xor i64 %103, %104
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  br label %120

; <label>:107:                                    ; preds = %70
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %2, align 8
  %110 = sub nsw i64 %108, %109
  %111 = add nsw i64 %110, 1
  %112 = sdiv i64 %111, 2
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %107
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %119

; <label>:117:                                    ; preds = %107
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %119

; <label>:119:                                    ; preds = %117, %115
  br label %120

; <label>:120:                                    ; preds = %119, %102
  br label %121

; <label>:121:                                    ; preds = %120, %65
  br label %122

; <label>:122:                                    ; preds = %121, %44
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %251

; <label>:131:                                    ; preds = %122, %251
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %251

; <label>:141:                                    ; preds = %131
  ret i32 %132

; <label>:142:                                    ; preds = %25, %16
  store i64 0, i64* %4, align 8
  %143 = load i64, i64* %3, align 8
  %144 = load i64, i64* %2, align 8
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = shl i64 %143, %144
  %148 = sub i64 %143, %144
  %149 = mul i64 %148, %144
  %150 = sub i64 %143, %144
  %151 = mul i64 %150, %144
  %152 = sub i64 0, %143
  %153 = add i64 %152, %144
  %154 = shl i64 %143, %144
  %155 = sub i64 %143, %144
  %156 = mul i64 %155, %144
  %157 = sub nsw i64 %143, %144
  %158 = sub i64 0, %157
  %159 = add i64 %158, 1
  %160 = sub i64 %157, 1
  %161 = mul i64 %160, 1
  %162 = shl i64 %157, 1
  %163 = sub i64 0, %157
  %164 = add i64 %163, 1
  %165 = shl i64 %157, 1
  %166 = sub i64 0, %157
  %167 = add i64 %166, 1
  %168 = add nsw i64 %157, 1
  %169 = sub i64 %168, 2
  %170 = mul i64 %169, 2
  %171 = sub i64 0, %168
  %172 = add i64 %171, 2
  %173 = sub i64 %168, 2
  %174 = mul i64 %173, 2
  %175 = sub i64 0, %168
  %176 = add i64 %175, 2
  %177 = sub i64 %168, 2
  %178 = mul i64 %177, 2
  %179 = sub nsw i64 %168, 2
  %180 = shl i64 %179, 2
  %181 = sub i64 %179, 2
  %182 = mul i64 %181, 2
  %183 = shl i64 %179, 2
  %184 = sub i64 %179, 2
  %185 = mul i64 %184, 2
  %186 = shl i64 %179, 2
  %187 = sub i64 %179, 2
  %188 = mul i64 %187, 2
  %189 = sdiv i64 %179, 2
  %190 = sub i64 %189, 2
  %191 = mul i64 %190, 2
  %192 = sub i64 0, %189
  %193 = add i64 %192, 2
  %194 = sub i64 %189, 2
  %195 = mul i64 %194, 2
  %196 = shl i64 %189, 2
  %197 = sub i64 0, %189
  %198 = add i64 %197, 2
  %199 = shl i64 %189, 2
  %200 = sub i64 %189, 2
  %201 = mul i64 %200, 2
  %202 = sub i64 %189, 2
  %203 = mul i64 %202, 2
  %204 = sub i64 0, %189
  %205 = add i64 %204, 2
  %206 = sub i64 0, %189
  %207 = add i64 %206, 2
  %208 = srem i64 %189, 2
  %209 = icmp eq i64 %208, 1
  br label %25

; <label>:210:                                    ; preds = %83, %74
  store i64 0, i64* %6, align 8
  %211 = load i64, i64* %3, align 8
  %212 = load i64, i64* %2, align 8
  %213 = shl i64 %211, %212
  %214 = shl i64 %211, %212
  %215 = sub nsw i64 %211, %212
  %216 = sub i64 0, %215
  %217 = add i64 %216, 1
  %218 = sub i64 0, %215
  %219 = add i64 %218, 1
  %220 = sub i64 %215, 1
  %221 = mul i64 %220, 1
  %222 = shl i64 %215, 1
  %223 = shl i64 %215, 1
  %224 = add nsw i64 %215, 1
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = sub i64 %224, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 0, %224
  %230 = add i64 %229, 1
  %231 = sub nsw i64 %224, 1
  %232 = sub i64 0, %231
  %233 = add i64 %232, 2
  %234 = shl i64 %231, 2
  %235 = sub i64 0, %231
  %236 = add i64 %235, 2
  %237 = sdiv i64 %231, 2
  %238 = sub i64 0, %237
  %239 = add i64 %238, 2
  %240 = sub i64 %237, 2
  %241 = mul i64 %240, 2
  %242 = sub i64 %237, 2
  %243 = mul i64 %242, 2
  %244 = sub i64 %237, 2
  %245 = mul i64 %244, 2
  %246 = sub i64 %237, 2
  %247 = mul i64 %246, 2
  %248 = shl i64 %237, 2
  %249 = srem i64 %237, 2
  %250 = icmp eq i64 %249, 1
  br label %83

; <label>:251:                                    ; preds = %131, %122
  %252 = load i32, i32* %1, align 4
  br label %131
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
