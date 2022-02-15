; ModuleID = 'Project_CodeNet_C++1400/p03589/s582774266.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s582774266.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZL5ALPHAB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582774266.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.31 = common global i32 0
@y.32 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5ALPHAB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5ALPHAB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %6, %33
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %2, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %15
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32

; <label>:33:                                     ; preds = %15, %6
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %8, %72
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %17
  br label %52

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %28, %74
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51, %27
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %52, %82
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %61
  ret i64 %62

; <label>:72:                                     ; preds = %17, %8
  %73 = load i64, i64* %4, align 8
  store i64 %73, i64* %3, align 8
  br label %17

; <label>:74:                                     ; preds = %37, %28
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, %76
  %79 = add i64 %78, %77
  %80 = srem i64 %76, %77
  %81 = call i64 @_Z3gcdxx(i64 %75, i64 %80)
  store i64 %81, i64* %3, align 8
  br label %37

; <label>:82:                                     ; preds = %61, %52
  %83 = load i64, i64* %3, align 8
  br label %61
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %18

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %3, align 8
  br label %18

; <label>:17:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:18:                                     ; preds = %15, %9
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %18, %38
  %28 = load i64, i64* %3, align 8
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %27
  ret i64 %28

; <label>:38:                                     ; preds = %27, %18
  %39 = load i64, i64* %3, align 8
  br label %27
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sge i64 %15, %16
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  store i64 %28, i64* %12, align 8
  br label %36

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %14, align 8
  store i64 %34, i64* %12, align 8
  br label %36

; <label>:35:                                     ; preds = %29
  call void @llvm.trap()
  unreachable

; <label>:36:                                     ; preds = %33, %27
  %37 = load i64, i64* %12, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = icmp sge i64 %42, %43
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6dSum10x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %38, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @llabs(i64 %7) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  br label %18

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @llabs(i64 %12) #8
  %14 = sitofp i64 %13 to double
  %15 = call double @log10(double %14) #3
  %16 = fptosi double %15 to i64
  %17 = add nsw i64 %16, 1
  br label %18

; <label>:18:                                     ; preds = %11, %10
  %19 = phi i64 [ 1, %10 ], [ %17, %11 ]
  %20 = sub nsw i64 %19, 1
  %21 = icmp sle i64 %6, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @llabs(i64 %23) #8
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  %27 = sitofp i64 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #3
  %29 = fptosi double %28 to i64
  %30 = srem i64 %24, %29
  %31 = load i64, i64* %4, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = fptosi double %33 to i64
  %35 = sdiv i64 %30, %34
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %4, align 8
  br label %5

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #6

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define i64 @_Z3isPx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp sle i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %44

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %40, %8
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %9, %64
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fptosi double %21 to i64
  %23 = icmp sle i64 %19, %22
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %43

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i64 0, i64* %2, align 8
  br label %44

; <label>:39:                                     ; preds = %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %9

; <label>:43:                                     ; preds = %32
  store i64 1, i64* %2, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %38, %7
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %44, %70
  %54 = load i64, i64* %2, align 8
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %53
  ret i64 %54

; <label>:64:                                     ; preds = %18, %9
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %66)
  %68 = fptosi double %67 to i64
  %69 = icmp sle i64 %65, %68
  br label %18

; <label>:70:                                     ; preds = %53, %44
  %71 = load i64, i64* %2, align 8
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4BinSSt6vectorIxSaIxEEx(%"class.std::vector"*, i64) #4 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %189

; <label>:11:                                     ; preds = %2, %189
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %18 = sub i64 %17, 1
  store i64 %18, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %189

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27, %168
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %213

; <label>:37:                                     ; preds = %28, %213
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %15, align 8
  %40 = add nsw i64 %38, %39
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %16, align 8
  %42 = load i64, i64* %14, align 8
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %42) #3
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %13, align 8
  %46 = icmp eq i64 %44, %45
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %213

; <label>:55:                                     ; preds = %37
  br i1 %46, label %56, label %58

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %14, align 8
  store i64 %57, i64* %12, align 8
  br label %169

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %229

