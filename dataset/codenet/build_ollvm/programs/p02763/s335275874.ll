; ModuleID = 'Project_CodeNet_C++1400/p02763/s335275874.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s335275874.cpp"
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
@_Z7ans_YesB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z6ans_NoB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_Z7ans_yesB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_Z6ans_noB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@bit = global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335275874.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11 to i8*), i8* @__dso_handle) #3
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 %7, 1710305628
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1710305628
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %68

; <label>:33:                                     ; preds = %6, %68
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %68

; <label>:62:                                     ; preds = %33
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %33, %6
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %2, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11 to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
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
  br i1 %12, label %14, label %43

; <label>:14:                                     ; preds = %0, %43
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8*
  %17 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
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
  br i1 %29, label %31, label %43

; <label>:31:                                     ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %31
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %33 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:34:                                     ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %16, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %17, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %16, align 8
  %40 = load i32, i32* %17, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %14, %0
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i8*
  %46 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %44) #3
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = add i32 %8, 428902066
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 428902066
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1493055188, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %278
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1493055188, label %22
    i32 977111429, label %30
    i32 1249814138, label %64
    i32 -2077696897, label %65
    i32 1296678771, label %70
    i32 -662049488, label %97
    i32 -1066757252, label %147
    i32 801072737, label %148
    i32 1354729744, label %151
    i32 935392881, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %278

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 977111429, i32 1354729744
  store i32 %29, i32* %18
  br label %278

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = add i32 %37, -1828150097
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1828150097
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1249814138, i32 1354729744
  store i32 %63, i32* %18
  br label %278

