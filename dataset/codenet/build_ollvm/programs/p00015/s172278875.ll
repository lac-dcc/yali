; ModuleID = 'Project_CodeNet_C++1400/p00015/s172278875.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s172278875.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@M = global i32 0, align 4
@t = global [10 x i8] c"0123456789", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172278875.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -349492955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -349492955, label %16
    i32 821198441, label %36
    i32 416353058, label %52
    i32 207161077, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 821198441, i32 207161077
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 416353058, i32 207161077
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 821198441, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1766815367
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1766815367
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -559202885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -559202885, label %17
    i32 761588141, label %37
    i32 1094834267, label %66
    i32 -1795995261, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 761588141, i32 -1795995261
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -157765113
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -157765113
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1094834267, i32 -1795995261
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 761588141, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3addiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32, i32, i32, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -171346564
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -171346564
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
  br i1 %29, label %31, label %611

; <label>:31:                                     ; preds = %4, %611
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i8*
  %39 = alloca i32
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  %40 = load i32, i32* %32, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %42, 0
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, -1927927160
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1927927160
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %611

; <label>:71:                                     ; preds = %31
  br i1 %44, label %72, label %258

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %33, align 4
  %74 = add i32 %73, 486980125
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 486980125
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %258

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = add i32 %80, -748041620
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -748041620
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %642

; <label>:106:                                    ; preds = %79, %642
  %107 = load i32, i32* %34, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %642

; <label>:134:                                    ; preds = %106
  br i1 %108, label %135, label %194

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, -2142718334
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2142718334
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %645

; <label>:162:                                    ; preds = %135, %645
  %163 = load i32, i32* %34, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* @t, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %166)
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %645

; <label>:193:                                    ; preds = %162
  br label %194

; <label>:194:                                    ; preds = %193, %134
  %195 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %196 = sub i64 %195, -8158678815889142815
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -8158678815889142815
  %199 = sub i64 %195, 1
  %200 = trunc i64 %198 to i32
  store i32 %200, i32* %36, align 4
  br label %201

; <label>:201:                                    ; preds = %251, %194
  %202 = load i32, i32* %36, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %257

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = add i32 %205, 1560487846
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1560487846
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %651

; <label>:231:                                    ; preds = %204, %651
  %232 = load i32, i32* %36, align 4
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %233)
  %235 = load i8, i8* %234, align 1
  %236 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %235)
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %651

; <label>:250:                                    ; preds = %231
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %36, align 4
  %253 = add i32 %252, 249612900
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 249612900
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %36, align 4
  br label %201

; <label>:257:                                    ; preds = %201
  br label %559

; <label>:258:                                    ; preds = %72, %71
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, -1896491903
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1896491903
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %657

; <label>:273:                                    ; preds = %258, %657
  %274 = load i32, i32* %32, align 4
  %275 = add i32 %274, -722822372
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -722822372
  %278 = sub nsw i32 %274, 1
  %279 = icmp sge i32 %277, 0
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = add i32 %280, -832295987
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -832295987
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %657

; <label>:306:                                    ; preds = %273
  br i1 %279, label %307, label %346

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %33, align 4
  %309 = sub i32 %308, 978972814
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 978972814
  %312 = sub nsw i32 %308, 1
  %313 = icmp sge i32 %311, 0
  br i1 %313, label %314, label %346

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %32, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %319)
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = add i32 %322, 1495591567
  %324 = sub i32 %323, 48
  %325 = sub i32 %324, 1495591567
  %326 = sub nsw i32 %322, 48
  %327 = load i32, i32* %33, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %331)
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub i32 0, %334
  %336 = sub i32 %325, %335
  %337 = add nsw i32 %325, %334
  %338 = add i32 %336, -2043328253
  %339 = sub i32 %338, 48
  %340 = sub i32 %339, -2043328253
  %341 = sub nsw i32 %336, 48
  %342 = load i32, i32* %34, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %340, %343
  %345 = add nsw i32 %340, %342
  store i32 %344, i32* %35, align 4
  br label %480