; <label>:67:                                     ; preds = %58, %229
  %68 = load i64, i64* %16, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %68) #3
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %13, align 8
  %72 = icmp eq i64 %70, %71
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %229

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %84

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %16, align 8
  store i64 %83, i64* %12, align 8
  br label %169

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %15, align 8
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %13, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %84
  %91 = load i64, i64* %15, align 8
  store i64 %91, i64* %12, align 8
  br label %169

; <label>:92:                                     ; preds = %84
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %14, align 8
  %95 = sub nsw i64 %93, %94
  %96 = icmp sle i64 %95, 2
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.23
  %99 = load i32, i32* @y.24
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %235

; <label>:106:                                    ; preds = %97, %235
  store i64 -1, i64* %12, align 8
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %235

; <label>:115:                                    ; preds = %106
  br label %169

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* @x.23
  %118 = load i32, i32* @y.24
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %236

; <label>:125:                                    ; preds = %116, %236
  %126 = load i64, i64* %16, align 8
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %126) #3
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %13, align 8
  %130 = icmp slt i64 %128, %129
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %236

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %16, align 8
  store i64 %141, i64* %14, align 8
  br label %142

; <label>:142:                                    ; preds = %140, %139
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %242

; <label>:151:                                    ; preds = %142, %242
  %152 = load i64, i64* %16, align 8
  %153 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %13, align 8
  %156 = icmp sgt i64 %154, %155
  %157 = load i32, i32* @x.23
  %158 = load i32, i32* @y.24
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %242

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %16, align 8
  store i64 %167, i64* %15, align 8
  br label %168

; <label>:168:                                    ; preds = %166, %165
  br label %28

; <label>:169:                                    ; preds = %115, %90, %82, %56
  %170 = load i32, i32* @x.23
  %171 = load i32, i32* @y.24
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %248

; <label>:178:                                    ; preds = %169, %248
  %179 = load i64, i64* %12, align 8
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %248

; <label>:188:                                    ; preds = %178
  ret i64 %179

; <label>:189:                                    ; preds = %11, %2
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  store i64 %1, i64* %191, align 8
  store i64 0, i64* %192, align 8
  %195 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %196 = sub i64 %195, 1
  %197 = mul i64 %196, 1
  %198 = sub i64 %195, 1
  %199 = mul i64 %198, 1
  %200 = shl i64 %195, 1
  %201 = sub i64 %195, 1
  %202 = mul i64 %201, 1
  %203 = sub i64 0, %195
  %204 = add i64 %203, 1
  %205 = sub i64 0, %195
  %206 = add i64 %205, 1
  %207 = sub i64 0, %195
  %208 = add i64 %207, 1
  %209 = shl i64 %195, 1
  %210 = sub i64 0, %195
  %211 = add i64 %210, 1
  %212 = sub i64 %195, 1
  store i64 %212, i64* %193, align 8
  store i64 0, i64* %194, align 8
  br label %11

; <label>:213:                                    ; preds = %37, %28
  %214 = load i64, i64* %14, align 8
  %215 = load i64, i64* %15, align 8
  %216 = sub i64 %214, %215
  %217 = mul i64 %216, %215
  %218 = sub i64 %214, %215
  %219 = mul i64 %218, %215
  %220 = add nsw i64 %214, %215
  %221 = sub i64 %220, 2
  %222 = mul i64 %221, 2
  %223 = sdiv i64 %220, 2
  store i64 %223, i64* %16, align 8
  %224 = load i64, i64* %14, align 8
  %225 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %224) #3
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %13, align 8
  %228 = icmp eq i64 %226, %227
  br label %37

; <label>:229:                                    ; preds = %67, %58
  %230 = load i64, i64* %16, align 8
  %231 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %230) #3
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %13, align 8
  %234 = icmp eq i64 %232, %233
  br label %67

; <label>:235:                                    ; preds = %106, %97
  store i64 -1, i64* %12, align 8
  br label %106

; <label>:236:                                    ; preds = %125, %116
  %237 = load i64, i64* %16, align 8
  %238 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %237) #3
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %13, align 8
  %241 = icmp slt i64 %239, %240
  br label %125

; <label>:242:                                    ; preds = %151, %142
  %243 = load i64, i64* %16, align 8
  %244 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %243) #3
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %13, align 8
  %247 = icmp sgt i64 %245, %246
  br label %151

; <label>:248:                                    ; preds = %178, %169
  %249 = load i64, i64* %12, align 8
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %186, %0
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %191