; <label>:64:                                     ; preds = %19
  store i32 -2077696897, i32* %18
  br label %278

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 1296678771, i32 801072737
  store i32 %69, i32* %18
  br label %278

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -662049488, i32 935392881
  store i32 %96, i32* %18
  br label %278

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @bit, i64 0, i64 %100
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500005 x i32], [500005 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %106
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %106
  %114 = load volatile i32*, i32** %3
  store i32 %112, i32* %114, align 4
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %121 = sub nsw i32 0, %118
  %122 = xor i32 %120, -1
  %123 = xor i32 %116, %122
  %124 = and i32 %123, %116
  %125 = and i32 %116, %120
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %124
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, %124
  %131 = load volatile i32*, i32** %4
  store i32 %129, i32* %131, align 4
  %132 = load i32, i32* @x.16
  %133 = load i32, i32* @y.17
  %134 = sub i32 %132, 887363873
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 887363873
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1066757252, i32 935392881
  store i32 %146, i32* %18
  br label %278

; <label>:147:                                    ; preds = %19
  store i32 -2077696897, i32* %18
  br label %278

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 %0, i32* %152, align 4
  store i32 %1, i32* %153, align 4
  store i32 0, i32* %154, align 4
  store i32 977111429, i32* %18
  br label %278

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @bit, i64 0, i64 %158
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500005 x i32], [500005 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %164
  %168 = add i32 %166, %167
  %169 = sub i32 %166, %164
  %170 = mul i32 %168, %164
  %171 = sub i32 %166, 1661856854
  %172 = sub i32 %171, %164
  %173 = add i32 %172, 1661856854
  %174 = sub i32 %166, %164
  %175 = mul i32 %173, %164
  %176 = shl i32 %166, %164
  %177 = shl i32 %166, %164
  %178 = add i32 0, -1231569947
  %179 = sub i32 %178, %166
  %180 = sub i32 %179, -1231569947
  %181 = sub i32 0, %166
  %182 = add i32 %180, -319213139
  %183 = add i32 %182, %164
  %184 = sub i32 %183, -319213139
  %185 = add i32 %180, %164
  %186 = sub i32 0, %166
  %187 = sub i32 0, %164
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %166, %164
  %191 = load volatile i32*, i32** %3
  store i32 %189, i32* %191, align 4
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, -2041167776
  %197 = sub i32 %196, 0
  %198 = add i32 %197, -2041167776
  %199 = sub i32 0, 0
  %200 = add i32 %198, 1886692516
  %201 = add i32 %200, %195
  %202 = sub i32 %201, 1886692516
  %203 = add i32 %198, %195
  %204 = add i32 0, -722028075
  %205 = sub i32 %204, %195
  %206 = sub i32 %205, -722028075
  %207 = sub i32 0, %195
  %208 = mul i32 %206, %195
  %209 = sub i32 0, %195
  %210 = add i32 0, %209
  %211 = sub i32 0, %195
  %212 = mul i32 %210, %195
  %213 = sub i32 0, %195
  %214 = add i32 0, %213
  %215 = sub i32 0, %195
  %216 = mul i32 %214, %195
  %217 = add i32 0, -1991380880
  %218 = sub i32 %217, 0
  %219 = sub i32 %218, -1991380880
  %220 = sub i32 0, 0
  %221 = sub i32 %219, 1460993638
  %222 = add i32 %221, %195
  %223 = add i32 %222, 1460993638
  %224 = add i32 %219, %195
  %225 = sub i32 0, 0
  %226 = add i32 0, %225
  %227 = sub i32 0, 0
  %228 = sub i32 0, %226
  %229 = sub i32 0, %195
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, %195
  %233 = sub i32 0, -1460126922
  %234 = sub i32 %233, %195
  %235 = add i32 %234, -1460126922
  %236 = sub nsw i32 0, %195
  %237 = shl i32 %193, %235
  %238 = xor i32 %235, -1
  %239 = xor i32 %193, %238
  %240 = and i32 %239, %193
  %241 = and i32 %193, %235
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = shl i32 %243, %240
  %245 = sub i32 0, %240
  %246 = add i32 %243, %245
  %247 = sub i32 %243, %240
  %248 = mul i32 %246, %240
  %249 = add i32 0, -1454461691
  %250 = sub i32 %249, %243
  %251 = sub i32 %250, -1454461691
  %252 = sub i32 0, %243
  %253 = add i32 %251, -514915555
  %254 = add i32 %253, %240
  %255 = sub i32 %254, -514915555
  %256 = add i32 %251, %240
  %257 = add i32 0, -935907427
  %258 = sub i32 %257, %243
  %259 = sub i32 %258, -935907427
  %260 = sub i32 0, %243
  %261 = sub i32 0, %240
  %262 = sub i32 %259, %261
  %263 = add i32 %259, %240
  %264 = sub i32 0, -22274035
  %265 = sub i32 %264, %243
  %266 = add i32 %265, -22274035
  %267 = sub i32 0, %243
  %268 = sub i32 0, %266
  %269 = sub i32 0, %240
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add i32 %266, %240
  %273 = add i32 %243, -815057735
  %274 = sub i32 %273, %240
  %275 = sub i32 %274, -815057735
  %276 = sub nsw i32 %243, %240
  %277 = load volatile i32*, i32** %4
  store i32 %275, i32* %277, align 4
  store i32 -662049488, i32* %18
  br label %278

; <label>:278:                                    ; preds = %155, %151, %147, %97, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
  %12 = sub i32 %10, -614171911
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -614171911
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -321927808, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %317
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -321927808, label %24
    i32 -169668652, label %32
    i32 1443492932, label %66
    i32 945171588, label %67
    i32 -2032494662, label %95
    i32 112719124, label %114
    i32 -281728197, label %117
    i32 -65993652, label %132
    i32 -1608824959, label %182
    i32 -1981469855, label %183
    i32 -1785480103, label %184
    i32 -864050393, label %188
    i32 1051522121, label %193
  ]

; <label>:23:                                     ; preds = %21
  br label %317

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -169668652, i32 -1785480103
  store i32 %31, i32* %20
  br label %317

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 %2, i32* %38, align 4
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = sub i32 %39, -1587446895
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1587446895
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1443492932, i32 -1785480103
  store i32 %65, i32* %20
  br label %317

