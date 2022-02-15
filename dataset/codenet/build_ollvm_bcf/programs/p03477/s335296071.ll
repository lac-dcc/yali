; ModuleID = 'Project_CodeNet_C++1400/p03477/s335296071.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s335296071.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z4textB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335296071.cpp, i8* null }]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7bin_powxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %106

; <label>:12:                                     ; preds = %3, %106
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i64, i64* %15, align 8
  %18 = load i64, i64* %13, align 8
  %19 = srem i64 %18, %17
  store i64 %19, i64* %13, align 8
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %106

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %96, %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %120

; <label>:38:                                     ; preds = %29, %120
  %39 = load i64, i64* %14, align 8
  %40 = icmp sgt i64 %39, 0
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %120

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %104

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %123

; <label>:59:                                     ; preds = %50, %123
  %60 = load i64, i64* %14, align 8
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %96

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %72, %137
  %82 = load i64, i64* %16, align 8
  %83 = load i64, i64* %13, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %15, align 8
  %86 = srem i64 %84, %85
  store i64 %86, i64* %16, align 8
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95, %71
  %97 = load i64, i64* %14, align 8
  %98 = ashr i64 %97, 1
  store i64 %98, i64* %14, align 8
  %99 = load i64, i64* %13, align 8
  %100 = load i64, i64* %13, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %15, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %13, align 8
  br label %29

; <label>:104:                                    ; preds = %49
  %105 = load i64, i64* %16, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %12, %3
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 %1, i64* %108, align 8
  store i64 %2, i64* %109, align 8
  store i64 1, i64* %110, align 8
  %111 = load i64, i64* %109, align 8
  %112 = load i64, i64* %107, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %113, %111
  %115 = sub i64 0, %112
  %116 = add i64 %115, %111
  %117 = sub i64 0, %112
  %118 = add i64 %117, %111
  %119 = srem i64 %112, %111
  store i64 %119, i64* %107, align 8
  br label %12

; <label>:120:                                    ; preds = %38, %29
  %121 = load i64, i64* %14, align 8
  %122 = icmp sgt i64 %121, 0
  br label %38

; <label>:123:                                    ; preds = %59, %50
  %124 = load i64, i64* %14, align 8
  %125 = sub i64 %124, 1
  %126 = mul i64 %125, 1
  %127 = shl i64 %124, 1
  %128 = sub i64 0, %124
  %129 = add i64 %128, 1
  %130 = sub i64 0, %124
  %131 = add i64 %130, 1
  %132 = shl i64 %124, 1
  %133 = sub i64 0, %124
  %134 = add i64 %133, 1
  %135 = and i64 %124, 1
  %136 = icmp ne i64 %135, 0
  br label %59