; <label>:16:                                     ; preds = %7, %191
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 3, %18
  %20 = sdiv i64 %19, 4
  %21 = icmp sle i64 %17, %20
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %191

; <label>:30:                                     ; preds = %16
  br i1 %21, label %31, label %189

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 4, %32
  %34 = load i64, i64* %2, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %186

; <label>:37:                                     ; preds = %31
  store i64 1, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %160, %37
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %221

; <label>:47:                                     ; preds = %38, %221
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 2, %49
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 4, %53
  %55 = load i64, i64* %2, align 8
  %56 = sub nsw i64 %54, %55
  %57 = sdiv i64 %52, %56
  %58 = icmp sle i64 %48, %57
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %221

; <label>:67:                                     ; preds = %47
  br i1 %58, label %68, label %163

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 4, %69
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %74, %75
  %77 = mul nsw i64 %73, %76
  %78 = icmp sle i64 %72, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %275

; <label>:88:                                     ; preds = %79, %275
  %89 = load i32, i32* @x.29
  %90 = load i32, i32* @y.30
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %275

; <label>:97:                                     ; preds = %88
  br label %160

; <label>:98:                                     ; preds = %68
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 4, %104
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %109, %110
  %112 = mul nsw i64 %108, %111
  %113 = sub nsw i64 %107, %112
  %114 = srem i64 %103, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* @x.29
  %118 = load i32, i32* @y.30
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %276

; <label>:125:                                    ; preds = %116, %276
  %126 = load i64, i64* %4, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %129 = load i64, i64* %5, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %128, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %5, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* %4, align 8
  %138 = mul nsw i64 4, %137
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %142, %143
  %145 = mul nsw i64 %141, %144
  %146 = sub nsw i64 %140, %145
  %147 = sdiv i64 %136, %146
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %131, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %3, align 8
  %150 = load i32, i32* @x.29
  %151 = load i32, i32* @y.30
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %276

; <label>:158:                                    ; preds = %125
  br label %163

; <label>:159:                                    ; preds = %98
  br label %160

; <label>:160:                                    ; preds = %159, %97
  %161 = load i64, i64* %5, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %5, align 8
  br label %38

; <label>:163:                                    ; preds = %158, %67
  %164 = load i32, i32* @x.29
  %165 = load i32, i32* @y.30
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %334

; <label>:172:                                    ; preds = %163, %334
  %173 = load i64, i64* %3, align 8
  %174 = icmp eq i64 %173, 1
  %175 = load i32, i32* @x.29
  %176 = load i32, i32* @y.30
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %334

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %185

; <label>:184:                                    ; preds = %183
  br label %189

; <label>:185:                                    ; preds = %183
  br label %186

; <label>:186:                                    ; preds = %185, %36
  %187 = load i64, i64* %4, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %4, align 8
  br label %7

; <label>:189:                                    ; preds = %184, %30
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %16, %7
  %192 = load i64, i64* %4, align 8
  %193 = load i64, i64* %2, align 8
  %194 = sub i64 0, 3
  %195 = add i64 %194, %193
  %196 = shl i64 3, %193
  %197 = shl i64 3, %193
  %198 = sub i64 0, 3
  %199 = add i64 %198, %193
  %200 = shl i64 3, %193
  %201 = sub i64 3, %193
  %202 = mul i64 %201, %193
  %203 = sub i64 3, %193
  %204 = mul i64 %203, %193
  %205 = mul nsw i64 3, %193
  %206 = sub i64 %205, 4
  %207 = mul i64 %206, 4
  %208 = sub i64 %205, 4
  %209 = mul i64 %208, 4
  %210 = sub i64 %205, 4
  %211 = mul i64 %210, 4
  %212 = sub i64 %205, 4
  %213 = mul i64 %212, 4
  %214 = sub i64 0, %205
  %215 = add i64 %214, 4
  %216 = sub i64 0, %205
  %217 = add i64 %216, 4
  %218 = shl i64 %205, 4
  %219 = sdiv i64 %205, 4
  %220 = icmp sle i64 %192, %219
  br label %16