; <label>:66:                                     ; preds = %21
  store i32 945171588, i32* %20
  br label %317

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.18
  %69 = load i32, i32* @y.19
  %70 = sub i32 %68, -1072631925
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1072631925
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
  %94 = select i1 %92, i32 -2032494662, i32 -864050393
  store i32 %94, i32* %20
  br label %317

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.18
  %101 = load i32, i32* @y.19
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 112719124, i32 -864050393
  store i32 %113, i32* %20
  br label %317

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -281728197, i32 -1981469855
  store i32 %116, i32* %20
  br label %317

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.18
  %119 = load i32, i32* @y.19
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
  %131 = select i1 %129, i32 -65993652, i32 1051522121
  store i32 %131, i32* %20
  br label %317

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @bit, i64 0, i64 %137
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500005 x i32], [500005 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, %134
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, %134
  store i32 %147, i32* %142, align 4
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %155 = sub nsw i32 0, %152
  %156 = xor i32 %154, -1
  %157 = xor i32 %150, %156
  %158 = and i32 %157, %150
  %159 = and i32 %150, %154
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -363215639
  %163 = add i32 %162, %158
  %164 = sub i32 %163, -363215639
  %165 = add nsw i32 %161, %158
  %166 = load volatile i32*, i32** %6
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.18
  %168 = load i32, i32* @y.19
  %169 = add i32 %167, 219471700
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 219471700
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1608824959, i32 1051522121
  store i32 %181, i32* %20
  br label %317

; <label>:182:                                    ; preds = %21
  store i32 945171588, i32* %20
  br label %317

; <label>:183:                                    ; preds = %21
  ret void

; <label>:184:                                    ; preds = %21
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 %0, i32* %185, align 4
  store i32 %1, i32* %186, align 4
  store i32 %2, i32* %187, align 4
  store i32 -169668652, i32* %20
  br label %317

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  store i32 -2032494662, i32* %20
  br label %317

; <label>:193:                                    ; preds = %21
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %7
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @bit, i64 0, i64 %198
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500005 x i32], [500005 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, %195
  %206 = shl i32 %204, %195
  %207 = sub i32 0, %195
  %208 = sub i32 %204, %207
  %209 = add nsw i32 %204, %195
  store i32 %208, i32* %203, align 4
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 0
  %215 = add i32 0, %214
  %216 = sub i32 0, 0
  %217 = add i32 %215, -2026718275
  %218 = add i32 %217, %213
  %219 = sub i32 %218, -2026718275
  %220 = add i32 %215, %213
  %221 = sub i32 0, -1188484332
  %222 = sub i32 %221, %213
  %223 = add i32 %222, -1188484332
  %224 = sub i32 0, %213
  %225 = mul i32 %223, %213
  %226 = shl i32 0, %213
  %227 = add i32 0, -1498292540
  %228 = sub i32 %227, 0
  %229 = sub i32 %228, -1498292540
  %230 = sub i32 0, 0
  %231 = sub i32 0, %229
  %232 = sub i32 0, %213
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %229, %213
  %236 = sub i32 0, -1226533272
  %237 = sub i32 %236, %213
  %238 = add i32 %237, -1226533272
  %239 = sub i32 0, %213
  %240 = mul i32 %238, %213
  %241 = sub i32 0, 1488278682
  %242 = sub i32 %241, %213
  %243 = add i32 %242, 1488278682
  %244 = sub nsw i32 0, %213
  %245 = shl i32 %211, %243
  %246 = shl i32 %211, %243
  %247 = shl i32 %211, %243
  %248 = shl i32 %211, %243
  %249 = add i32 %211, -1283740294
  %250 = sub i32 %249, %243
  %251 = sub i32 %250, -1283740294
  %252 = sub i32 %211, %243
  %253 = mul i32 %251, %243
  %254 = sub i32 %211, 251878615
  %255 = sub i32 %254, %243
  %256 = add i32 %255, 251878615
  %257 = sub i32 %211, %243
  %258 = mul i32 %256, %243
  %259 = shl i32 %211, %243
  %260 = sub i32 0, -1930754307
  %261 = sub i32 %260, %211
  %262 = add i32 %261, -1930754307
  %263 = sub i32 0, %211
  %264 = add i32 %262, 1919665577
  %265 = add i32 %264, %243
  %266 = sub i32 %265, 1919665577
  %267 = add i32 %262, %243
  %268 = xor i32 %243, -1
  %269 = xor i32 %211, %268
  %270 = and i32 %269, %211
  %271 = and i32 %211, %243
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, -1772074767
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1772074767
  %277 = sub i32 0, %273
  %278 = sub i32 0, %276
  %279 = sub i32 0, %270
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, %270
  %283 = add i32 0, -1677672792
  %284 = sub i32 %283, %273
  %285 = sub i32 %284, -1677672792
  %286 = sub i32 0, %273
  %287 = sub i32 %285, -666944319
  %288 = add i32 %287, %270
  %289 = add i32 %288, -666944319
  %290 = add i32 %285, %270
  %291 = shl i32 %273, %270
  %292 = sub i32 %273, -1743707241
  %293 = sub i32 %292, %270
  %294 = add i32 %293, -1743707241
  %295 = sub i32 %273, %270
  %296 = mul i32 %294, %270
  %297 = shl i32 %273, %270
  %298 = sub i32 0, 1542716810
  %299 = sub i32 %298, %273
  %300 = add i32 %299, 1542716810
  %301 = sub i32 0, %273
  %302 = sub i32 0, %300
  %303 = sub i32 0, %270
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, %270
  %307 = add i32 %273, -1543276251
  %308 = sub i32 %307, %270
  %309 = sub i32 %308, -1543276251
  %310 = sub i32 %273, %270
  %311 = mul i32 %309, %270
  %312 = add i32 %273, -766751016
  %313 = add i32 %312, %270
  %314 = sub i32 %313, -766751016
  %315 = add nsw i32 %273, %270
  %316 = load volatile i32*, i32** %6
  store i32 %314, i32* %316, align 4
  store i32 -65993652, i32* %20
  br label %317

; <label>:317:                                    ; preds = %193, %188, %184, %182, %132, %117, %114, %95, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %27 = alloca i32
  store i32 1174403467, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %368
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1174403467, label %31
    i32 544163786, label %36
    i32 -188077187, label %47
    i32 343146767, label %74
    i32 1957233863, label %105
    i32 2138073305, label %106
    i32 367050083, label %121
    i32 986609014, label %150
    i32 283197880, label %151
    i32 560109514, label %158
    i32 2016431396, label %163
    i32 -222658451, label %179
    i32 206256419, label %216
    i32 1665521074, label %217
    i32 -667905008, label %232
    i32 1606136345, label %250
    i32 1700493788, label %251
    i32 1180355166, label %255
    i32 658052275, label %271
    i32 -1447266413, label %277
    i32 -2390519, label %278
    i32 -1840990503, label %285
    i32 -575810688, label %289
    i32 765138842, label %290
    i32 1411337548, label %291
    i32 -399044621, label %310
    i32 -822456653, label %312
    i32 -229436567, label %365
  ]

