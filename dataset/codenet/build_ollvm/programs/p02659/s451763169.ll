; ModuleID = 'Project_CodeNet_C++1400/p02659/s451763169.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s451763169.cpp"
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
@B = global x86_fp80 0xK00000000000000000000, align 16
@B_int = global i64 0, align 8
@B_d = global x86_fp80 0xK00000000000000000000, align 16
@ltmp = global i64 0, align 8
@_Z4stmpB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dtmp = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451763169.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
          to label %4 unwind label %36

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -964387862
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -964387862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %99

; <label>:19:                                     ; preds = %4, %99
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11 to i8*), i8* @__dso_handle) #3
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = add i32 %21, -112933151
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -112933151
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %99

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
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 171309995
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 171309995
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %101

; <label>:67:                                     ; preds = %40, %101
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, 515769888
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 515769888
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %101

; <label>:98:                                     ; preds = %67
  resume { i8*, i32 } %71

; <label>:99:                                     ; preds = %19, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %100 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %19

; <label>:101:                                    ; preds = %67, %40
  %102 = load i8*, i8** %2, align 8
  %103 = load i32, i32* %3, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  br label %67
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
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, -1943301135
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1943301135
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %45

; <label>:25:                                     ; preds = %10, %45
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, -1250826363
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1250826363
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %45

; <label>:44:                                     ; preds = %25
  resume { i8*, i32 } %29

; <label>:45:                                     ; preds = %25, %10
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 335888548
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 335888548
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %86

; <label>:15:                                     ; preds = %0, %86
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8*
  %18 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %86

; <label>:32:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:35:                                     ; preds = %32
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %17, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1522661037
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1522661037
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %90

; <label>:66:                                     ; preds = %39, %90
  %67 = load i8*, i8** %17, align 8
  %68 = load i32, i32* %18, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = add i32 %71, 1417310675
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1417310675
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %90

; <label>:85:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:86:                                     ; preds = %15, %0
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca i8*
  %89 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %87) #3
  br label %15

; <label>:90:                                     ; preds = %66, %39
  %91 = load i8*, i8** %17, align 8
  %92 = load i32, i32* %18, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  br label %66
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = sub i32 %7, 1512172695
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1512172695
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %57

; <label>:21:                                     ; preds = %6, %57
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, -1269237298
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1269237298
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %57

; <label>:51:                                     ; preds = %21
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %21, %6
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %2, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4stmpB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 29934391, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 29934391, label %16
    i32 609123366, label %24
    i32 -1163643280, label %79
    i32 1054241792, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 609123366, i32 1054241792
  store i32 %23, i32* %12
  br label %202

; <label>:24:                                     ; preds = %13
  %25 = alloca i64, align 8
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) @B)
  %43 = load x86_fp80, x86_fp80* @B, align 16
  %44 = fptosi x86_fp80 %43 to i64
  store i64 %44, i64* @B_int, align 8
  %45 = load x86_fp80, x86_fp80* @B, align 16
  %46 = load i64, i64* @B_int, align 8
  %47 = sitofp i64 %46 to x86_fp80
  %48 = fsub x86_fp80 %45, %47
  store x86_fp80 %48, x86_fp80* @B_d, align 16
  %49 = load i64, i64* @B_int, align 8
  %50 = load i64, i64* @A, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* @B_int, align 8
  %52 = load x86_fp80, x86_fp80* @B_d, align 16
  %53 = load i64, i64* @A, align 8
  %54 = sitofp i64 %53 to x86_fp80
  %55 = fmul x86_fp80 %52, %54
  store x86_fp80 %55, x86_fp80* @B_d, align 16
  %56 = load i64, i64* @B_int, align 8
  %57 = sitofp i64 %56 to x86_fp80
  %58 = load x86_fp80, x86_fp80* @B_d, align 16
  %59 = fadd x86_fp80 %57, %58
  %60 = fptosi x86_fp80 %59 to i64
  store i64 %60, i64* %25, align 8
  %61 = load i64, i64* %25, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 2024490278
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2024490278
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1163643280, i32 1054241792
  store i32 %78, i32* %12
  br label %202

; <label>:79:                                     ; preds = %13
  ret i32 0