; <label>:221:                                    ; preds = %47, %38
  %222 = load i64, i64* %5, align 8
  %223 = load i64, i64* %2, align 8
  %224 = sub i64 2, %223
  %225 = mul i64 %224, %223
  %226 = mul nsw i64 2, %223
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 0, %226
  %229 = add i64 %228, %227
  %230 = sub i64 %226, %227
  %231 = mul i64 %230, %227
  %232 = sub i64 %226, %227
  %233 = mul i64 %232, %227
  %234 = sub i64 0, %226
  %235 = add i64 %234, %227
  %236 = shl i64 %226, %227
  %237 = sub i64 0, %226
  %238 = add i64 %237, %227
  %239 = shl i64 %226, %227
  %240 = mul nsw i64 %226, %227
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 0, 4
  %243 = add i64 %242, %241
  %244 = sub i64 4, %241
  %245 = mul i64 %244, %241
  %246 = mul nsw i64 4, %241
  %247 = load i64, i64* %2, align 8
  %248 = sub i64 0, %246
  %249 = add i64 %248, %247
  %250 = shl i64 %246, %247
  %251 = sub i64 0, %246
  %252 = add i64 %251, %247
  %253 = sub i64 %246, %247
  %254 = mul i64 %253, %247
  %255 = shl i64 %246, %247
  %256 = shl i64 %246, %247
  %257 = sub i64 0, %246
  %258 = add i64 %257, %247
  %259 = sub nsw i64 %246, %247
  %260 = sub i64 0, %240
  %261 = add i64 %260, %259
  %262 = sub i64 %240, %259
  %263 = mul i64 %262, %259
  %264 = sub i64 0, %240
  %265 = add i64 %264, %259
  %266 = sub i64 0, %240
  %267 = add i64 %266, %259
  %268 = shl i64 %240, %259
  %269 = sub i64 0, %240
  %270 = add i64 %269, %259
  %271 = sub i64 0, %240
  %272 = add i64 %271, %259
  %273 = sdiv i64 %240, %259
  %274 = icmp sle i64 %222, %273
  br label %47

; <label>:275:                                    ; preds = %88, %79
  br label %88

; <label>:276:                                    ; preds = %125, %116
  %277 = load i64, i64* %4, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %280 = load i64, i64* %5, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %279, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %283 = load i64, i64* %2, align 8
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 0, %283
  %286 = add i64 %285, %284
  %287 = mul nsw i64 %283, %284
  %288 = load i64, i64* %5, align 8
  %289 = shl i64 %287, %288
  %290 = sub i64 0, %287
  %291 = add i64 %290, %288
  %292 = shl i64 %287, %288
  %293 = shl i64 %287, %288
  %294 = shl i64 %287, %288
  %295 = sub i64 %287, %288
  %296 = mul i64 %295, %288
  %297 = sub i64 0, %287
  %298 = add i64 %297, %288
  %299 = mul nsw i64 %287, %288
  %300 = load i64, i64* %4, align 8
  %301 = sub i64 0, 4
  %302 = add i64 %301, %300
  %303 = sub i64 4, %300
  %304 = mul i64 %303, %300
  %305 = shl i64 4, %300
  %306 = mul nsw i64 4, %300
  %307 = load i64, i64* %5, align 8
  %308 = shl i64 %306, %307
  %309 = shl i64 %306, %307
  %310 = shl i64 %306, %307
  %311 = mul nsw i64 %306, %307
  %312 = load i64, i64* %2, align 8
  %313 = load i64, i64* %4, align 8
  %314 = load i64, i64* %5, align 8
  %315 = shl i64 %313, %314
  %316 = sub i64 0, %313
  %317 = add i64 %316, %314
  %318 = sub i64 0, %313
  %319 = add i64 %318, %314
  %320 = add nsw i64 %313, %314
  %321 = sub i64 %312, %320
  %322 = mul i64 %321, %320
  %323 = sub i64 0, %312
  %324 = add i64 %323, %320
  %325 = sub i64 0, %312
  %326 = add i64 %325, %320
  %327 = mul nsw i64 %312, %320
  %328 = sub nsw i64 %311, %327
  %329 = sub i64 0, %299
  %330 = add i64 %329, %328
  %331 = sdiv i64 %299, %328
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %282, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %3, align 8
  br label %125

; <label>:334:                                    ; preds = %172, %163
  %335 = load i64, i64* %3, align 8
  %336 = icmp eq i64 %335, 1
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582774266.cpp() #0 section ".text.startup" {
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
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