; <label>:346:                                    ; preds = %307, %306
  %347 = load i32, i32* %32, align 4
  %348 = sub i32 %347, 291558870
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 291558870
  %351 = sub nsw i32 %347, 1
  %352 = icmp sge i32 %350, 0
  br i1 %352, label %353, label %411

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %686

; <label>:367:                                    ; preds = %353, %686
  %368 = load i32, i32* %32, align 4
  %369 = add i32 %368, 691287409
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 691287409
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %373)
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = sub i32 0, 48
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 48
  %380 = load i32, i32* %34, align 4
  %381 = add i32 %378, 251725824
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 251725824
  %384 = add nsw i32 %378, %380
  store i32 %383, i32* %35, align 4
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %686

; <label>:410:                                    ; preds = %367
  br label %479

; <label>:411:                                    ; preds = %346
  %412 = load i32, i32* @x.11
  %413 = load i32, i32* @y.12
  %414 = add i32 %412, -511801316
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -511801316
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %787

; <label>:438:                                    ; preds = %411, %787
  %439 = load i32, i32* %33, align 4
  %440 = add i32 %439, 1937831452
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1937831452
  %443 = sub nsw i32 %439, 1
  %444 = icmp sge i32 %442, 0
  %445 = load i32, i32* @x.11
  %446 = load i32, i32* @y.12
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
  br i1 %456, label %458, label %787

; <label>:458:                                    ; preds = %438
  br i1 %444, label %459, label %478

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %33, align 4
  %461 = add i32 %460, 425990933
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 425990933
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %465)
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = sub i32 %468, -740964028
  %470 = sub i32 %469, 48
  %471 = add i32 %470, -740964028
  %472 = sub nsw i32 %468, 48
  %473 = load i32, i32* %34, align 4
  %474 = add i32 %471, -867259309
  %475 = add i32 %474, %473
  %476 = sub i32 %475, -867259309
  %477 = add nsw i32 %471, %473
  store i32 %476, i32* %35, align 4
  br label %478

; <label>:478:                                    ; preds = %459, %458
  br label %479

; <label>:479:                                    ; preds = %478, %410
  br label %480

; <label>:480:                                    ; preds = %479, %314
  %481 = load i32, i32* %35, align 4
  %482 = icmp sge i32 %481, 10
  br i1 %482, label %483, label %489

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %35, align 4
  %485 = sub i32 %484, -51509005
  %486 = sub i32 %485, 10
  %487 = add i32 %486, -51509005
  %488 = sub nsw i32 %484, 10
  store i32 %487, i32* %35, align 4
  store i32 1, i32* %34, align 4
  br label %490

; <label>:489:                                    ; preds = %480
  store i32 0, i32* %34, align 4
  br label %490

; <label>:490:                                    ; preds = %489, %483
  %491 = load i32, i32* %32, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub nsw i32 %491, 1
  %495 = load i32, i32* %33, align 4
  %496 = add i32 %495, -1993138233
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1993138233
  %499 = sub nsw i32 %495, 1
  %500 = load i32, i32* %34, align 4
  %501 = load i32, i32* %35, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i8], [10 x i8]* @t, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i8 signext %504)
  invoke void @_Z3addiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %493, i32 %498, i32 %500, %"class.std::__cxx11::basic_string"* %37)
          to label %505 unwind label %560

; <label>:505:                                    ; preds = %490
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %808

; <label>:531:                                    ; preds = %505, %808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %532 = load i32, i32* @x.11
  %533 = load i32, i32* @y.12
  %534 = sub i32 %532, 1026395215
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1026395215
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %808

; <label>:558:                                    ; preds = %531
  br label %559

; <label>:559:                                    ; preds = %558, %257
  ret void

; <label>:560:                                    ; preds = %490
  %561 = load i32, i32* @x.11
  %562 = load i32, i32* @y.12
  %563 = sub i32 %561, -192348699
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -192348699
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %809