; <label>:30:                                     ; preds = %28
  br label %368

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 544163786, i32 2138073305
  store i32 %35, i32* %27
  br label %368

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 919722340
  %43 = sub i32 %42, 97
  %44 = add i32 %43, 919722340
  %45 = sub nsw i32 %41, 97
  %46 = load i32, i32* %2, align 4
  call void @_Z3addiii(i32 %44, i32 %46, i32 1)
  store i32 -188077187, i32* %27
  br label %368

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 343146767, i32 1411337548
  store i32 %73, i32* %27
  br label %368

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %2, align 4
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1957233863, i32 1411337548
  store i32 %104, i32* %27
  br label %368

; <label>:105:                                    ; preds = %28
  store i32 1174403467, i32* %27
  br label %368

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* @x.20
  %108 = load i32, i32* @y.21
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 367050083, i32 -399044621
  store i32 %120, i32* %27
  br label %368

; <label>:121:                                    ; preds = %28
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  %123 = load i32, i32* @x.20
  %124 = load i32, i32* @y.21
  %125 = add i32 %123, 1301002290
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1301002290
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 986609014, i32 -399044621
  store i32 %149, i32* %27
  br label %368

; <label>:150:                                    ; preds = %28
  store i32 283197880, i32* %27
  br label %368

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* @q, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* @q, align 4
  %156 = icmp ne i32 %152, 0
  %157 = select i1 %156, i32 560109514, i32 765138842
  store i32 %157, i32* %27
  br label %368

; <label>:158:                                    ; preds = %28
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 2016431396, i32 1665521074
  store i32 %162, i32* %27
  br label %368

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.20
  %165 = load i32, i32* @y.21
  %166 = sub i32 %164, -1875155923
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1875155923
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -222658451, i32 -822456653
  store i32 %178, i32* %27
  br label %368

; <label>:179:                                    ; preds = %28
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %180, i8* dereferenceable(1) %5)
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 0, 97
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 97
  %190 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %188, i32 %190, i32 -1)
  %191 = load i8, i8* %5, align 1
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i8, i8* %5, align 1
  %196 = sext i8 %195 to i32
  %197 = add i32 %196, 2023307974
  %198 = sub i32 %197, 97
  %199 = sub i32 %198, 2023307974
  %200 = sub nsw i32 %196, 97
  %201 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %199, i32 %201, i32 1)
  %202 = load i32, i32* @x.20
  %203 = load i32, i32* @y.21
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 206256419, i32 -822456653
  store i32 %215, i32* %27
  br label %368

; <label>:216:                                    ; preds = %28
  store i32 -575810688, i32* %27
  br label %368

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* @x.20
  %219 = load i32, i32* @y.21
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -667905008, i32 -229436567
  store i32 %231, i32* %27
  br label %368

; <label>:232:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %235 = load i32, i32* @x.20
  %236 = load i32, i32* @y.21
  %237 = add i32 %235, -1046599705
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1046599705
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1606136345, i32 -229436567
  store i32 %249, i32* %27
  br label %368