; <label>:137:                                    ; preds = %81, %72
  %138 = load i64, i64* %16, align 8
  %139 = load i64, i64* %13, align 8
  %140 = sub i64 %138, %139
  %141 = mul i64 %140, %139
  %142 = shl i64 %138, %139
  %143 = mul nsw i64 %138, %139
  %144 = load i64, i64* %15, align 8
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = shl i64 %143, %144
  %148 = sub i64 0, %143
  %149 = add i64 %148, %144
  %150 = shl i64 %143, %144
  %151 = shl i64 %143, %144
  %152 = sub i64 0, %143
  %153 = add i64 %152, %144
  %154 = shl i64 %143, %144
  %155 = sub i64 %143, %144
  %156 = mul i64 %155, %144
  %157 = srem i64 %143, %144
  store i64 %157, i64* %16, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12miller_rabinxx(i64, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = call i32 @rand() #3
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %5, align 8
  %11 = sub nsw i64 %10, 4
  %12 = srem i64 %9, %11
  %13 = add nsw i64 2, %12
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = call i64 @_Z7bin_powxxx(i64 %14, i64 %15, i64 %16)
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sub nsw i64 %22, 1
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20, %2
  store i1 true, i1* %3, align 1
  br label %51

; <label>:26:                                     ; preds = %20
  br label %27

; <label>:27:                                     ; preds = %49, %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %38, 2
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  store i1 false, i1* %3, align 1
  br label %51

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %45, 1
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  store i1 true, i1* %3, align 1
  br label %51

; <label>:49:                                     ; preds = %43
  br label %27

; <label>:50:                                     ; preds = %27
  store i1 false, i1* %3, align 1
  br label %51

; <label>:51:                                     ; preds = %50, %48, %42, %25
  %52 = load i1, i1* %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primexx(i64, i64) #4 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %136

; <label>:11:                                     ; preds = %2, %136
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load i64, i64* %13, align 8
  %18 = icmp eq i64 %17, 1
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %11
  br i1 %18, label %31, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %13, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28, %27
  store i1 false, i1* %12, align 1
  br label %134

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %13, align 8
  %34 = icmp sle i64 %33, 3
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i1 true, i1* %12, align 1
  br label %134

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %36, %144
  %46 = load i64, i64* %13, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %15, align 8
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %81, %56
  %58 = load i64, i64* %15, align 8
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %160

; <label>:70:                                     ; preds = %61, %160
  %71 = load i64, i64* %15, align 8
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %15, align 8
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %160

; <label>:81:                                     ; preds = %70
  br label %57

; <label>:82:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %82
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %14, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %15, align 8
  %90 = load i64, i64* %13, align 8
  %91 = call zeroext i1 @_Z12miller_rabinxx(i64 %89, i64 %90)
  br i1 %91, label %93, label %92

; <label>:92:                                     ; preds = %88
  store i1 false, i1* %12, align 1
  br label %134

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %177

; <label>:102:                                    ; preds = %93, %177
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  br label %83

; <label>:115:                                    ; preds = %83
  %116 = load i32, i32* @x.12
  %117 = load i32, i32* @y.13
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %178

; <label>:124:                                    ; preds = %115, %178
  store i1 true, i1* %12, align 1
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %178

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %92, %35, %31
  %135 = load i1, i1* %12, align 1
  ret i1 %135

; <label>:136:                                    ; preds = %11, %2
  %137 = alloca i1, align 1
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  store i64 %0, i64* %138, align 8
  store i64 %1, i64* %139, align 8
  %142 = load i64, i64* %138, align 8
  %143 = icmp eq i64 %142, 1
  br label %11

; <label>:144:                                    ; preds = %45, %36
  %145 = load i64, i64* %13, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, 1
  %148 = sub i64 %145, 1
  %149 = mul i64 %148, 1
  %150 = sub i64 0, %145
  %151 = add i64 %150, 1
  %152 = sub i64 %145, 1
  %153 = mul i64 %152, 1
  %154 = sub i64 0, %145
  %155 = add i64 %154, 1
  %156 = sub i64 %145, 1
  %157 = mul i64 %156, 1
  %158 = shl i64 %145, 1
  %159 = sub nsw i64 %145, 1
  store i64 %159, i64* %15, align 8
  br label %45

; <label>:160:                                    ; preds = %70, %61
  %161 = load i64, i64* %15, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %162, 2
  %164 = sub i64 %161, 2
  %165 = mul i64 %164, 2
  %166 = sub i64 %161, 2
  %167 = mul i64 %166, 2
  %168 = shl i64 %161, 2
  %169 = sub i64 0, %161
  %170 = add i64 %169, 2
  %171 = shl i64 %161, 2
  %172 = sub i64 0, %161
  %173 = add i64 %172, 2
  %174 = sub i64 %161, 2
  %175 = mul i64 %174, 2
  %176 = sdiv i64 %161, 2
  store i64 %176, i64* %15, align 8
  br label %70

; <label>:177:                                    ; preds = %102, %93
  br label %102

; <label>:178:                                    ; preds = %124, %115
  store i1 true, i1* %12, align 1
  br label %124
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %12, %60
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* @ans, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* @ans, align 8
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %21
  br label %59

; <label>:34:                                     ; preds = %2
  store i64 0, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  store i64 %35, i64* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %56, %34
  %37 = load i64, i64* %6, align 8
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 10, %42
  %44 = load i64, i64* %6, align 8
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %44)
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %43, %49
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %53, %54
  call void @_Z5solvexx(i64 %52, i64 %55)
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  br label %36

; <label>:59:                                     ; preds = %33, %36
  ret void

; <label>:60:                                     ; preds = %21, %12
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* @ans, align 8
  %63 = sub i64 %62, %61
  %64 = mul i64 %63, %61
  %65 = sub i64 %62, %61
  %66 = mul i64 %65, %61
  %67 = sub i64 %62, %61
  %68 = mul i64 %67, %61
  %69 = sub i64 0, %62
  %70 = add i64 %69, %61
  %71 = sub i64 %62, %61
  %72 = mul i64 %71, %61
  %73 = sub i64 %62, %61
  %74 = mul i64 %73, %61
  %75 = add nsw i64 %62, %61
  store i64 %75, i64* @ans, align 8
  br label %21
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %27
  %36 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  br label %57

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %37, %60
  %47 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56, %35
  br label %58

; <label>:58:                                     ; preds = %57, %25
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %46, %37
  %61 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335296071.cpp() #0 section ".text.startup" {
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