; <label>:575:                                    ; preds = %560, %809
  %576 = landingpad { i8*, i32 }
          cleanup
  %577 = extractvalue { i8*, i32 } %576, 0
  store i8* %577, i8** %38, align 8
  %578 = extractvalue { i8*, i32 } %576, 1
  store i32 %578, i32* %39, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %579 = load i32, i32* @x.11
  %580 = load i32, i32* @y.12
  %581 = sub i32 %579, 734908066
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 734908066
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  br i1 %603, label %605, label %809

; <label>:605:                                    ; preds = %575
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i8*, i8** %38, align 8
  %608 = load i32, i32* %39, align 4
  %609 = insertvalue { i8*, i32 } undef, i8* %607, 0
  %610 = insertvalue { i8*, i32 } %609, i32 %608, 1
  resume { i8*, i32 } %610

; <label>:611:                                    ; preds = %31, %4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca %"class.std::__cxx11::basic_string", align 8
  %618 = alloca i8*
  %619 = alloca i32
  store i32 %0, i32* %612, align 4
  store i32 %1, i32* %613, align 4
  store i32 %2, i32* %614, align 4
  %620 = load i32, i32* %612, align 4
  %621 = sub i32 0, 1193652811
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 1193652811
  %624 = sub i32 0, %620
  %625 = sub i32 %623, -1969151099
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1969151099
  %628 = add i32 %623, 1
  %629 = sub i32 0, -1744343400
  %630 = sub i32 %629, %620
  %631 = add i32 %630, -1744343400
  %632 = sub i32 0, %620
  %633 = sub i32 0, 1
  %634 = sub i32 %631, %633
  %635 = add i32 %631, 1
  %636 = shl i32 %620, 1
  %637 = add i32 %620, -879737207
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -879737207
  %640 = sub nsw i32 %620, 1
  %641 = icmp slt i32 %639, 0
  br label %31

; <label>:642:                                    ; preds = %106, %79
  %643 = load i32, i32* %34, align 4
  %644 = icmp ne i32 %643, 0
  br label %106

; <label>:645:                                    ; preds = %162, %135
  %646 = load i32, i32* %34, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i8], [10 x i8]* @t, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %649)
  br label %162

; <label>:651:                                    ; preds = %231, %204
  %652 = load i32, i32* %36, align 4
  %653 = sext i32 %652 to i64
  %654 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %653)
  %655 = load i8, i8* %654, align 1
  %656 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %655)
  br label %231

; <label>:657:                                    ; preds = %273, %258
  %658 = load i32, i32* %32, align 4
  %659 = add i32 %658, 1751349174
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1751349174
  %662 = sub i32 %658, 1
  %663 = mul i32 %661, 1
  %664 = add i32 %658, -1101486926
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1101486926
  %667 = sub i32 %658, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %658, 1
  %670 = add i32 0, 259765153
  %671 = sub i32 %670, %658
  %672 = sub i32 %671, 259765153
  %673 = sub i32 0, %658
  %674 = sub i32 %672, -2122321413
  %675 = add i32 %674, 1
  %676 = add i32 %675, -2122321413
  %677 = add i32 %672, 1
  %678 = sub i32 0, 1
  %679 = add i32 %658, %678
  %680 = sub i32 %658, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, 1
  %683 = add i32 %658, %682
  %684 = sub nsw i32 %658, 1
  %685 = icmp sge i32 %683, 0
  br label %273