; <label>:250:                                    ; preds = %28
  store i32 1700493788, i32* %27
  br label %368

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* %9, align 4
  %253 = icmp slt i32 %252, 26
  %254 = select i1 %253, i32 1180355166, i32 -1840990503
  store i32 %254, i32* %27
  br label %368

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %7, align 4
  %258 = call i32 @_Z3sumii(i32 %256, i32 %257)
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = call i32 @_Z3sumii(i32 %259, i32 %262)
  %265 = sub i32 %258, -230181959
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -230181959
  %268 = sub nsw i32 %258, %264
  %269 = icmp ne i32 %267, 0
  %270 = select i1 %269, i32 658052275, i32 -1447266413
  store i32 %270, i32* %27
  br label %368

; <label>:271:                                    ; preds = %28
  %272 = load i32, i32* %8, align 4
  %273 = add i32 %272, 1548907629
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1548907629
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %8, align 4
  store i32 -1447266413, i32* %27
  br label %368

; <label>:277:                                    ; preds = %28
  store i32 -2390519, i32* %27
  br label %368

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %9, align 4
  store i32 1700493788, i32* %27
  br label %368

; <label>:285:                                    ; preds = %28
  %286 = load i32, i32* %8, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -575810688, i32* %27
  br label %368

; <label>:289:                                    ; preds = %28
  store i32 283197880, i32* %27
  br label %368

; <label>:290:                                    ; preds = %28
  ret i32 0

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* %2, align 4
  %293 = add i32 0, 1207227724
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1207227724
  %296 = sub i32 0, %292
  %297 = sub i32 0, 1
  %298 = sub i32 %295, %297
  %299 = add i32 %295, 1
  %300 = add i32 %292, -1867271334
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1867271334
  %303 = sub i32 %292, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, %292
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %292, 1
  store i32 %308, i32* %2, align 4
  store i32 343146767, i32* %27
  br label %368

; <label>:310:                                    ; preds = %28
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  store i32 367050083, i32* %27
  br label %368

; <label>:312:                                    ; preds = %28
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %313, i8* dereferenceable(1) %5)
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = sub i32 0, 97
  %321 = add i32 %319, %320
  %322 = sub i32 %319, 97
  %323 = mul i32 %321, 97
  %324 = sub i32 0, %319
  %325 = add i32 0, %324
  %326 = sub i32 0, %319
  %327 = sub i32 0, 97
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 97
  %330 = sub i32 0, -1512758480
  %331 = sub i32 %330, %319
  %332 = add i32 %331, -1512758480
  %333 = sub i32 0, %319
  %334 = add i32 %332, -44406536
  %335 = add i32 %334, 97
  %336 = sub i32 %335, -44406536
  %337 = add i32 %332, 97
  %338 = sub i32 0, 97
  %339 = add i32 %319, %338
  %340 = sub nsw i32 %319, 97
  %341 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %339, i32 %341, i32 -1)
  %342 = load i8, i8* %5, align 1
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  %346 = load i8, i8* %5, align 1
  %347 = sext i8 %346 to i32
  %348 = shl i32 %347, 97
  %349 = sub i32 0, %347
  %350 = add i32 0, %349
  %351 = sub i32 0, %347
  %352 = sub i32 %350, -1622071795
  %353 = add i32 %352, 97
  %354 = add i32 %353, -1622071795
  %355 = add i32 %350, 97
  %356 = sub i32 %347, 437186034
  %357 = sub i32 %356, 97
  %358 = add i32 %357, 437186034
  %359 = sub i32 %347, 97
  %360 = mul i32 %358, 97
  %361 = sub i32 0, 97
  %362 = add i32 %347, %361
  %363 = sub nsw i32 %347, 97
  %364 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %362, i32 %364, i32 1)
  store i32 -222658451, i32* %27
  br label %368

; <label>:365:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  store i32 -667905008, i32* %27
  br label %368

; <label>:368:                                    ; preds = %365, %312, %310, %291, %289, %285, %278, %277, %271, %255, %251, %250, %232, %217, %216, %179, %163, %158, %151, %150, %121, %106, %105, %74, %47, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335275874.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, -1452367726
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1452367726
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -939327579, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -939327579, label %17
    i32 403055076, label %25
    i32 1415463501, label %41
    i32 2143084937, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 403055076, i32 2143084937
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 %26, -1865293188
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1865293188
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1415463501, i32 2143084937
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  store i32 403055076, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