; <label>:80:                                     ; preds = %13
  %81 = alloca i64, align 8
  %82 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %83 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %88, %"class.std::basic_ostream"* null)
  %90 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %93
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %95, %"class.std::basic_ostream"* null)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) @B)
  %99 = load x86_fp80, x86_fp80* @B, align 16
  %100 = fptosi x86_fp80 %99 to i64
  store i64 %100, i64* @B_int, align 8
  %101 = load x86_fp80, x86_fp80* @B, align 16
  %102 = load i64, i64* @B_int, align 8
  %103 = sitofp i64 %102 to x86_fp80
  %104 = fsub x86_fp80 0xK80000000000000000000, %101
  %105 = fadd x86_fp80 %104, %103
  %106 = fsub x86_fp80 0xK80000000000000000000, %101
  %107 = fadd x86_fp80 %106, %103
  %108 = fsub x86_fp80 %101, %103
  %109 = fmul x86_fp80 %108, %103
  %110 = fsub x86_fp80 %101, %103
  %111 = fmul x86_fp80 %110, %103
  %112 = fsub x86_fp80 0xK80000000000000000000, %101
  %113 = fadd x86_fp80 %112, %103
  %114 = fsub x86_fp80 0xK80000000000000000000, %101
  %115 = fadd x86_fp80 %114, %103
  %116 = fsub x86_fp80 0xK80000000000000000000, %101
  %117 = fadd x86_fp80 %116, %103
  %118 = fsub x86_fp80 %101, %103
  %119 = fmul x86_fp80 %118, %103
  %120 = fsub x86_fp80 %101, %103
  store x86_fp80 %120, x86_fp80* @B_d, align 16
  %121 = load i64, i64* @B_int, align 8
  %122 = load i64, i64* @A, align 8
  %123 = sub i64 %121, 5438940021819344402
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 5438940021819344402
  %126 = sub i64 %121, %122
  %127 = mul i64 %125, %122
  %128 = sub i64 %121, -6743556985708227134
  %129 = sub i64 %128, %122
  %130 = add i64 %129, -6743556985708227134
  %131 = sub i64 %121, %122
  %132 = mul i64 %130, %122
  %133 = sub i64 0, 3254347491411995810
  %134 = sub i64 %133, %121
  %135 = add i64 %134, 3254347491411995810
  %136 = sub i64 0, %121
  %137 = sub i64 %135, -4512368654193554258
  %138 = add i64 %137, %122
  %139 = add i64 %138, -4512368654193554258
  %140 = add i64 %135, %122
  %141 = add i64 %121, -1437785146658417369
  %142 = sub i64 %141, %122
  %143 = sub i64 %142, -1437785146658417369
  %144 = sub i64 %121, %122
  %145 = mul i64 %143, %122
  %146 = add i64 %121, -8402678530216441847
  %147 = sub i64 %146, %122
  %148 = sub i64 %147, -8402678530216441847
  %149 = sub i64 %121, %122
  %150 = mul i64 %148, %122
  %151 = shl i64 %121, %122
  %152 = add i64 0, -3119796286489768899
  %153 = sub i64 %152, %121
  %154 = sub i64 %153, -3119796286489768899
  %155 = sub i64 0, %121
  %156 = sub i64 0, %154
  %157 = sub i64 0, %122
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %122
  %161 = sub i64 0, %122
  %162 = add i64 %121, %161
  %163 = sub i64 %121, %122
  %164 = mul i64 %162, %122
  %165 = mul nsw i64 %121, %122
  store i64 %165, i64* @B_int, align 8
  %166 = load x86_fp80, x86_fp80* @B_d, align 16
  %167 = load i64, i64* @A, align 8
  %168 = sitofp i64 %167 to x86_fp80
  %169 = fsub x86_fp80 0xK80000000000000000000, %166
  %170 = fadd x86_fp80 %169, %168
  %171 = fsub x86_fp80 %166, %168
  %172 = fmul x86_fp80 %171, %168
  %173 = fsub x86_fp80 0xK80000000000000000000, %166
  %174 = fadd x86_fp80 %173, %168
  %175 = fsub x86_fp80 0xK80000000000000000000, %166
  %176 = fadd x86_fp80 %175, %168
  %177 = fsub x86_fp80 %166, %168
  %178 = fmul x86_fp80 %177, %168
  %179 = fsub x86_fp80 %166, %168
  %180 = fmul x86_fp80 %179, %168
  %181 = fsub x86_fp80 %166, %168
  %182 = fmul x86_fp80 %181, %168
  %183 = fsub x86_fp80 0xK80000000000000000000, %166
  %184 = fadd x86_fp80 %183, %168
  %185 = fmul x86_fp80 %166, %168
  store x86_fp80 %185, x86_fp80* @B_d, align 16
  %186 = load i64, i64* @B_int, align 8
  %187 = sitofp i64 %186 to x86_fp80
  %188 = load x86_fp80, x86_fp80* @B_d, align 16
  %189 = fsub x86_fp80 %187, %188
  %190 = fmul x86_fp80 %189, %188
  %191 = fsub x86_fp80 %187, %188
  %192 = fmul x86_fp80 %191, %188
  %193 = fsub x86_fp80 %187, %188
  %194 = fmul x86_fp80 %193, %188
  %195 = fsub x86_fp80 0xK80000000000000000000, %187
  %196 = fadd x86_fp80 %195, %188
  %197 = fadd x86_fp80 %187, %188
  %198 = fptosi x86_fp80 %197 to i64
  store i64 %198, i64* %81, align 8
  %199 = load i64, i64* %81, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 609123366, i32* %12
  br label %202

; <label>:202:                                    ; preds = %80, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451763169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