; <label>:686:                                    ; preds = %367, %353
  %687 = load i32, i32* %32, align 4
  %688 = add i32 0, -588553642
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -588553642
  %691 = sub i32 0, %687
  %692 = sub i32 %690, 1680760691
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1680760691
  %695 = add i32 %690, 1
  %696 = shl i32 %687, 1
  %697 = shl i32 %687, 1
  %698 = sub i32 0, 1114225453
  %699 = sub i32 %698, %687
  %700 = add i32 %699, 1114225453
  %701 = sub i32 0, %687
  %702 = sub i32 0, %700
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, 1
  %707 = shl i32 %687, 1
  %708 = shl i32 %687, 1
  %709 = sub i32 0, 2107334871
  %710 = sub i32 %709, %687
  %711 = add i32 %710, 2107334871
  %712 = sub i32 0, %687
  %713 = sub i32 0, 1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 1
  %716 = sub i32 %687, -393048192
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -393048192
  %719 = sub nsw i32 %687, 1
  %720 = sext i32 %718 to i64
  %721 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %720)
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = shl i32 %723, 48
  %725 = add i32 0, 2134807891
  %726 = sub i32 %725, %723
  %727 = sub i32 %726, 2134807891
  %728 = sub i32 0, %723
  %729 = sub i32 0, 48
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 48
  %732 = shl i32 %723, 48
  %733 = sub i32 0, %723
  %734 = add i32 0, %733
  %735 = sub i32 0, %723
  %736 = sub i32 0, %734
  %737 = sub i32 0, 48
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 48
  %741 = sub i32 0, 48
  %742 = add i32 %723, %741
  %743 = sub nsw i32 %723, 48
  %744 = load i32, i32* %34, align 4
  %745 = add i32 %742, -1109239950
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1109239950
  %748 = sub i32 %742, %744
  %749 = mul i32 %747, %744
  %750 = add i32 %742, 1515267972
  %751 = sub i32 %750, %744
  %752 = sub i32 %751, 1515267972
  %753 = sub i32 %742, %744
  %754 = mul i32 %752, %744
  %755 = add i32 %742, 810223699
  %756 = sub i32 %755, %744
  %757 = sub i32 %756, 810223699
  %758 = sub i32 %742, %744
  %759 = mul i32 %757, %744
  %760 = sub i32 0, %742
  %761 = add i32 0, %760
  %762 = sub i32 0, %742
  %763 = add i32 %761, -247911550
  %764 = add i32 %763, %744
  %765 = sub i32 %764, -247911550
  %766 = add i32 %761, %744
  %767 = sub i32 0, %744
  %768 = add i32 %742, %767
  %769 = sub i32 %742, %744
  %770 = mul i32 %768, %744
  %771 = sub i32 %742, -154107166
  %772 = sub i32 %771, %744
  %773 = add i32 %772, -154107166
  %774 = sub i32 %742, %744
  %775 = mul i32 %773, %744
  %776 = sub i32 0, %742
  %777 = add i32 0, %776
  %778 = sub i32 0, %742
  %779 = sub i32 %777, -386880287
  %780 = add i32 %779, %744
  %781 = add i32 %780, -386880287
  %782 = add i32 %777, %744
  %783 = sub i32 %742, -1367265947
  %784 = add i32 %783, %744
  %785 = add i32 %784, -1367265947
  %786 = add nsw i32 %742, %744
  store i32 %785, i32* %35, align 4
  br label %367

; <label>:787:                                    ; preds = %438, %411
  %788 = load i32, i32* %33, align 4
  %789 = add i32 %788, 892094472
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 892094472
  %792 = sub i32 %788, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 0, -1045880816
  %795 = sub i32 %794, %788
  %796 = add i32 %795, -1045880816
  %797 = sub i32 0, %788
  %798 = sub i32 0, %796
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, 1
  %803 = sub i32 %788, -1352036907
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1352036907
  %806 = sub nsw i32 %788, 1
  %807 = icmp sge i32 %805, 0
  br label %438

; <label>:808:                                    ; preds = %531, %505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %531

; <label>:809:                                    ; preds = %575, %560
  %810 = landingpad { i8*, i32 }
          cleanup
  %811 = extractvalue { i8*, i32 } %810, 0
  store i8* %811, i8** %38, align 8
  %812 = extractvalue { i8*, i32 } %810, 1
  store i32 %812, i32* %39, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %575
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
          to label %12 unwind label %43

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 401858782
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 401858782
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %107

; <label>:27:                                     ; preds = %12, %107
  store i1 true, i1* %6, align 1
  %28 = load i1, i1* %6, align 1
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %107

; <label>:42:                                     ; preds = %27
  br i1 %28, label %101, label %47

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %102

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -249145380
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -249145380
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %109

; <label>:74:                                     ; preds = %47, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %109

; <label>:100:                                    ; preds = %74
  br label %101

; <label>:101:                                    ; preds = %100, %42
  ret void

; <label>:102:                                    ; preds = %43
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %27, %12
  store i1 true, i1* %6, align 1
  %108 = load i1, i1* %6, align 1
  br label %27

; <label>:109:                                    ; preds = %74, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %74
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 276474594
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 276474594
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %358

; <label>:15:                                     ; preds = %0, %358
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store i32 0, i32* %16, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1355683607
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1355683607
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %358

; <label>:50:                                     ; preds = %15
  br label %51

; <label>:51:                                     ; preds = %251, %50
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %367

; <label>:77:                                     ; preds = %51, %367
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %17, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, -29320604
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -29320604
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %367

; <label>:107:                                    ; preds = %77
  br i1 %80, label %108, label %257

; <label>:108:                                    ; preds = %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %109, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %111 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %112 = trunc i64 %111 to i32
  %113 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %114 = trunc i64 %113 to i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %115 unwind label %156

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %371

; <label>:129:                                    ; preds = %115, %371
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %371

; <label>:143:                                    ; preds = %129
  invoke void @_Z3addiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %112, i32 %114, i32 0, %"class.std::__cxx11::basic_string"* %19)
          to label %144 unwind label %160

; <label>:144:                                    ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %146 = icmp ule i64 %145, 80
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %144
  %148 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %147
  %151 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %150
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3ansB5cxx11)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:156:                                    ; preds = %108
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %21, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %22, align 4
  br label %205

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* @x.15
  %162 = load i32, i32* @y.16
  %163 = add i32 %161, -245321747
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -245321747
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %372

; <label>:175:                                    ; preds = %160, %372
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %21, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %179 = load i32, i32* @x.15
  %180 = load i32, i32* @y.16
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %372

; <label>:204:                                    ; preds = %175
  br label %205

; <label>:205:                                    ; preds = %204, %156
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %301

; <label>:206:                                    ; preds = %150, %147, %144
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %206, %153
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %376

; <label>:235:                                    ; preds = %209, %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = sub i32 %236, 1727781336
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1727781336
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %376

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %18, align 4
  %253 = sub i32 %252, 331930899
  %254 = add i32 %253, 1
  %255 = add i32 %254, 331930899
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %18, align 4
  br label %51

; <label>:257:                                    ; preds = %107
  %258 = load i32, i32* @x.15
  %259 = load i32, i32* @y.16
  %260 = sub i32 %258, -661557194
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -661557194
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %377

; <label>:284:                                    ; preds = %257, %377
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* @x.15
  %287 = load i32, i32* @y.16
  %288 = sub i32 %286, -1437305726
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1437305726
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %377

; <label>:300:                                    ; preds = %284
  ret i32 %285

; <label>:301:                                    ; preds = %205
  %302 = load i32, i32* @x.15
  %303 = load i32, i32* @y.16
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %379

; <label>:327:                                    ; preds = %301, %379
  %328 = load i8*, i8** %21, align 8
  %329 = load i32, i32* %22, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  %332 = load i32, i32* @x.15
  %333 = load i32, i32* @y.16
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %379

; <label>:357:                                    ; preds = %327
  resume { i8*, i32 } %331

; <label>:358:                                    ; preds = %15, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca %"class.std::__cxx11::basic_string", align 8
  %363 = alloca %"class.std::allocator", align 1
  %364 = alloca i8*
  %365 = alloca i32
  store i32 0, i32* %359, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %360)
  store i32 0, i32* %361, align 4
  br label %15

; <label>:367:                                    ; preds = %77, %51
  %368 = load i32, i32* %18, align 4
  %369 = load i32, i32* %17, align 4
  %370 = icmp slt i32 %368, %369
  br label %77

; <label>:371:                                    ; preds = %129, %115
  br label %129

; <label>:372:                                    ; preds = %175, %160
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %21, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %175

; <label>:376:                                    ; preds = %235, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  br label %235

; <label>:377:                                    ; preds = %284, %257
  %378 = load i32, i32* %16, align 4
  br label %284

; <label>:379:                                    ; preds = %327, %301
  %380 = load i8*, i8** %21, align 8
  %381 = load i32, i32* %22, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  br label %327
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172278875.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
