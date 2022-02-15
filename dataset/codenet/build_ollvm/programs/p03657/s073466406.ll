; ModuleID = 'Project_CodeNet_C++1400/p03657/s073466406.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s073466406.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073466406.cpp, i8* null }]
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
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1541625565
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1541625565
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -888380542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -888380542, label %17
    i32 1393781427, label %37
    i32 1631714150, label %65
    i32 -1810706858, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1393781427, i32 -1810706858
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1631714150, i32 -1810706858
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1393781427, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 1864567261
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1864567261
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %45

; <label>:21:                                     ; preds = %6, %45
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, -1941897090
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1941897090
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %45

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %21, %6
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %2, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1008734515, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %273
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1008734515, label %13
    i32 249271563, label %17
    i32 138344158, label %18
    i32 -1506985362, label %23
    i32 -122735433, label %24
    i32 1979167502, label %29
    i32 -818996144, label %30
    i32 1793342130, label %46
    i32 -364487078, label %77
    i32 1883143232, label %80
    i32 -181624139, label %81
    i32 700309604, label %109
    i32 -313907181, label %140
    i32 339596995, label %143
    i32 -1924931565, label %144
    i32 1058586343, label %149
    i32 -1349921128, label %150
    i32 -359763150, label %155
    i32 -1155492176, label %156
    i32 -1485216143, label %161
    i32 -1116508800, label %162
    i32 -1601874221, label %167
    i32 -580177221, label %183
    i32 -1543356339, label %210
    i32 1081922656, label %211
    i32 1140889019, label %216
    i32 1429734394, label %232
    i32 -565554602, label %259
    i32 1311067448, label %260
    i32 1355911414, label %261
    i32 -2055727633, label %263
    i32 -992042641, label %267
    i32 388743727, label %271
    i32 -752832369, label %272
  ]

; <label>:12:                                     ; preds = %10
  br label %273

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 48
  %16 = select i1 %15, i32 249271563, i32 138344158
  store i32 %16, i32* %9
  br label %273

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  %22 = select i1 %21, i32 -1506985362, i32 -122735433
  store i32 %22, i32* %9
  br label %273

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:24:                                     ; preds = %10
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 50
  %28 = select i1 %27, i32 1979167502, i32 -818996144
  store i32 %28, i32* %9
  br label %273

; <label>:29:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 485619282
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 485619282
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1793342130, i32 -2055727633
  store i32 %45, i32* %9
  br label %273

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 51
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = add i32 %50, -2065686686
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2065686686
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -364487078, i32 -2055727633
  store i32 %76, i32* %9
  br label %273

; <label>:77:                                     ; preds = %10
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1883143232, i32 -181624139
  store i32 %79, i32* %9
  br label %273

; <label>:80:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, -391236016
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -391236016
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 700309604, i32 -992042641
  store i32 %108, i32* %9
  br label %273

; <label>:109:                                    ; preds = %10
  %110 = load i8, i8* %6, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 52
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, 180829424
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 180829424
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -313907181, i32 -992042641
  store i32 %139, i32* %9
  br label %273

; <label>:140:                                    ; preds = %10
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 339596995, i32 -1924931565
  store i32 %142, i32* %9
  br label %273

; <label>:143:                                    ; preds = %10
  store i32 4, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:144:                                    ; preds = %10
  %145 = load i8, i8* %6, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 53
  %148 = select i1 %147, i32 1058586343, i32 -1349921128
  store i32 %148, i32* %9
  br label %273

; <label>:149:                                    ; preds = %10
  store i32 5, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:150:                                    ; preds = %10
  %151 = load i8, i8* %6, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 54
  %154 = select i1 %153, i32 -359763150, i32 -1155492176
  store i32 %154, i32* %9
  br label %273

; <label>:155:                                    ; preds = %10
  store i32 6, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:156:                                    ; preds = %10
  %157 = load i8, i8* %6, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 55
  %160 = select i1 %159, i32 -1485216143, i32 -1116508800
  store i32 %160, i32* %9
  br label %273

; <label>:161:                                    ; preds = %10
  store i32 7, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:162:                                    ; preds = %10
  %163 = load i8, i8* %6, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 56
  %166 = select i1 %165, i32 -1601874221, i32 1081922656
  store i32 %166, i32* %9
  br label %273

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = sub i32 %168, 458296186
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 458296186
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -580177221, i32 388743727
  store i32 %182, i32* %9
  br label %273

; <label>:183:                                    ; preds = %10
  store i32 8, i32* %5, align 4
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1543356339, i32 388743727
  store i32 %209, i32* %9
  br label %273

; <label>:210:                                    ; preds = %10
  store i32 1355911414, i32* %9
  br label %273

; <label>:211:                                    ; preds = %10
  %212 = load i8, i8* %6, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 57
  %215 = select i1 %214, i32 1140889019, i32 1311067448
  store i32 %215, i32* %9
  br label %273

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = add i32 %217, -1091358503
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1091358503
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1429734394, i32 -752832369
  store i32 %231, i32* %9
  br label %273

; <label>:232:                                    ; preds = %10
  store i32 9, i32* %5, align 4
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -565554602, i32 -752832369
  store i32 %258, i32* %9
  br label %273

; <label>:259:                                    ; preds = %10
  store i32 1355911414, i32* %9
  br label %273

; <label>:260:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 1355911414, i32* %9
  br label %273

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %5, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %10
  %264 = load i8, i8* %6, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 51
  store i32 1793342130, i32* %9
  br label %273

; <label>:267:                                    ; preds = %10
  %268 = load i8, i8* %6, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 52
  store i32 700309604, i32* %9
  br label %273

; <label>:271:                                    ; preds = %10
  store i32 8, i32* %5, align 4
  store i32 -580177221, i32* %9
  br label %273

; <label>:272:                                    ; preds = %10
  store i32 9, i32* %5, align 4
  store i32 1429734394, i32* %9
  br label %273

; <label>:273:                                    ; preds = %272, %271, %267, %263, %260, %259, %232, %216, %211, %210, %183, %167, %162, %161, %156, %155, %150, %149, %144, %143, %140, %109, %81, %80, %77, %46, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7to_chari(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, -1832499275
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1832499275
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1377870375, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %296
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1377870375, label %23
    i32 -2073562759, label %31
    i32 285501860, label %53
    i32 -1781833885, label %56
    i32 -1805816808, label %58
    i32 1917764419, label %63
    i32 1632110253, label %65
    i32 24258705, label %70
    i32 788593073, label %72
    i32 -1352760412, label %88
    i32 478939648, label %119
    i32 991522301, label %122
    i32 2021338140, label %124
    i32 1397969560, label %129
    i32 1380416514, label %145
    i32 -1529178779, label %161
    i32 391471156, label %162
    i32 566136160, label %190
    i32 -1128418410, label %209
    i32 260799522, label %212
    i32 -1184467744, label %228
    i32 -1765090802, label %245
    i32 -628501351, label %246
    i32 1818132091, label %251
    i32 1652438366, label %253
    i32 50877502, label %258
    i32 -474618531, label %260
    i32 -580828193, label %265
    i32 1691367717, label %267
    i32 -304463961, label %272
    i32 -1060220103, label %274
    i32 -28086044, label %276
    i32 192224537, label %279
    i32 -586093180, label %284
    i32 -59934101, label %288
    i32 1893460509, label %290
    i32 -496674004, label %294
  ]

; <label>:22:                                     ; preds = %20
  br label %296

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2073562759, i32 192224537
  store i32 %30, i32* %19
  br label %296

; <label>:31:                                     ; preds = %20
  %32 = alloca i8, align 1
  store i8* %32, i8** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, 911772686
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 911772686
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 285501860, i32 192224537
  store i32 %52, i32* %19
  br label %296

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1781833885, i32 -1805816808
  store i32 %55, i32* %19
  br label %296

; <label>:56:                                     ; preds = %20
  %57 = load volatile i8*, i8** %6
  store i8 48, i8* %57, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:58:                                     ; preds = %20
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1917764419, i32 1632110253
  store i32 %62, i32* %19
  br label %296

; <label>:63:                                     ; preds = %20
  %64 = load volatile i8*, i8** %6
  store i8 49, i8* %64, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 24258705, i32 788593073
  store i32 %69, i32* %19
  br label %296

; <label>:70:                                     ; preds = %20
  %71 = load volatile i8*, i8** %6
  store i8 50, i8* %71, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = add i32 %73, -1014791663
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1014791663
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1352760412, i32 -586093180
  store i32 %87, i32* %19
  br label %296

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 3
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = add i32 %92, 277879334
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 277879334
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 478939648, i32 -586093180
  store i32 %118, i32* %19
  br label %296

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 991522301, i32 2021338140
  store i32 %121, i32* %19
  br label %296

; <label>:122:                                    ; preds = %20
  %123 = load volatile i8*, i8** %6
  store i8 51, i8* %123, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 4
  %128 = select i1 %127, i32 1397969560, i32 391471156
  store i32 %128, i32* %19
  br label %296

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 %130, -1773631194
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1773631194
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1380416514, i32 -59934101
  store i32 %144, i32* %19
  br label %296

; <label>:145:                                    ; preds = %20
  %146 = load volatile i8*, i8** %6
  store i8 52, i8* %146, align 1
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1529178779, i32 -59934101
  store i32 %160, i32* %19
  br label %296

; <label>:161:                                    ; preds = %20
  store i32 -28086044, i32* %19
  br label %296

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = add i32 %163, -250071447
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -250071447
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 566136160, i32 1893460509
  store i32 %189, i32* %19
  br label %296

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 5
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.12
  %195 = load i32, i32* @y.13
  %196 = add i32 %194, 1942730807
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1942730807
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1128418410, i32 1893460509
  store i32 %208, i32* %19
  br label %296

; <label>:209:                                    ; preds = %20
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 260799522, i32 -628501351
  store i32 %211, i32* %19
  br label %296

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.12
  %214 = load i32, i32* @y.13
  %215 = add i32 %213, -272429998
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -272429998
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1184467744, i32 -496674004
  store i32 %227, i32* %19
  br label %296

; <label>:228:                                    ; preds = %20
  %229 = load volatile i8*, i8** %6
  store i8 53, i8* %229, align 1
  %230 = load i32, i32* @x.12
  %231 = load i32, i32* @y.13
  %232 = sub i32 %230, -1282948647
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1282948647
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1765090802, i32 -496674004
  store i32 %244, i32* %19
  br label %296

; <label>:245:                                    ; preds = %20
  store i32 -28086044, i32* %19
  br label %296

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 6
  %250 = select i1 %249, i32 1818132091, i32 1652438366
  store i32 %250, i32* %19
  br label %296

; <label>:251:                                    ; preds = %20
  %252 = load volatile i8*, i8** %6
  store i8 54, i8* %252, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 7
  %257 = select i1 %256, i32 50877502, i32 -474618531
  store i32 %257, i32* %19
  br label %296

; <label>:258:                                    ; preds = %20
  %259 = load volatile i8*, i8** %6
  store i8 55, i8* %259, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:260:                                    ; preds = %20
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 8
  %264 = select i1 %263, i32 -580828193, i32 1691367717
  store i32 %264, i32* %19
  br label %296

; <label>:265:                                    ; preds = %20
  %266 = load volatile i8*, i8** %6
  store i8 56, i8* %266, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:267:                                    ; preds = %20
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 9
  %271 = select i1 %270, i32 -304463961, i32 -1060220103
  store i32 %271, i32* %19
  br label %296

; <label>:272:                                    ; preds = %20
  %273 = load volatile i8*, i8** %6
  store i8 57, i8* %273, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:274:                                    ; preds = %20
  %275 = load volatile i8*, i8** %6
  store i8 32, i8* %275, align 1
  store i32 -28086044, i32* %19
  br label %296

; <label>:276:                                    ; preds = %20
  %277 = load volatile i8*, i8** %6
  %278 = load i8, i8* %277, align 1
  ret i8 %278

; <label>:279:                                    ; preds = %20
  %280 = alloca i8, align 1
  %281 = alloca i32, align 4
  store i32 %0, i32* %281, align 4
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  store i32 -2073562759, i32* %19
  br label %296

; <label>:284:                                    ; preds = %20
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 3
  store i32 -1352760412, i32* %19
  br label %296

; <label>:288:                                    ; preds = %20
  %289 = load volatile i8*, i8** %6
  store i8 52, i8* %289, align 1
  store i32 1380416514, i32* %19
  br label %296

; <label>:290:                                    ; preds = %20
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 5
  store i32 566136160, i32* %19
  br label %296

; <label>:294:                                    ; preds = %20
  %295 = load volatile i8*, i8** %6
  store i8 53, i8* %295, align 1
  store i32 -1184467744, i32* %19
  br label %296

; <label>:296:                                    ; preds = %294, %290, %288, %284, %279, %274, %272, %267, %265, %260, %258, %253, %251, %246, %245, %228, %212, %209, %190, %162, %161, %145, %129, %124, %122, %119, %88, %72, %70, %65, %63, %58, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
  store i32 -1617029569, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %392
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1617029569, label %23
    i32 2125096114, label %31
    i32 -1422052477, label %79
    i32 -938104968, label %82
    i32 -1295799250, label %88
    i32 -1757835988, label %116
    i32 1815631051, label %153
    i32 1855381941, label %156
    i32 1581194638, label %171
    i32 -1704335274, label %188
    i32 -652503853, label %189
    i32 -450671654, label %216
    i32 1247955959, label %235
    i32 -1629789142, label %238
    i32 1176412774, label %241
    i32 1655054747, label %256
    i32 -1469718095, label %273
    i32 -577984677, label %274
    i32 -1108459647, label %277
    i32 -848654817, label %316
    i32 -162857117, label %383
    i32 -1600175031, label %385
    i32 1269572860, label %389
  ]

; <label>:22:                                     ; preds = %20
  br label %392

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2125096114, i32 -1108459647
  store i32 %30, i32* %19
  br label %392

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca %"struct.std::_Setprecision", align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i8, align 1
  store i8* %36, i8** %4
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %39 = call i32 @_ZSt12setprecisioni(i32 16)
  %40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %33, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %33, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %38, i32 %42)
  %44 = load volatile i32*, i32** %6
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %5
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i8*, i8** %4
  store i8 0, i8* %48, align 1
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 3
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1422052477, i32 -1108459647
  store i32 %78, i32* %19
  br label %392

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1855381941, i32 -938104968
  store i32 %81, i32* %19
  br label %392

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 3
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1855381941, i32 -1295799250
  store i32 %87, i32* %19
  br label %392

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.14
  %90 = load i32, i32* @y.15
  %91 = add i32 %89, 14704030
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 14704030
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1757835988, i32 -848654817
  store i32 %115, i32* %19
  br label %392

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  %124 = srem i32 %122, 3
  %125 = icmp eq i32 %124, 0
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.14
  %127 = load i32, i32* @y.15
  %128 = add i32 %126, -650439240
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -650439240
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 1815631051, i32 -848654817
  store i32 %152, i32* %19
  br label %392

; <label>:153:                                    ; preds = %20
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 1855381941, i32 -652503853
  store i32 %155, i32* %19
  br label %392

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
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
  %170 = select i1 %168, i32 1581194638, i32 -162857117
  store i32 %170, i32* %19
  br label %392

; <label>:171:                                    ; preds = %20
  %172 = load volatile i8*, i8** %4
  store i8 1, i8* %172, align 1
  %173 = load i32, i32* @x.14
  %174 = load i32, i32* @y.15
  %175 = add i32 %173, -969667079
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -969667079
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1704335274, i32 -162857117
  store i32 %187, i32* %19
  br label %392

; <label>:188:                                    ; preds = %20
  store i32 -652503853, i32* %19
  br label %392

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.14
  %191 = load i32, i32* @y.15
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -450671654, i32 -1600175031
  store i32 %215, i32* %19
  br label %392

; <label>:216:                                    ; preds = %20
  %217 = load volatile i8*, i8** %4
  %218 = load i8, i8* %217, align 1
  %219 = trunc i8 %218 to i1
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.14
  %221 = load i32, i32* @y.15
  %222 = add i32 %220, -1128183433
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1128183433
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1247955959, i32 -1600175031
  store i32 %234, i32* %19
  br label %392

; <label>:235:                                    ; preds = %20
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 -1629789142, i32 1176412774
  store i32 %237, i32* %19
  br label %392

; <label>:238:                                    ; preds = %20
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -577984677, i32* %19
  br label %392

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* @x.14
  %243 = load i32, i32* @y.15
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1655054747, i32 1269572860
  store i32 %255, i32* %19
  br label %392

; <label>:256:                                    ; preds = %20
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.14
  %260 = load i32, i32* @y.15
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1469718095, i32 1269572860
  store i32 %272, i32* %19
  br label %392

; <label>:273:                                    ; preds = %20
  store i32 -577984677, i32* %19
  br label %392

; <label>:274:                                    ; preds = %20
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %20
  %278 = alloca i32, align 4
  %279 = alloca %"struct.std::_Setprecision", align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i8, align 1
  store i32 0, i32* %278, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %284 = call i32 @_ZSt12setprecisioni(i32 16)
  %285 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %279, i32 0, i32 0
  store i32 %284, i32* %285, align 4
  %286 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %279, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %283, i32 %287)
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %280)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) %281)
  store i8 0, i8* %282, align 1
  %291 = load i32, i32* %280, align 4
  %292 = sub i32 0, 1909965583
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 1909965583
  %295 = sub i32 0, %291
  %296 = sub i32 %294, 229618476
  %297 = add i32 %296, 3
  %298 = add i32 %297, 229618476
  %299 = add i32 %294, 3
  %300 = sub i32 0, 3
  %301 = add i32 %291, %300
  %302 = sub i32 %291, 3
  %303 = mul i32 %301, 3
  %304 = shl i32 %291, 3
  %305 = shl i32 %291, 3
  %306 = add i32 0, 1543944105
  %307 = sub i32 %306, %291
  %308 = sub i32 %307, 1543944105
  %309 = sub i32 0, %291
  %310 = sub i32 %308, -584060298
  %311 = add i32 %310, 3
  %312 = add i32 %311, -584060298
  %313 = add i32 %308, 3
  %314 = srem i32 %291, 3
  %315 = icmp eq i32 %314, 0
  store i32 2125096114, i32* %19
  br label %392

; <label>:316:                                    ; preds = %20
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %318, -934156867
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -934156867
  %324 = sub i32 %318, %320
  %325 = mul i32 %323, %320
  %326 = sub i32 %318, -782565380
  %327 = sub i32 %326, %320
  %328 = add i32 %327, -782565380
  %329 = sub i32 %318, %320
  %330 = mul i32 %328, %320
  %331 = shl i32 %318, %320
  %332 = add i32 %318, -1452474209
  %333 = sub i32 %332, %320
  %334 = sub i32 %333, -1452474209
  %335 = sub i32 %318, %320
  %336 = mul i32 %334, %320
  %337 = shl i32 %318, %320
  %338 = add i32 %318, -1998807336
  %339 = add i32 %338, %320
  %340 = sub i32 %339, -1998807336
  %341 = add nsw i32 %318, %320
  %342 = sub i32 0, 3
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 3
  %345 = mul i32 %343, 3
  %346 = sub i32 %340, 751133122
  %347 = sub i32 %346, 3
  %348 = add i32 %347, 751133122
  %349 = sub i32 %340, 3
  %350 = mul i32 %348, 3
  %351 = add i32 0, 292134592
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, 292134592
  %354 = sub i32 0, %340
  %355 = sub i32 0, %353
  %356 = sub i32 0, 3
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, 3
  %360 = sub i32 0, -1882417480
  %361 = sub i32 %360, %340
  %362 = add i32 %361, -1882417480
  %363 = sub i32 0, %340
  %364 = sub i32 %362, -368374055
  %365 = add i32 %364, 3
  %366 = add i32 %365, -368374055
  %367 = add i32 %362, 3
  %368 = sub i32 0, %340
  %369 = add i32 0, %368
  %370 = sub i32 0, %340
  %371 = sub i32 %369, 1381874585
  %372 = add i32 %371, 3
  %373 = add i32 %372, 1381874585
  %374 = add i32 %369, 3
  %375 = add i32 %340, -340555008
  %376 = sub i32 %375, 3
  %377 = sub i32 %376, -340555008
  %378 = sub i32 %340, 3
  %379 = mul i32 %377, 3
  %380 = shl i32 %340, 3
  %381 = srem i32 %340, 3
  %382 = icmp eq i32 %381, 0
  store i32 -1757835988, i32* %19
  br label %392

; <label>:383:                                    ; preds = %20
  %384 = load volatile i8*, i8** %4
  store i8 1, i8* %384, align 1
  store i32 1581194638, i32* %19
  br label %392

; <label>:385:                                    ; preds = %20
  %386 = load volatile i8*, i8** %4
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  store i32 -450671654, i32* %19
  br label %392

; <label>:389:                                    ; preds = %20
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1655054747, i32* %19
  br label %392

; <label>:392:                                    ; preds = %389, %385, %383, %316, %277, %273, %256, %241, %238, %235, %216, %189, %188, %171, %156, %153, %116, %88, %82, %79, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, -1723202665
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1723202665
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 569836741, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 569836741, label %20
    i32 -1309033393, label %28
    i32 -1847086699, label %64
    i32 652808119, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1309033393, i32 652808119
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = add i32 %37, -1586850808
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1586850808
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1847086699, i32 652808119
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 -1309033393, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -837810631, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -837810631, label %18
    i32 -1776395881, label %26
    i32 921103864, label %50
    i32 -1951606170, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1776395881, i32 -1951606170
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  store i32 %33, i32* %2
  %35 = load i32, i32* @x.24
  %36 = load i32, i32* @y.25
  %37 = add i32 %35, -578870478
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -578870478
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 921103864, i32 -1951606170
  store i32 %49, i32* %14
  br label %76

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, -1
  %56 = add i32 0, 1337201443
  %57 = sub i32 %56, %54
  %58 = sub i32 %57, 1337201443
  %59 = sub i32 0, %54
  %60 = sub i32 0, -1
  %61 = sub i32 %58, %60
  %62 = add i32 %58, -1
  %63 = shl i32 %54, -1
  %64 = shl i32 %54, -1
  %65 = xor i32 %54, -1
  %66 = and i32 -1141386006, %65
  %67 = xor i32 -1141386006, -1
  %68 = and i32 %54, %67
  %69 = xor i32 -1, -1
  %70 = and i32 %69, -1141386006
  %71 = and i32 -1, %67
  %72 = or i32 %66, %68
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = xor i32 %54, -1
  store i32 -1776395881, i32* %14
  br label %76

; <label>:76:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = add i32 %6, 1314056458
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1314056458
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1392459974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1392459974, label %20
    i32 -623715260, label %28
    i32 -91365857, label %64
    i32 593513020, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -623715260, i32 593513020
  store i32 %27, i32* %16
  br label %110

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = sub i32 %37, -1248817413
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1248817413
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
  %63 = select i1 %61, i32 -91365857, i32 593513020
  store i32 %63, i32* %16
  br label %110

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = add i32 0, -1655819478
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, -1655819478
  %74 = sub i32 0, %69
  %75 = add i32 %73, -308896913
  %76 = add i32 %75, %70
  %77 = sub i32 %76, -308896913
  %78 = add i32 %73, %70
  %79 = shl i32 %69, %70
  %80 = sub i32 0, %69
  %81 = add i32 0, %80
  %82 = sub i32 0, %69
  %83 = sub i32 0, %81
  %84 = sub i32 0, %70
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add i32 %81, %70
  %88 = sub i32 %69, -922226916
  %89 = sub i32 %88, %70
  %90 = add i32 %89, -922226916
  %91 = sub i32 %69, %70
  %92 = mul i32 %90, %70
  %93 = sub i32 0, %70
  %94 = add i32 %69, %93
  %95 = sub i32 %69, %70
  %96 = mul i32 %94, %70
  %97 = sub i32 0, %70
  %98 = add i32 %69, %97
  %99 = sub i32 %69, %70
  %100 = mul i32 %98, %70
  %101 = add i32 %69, -680338282
  %102 = sub i32 %101, %70
  %103 = sub i32 %102, -680338282
  %104 = sub i32 %69, %70
  %105 = mul i32 %103, %70
  %106 = xor i32 %70, -1
  %107 = xor i32 %69, %106
  %108 = and i32 %107, %69
  %109 = and i32 %69, %70
  store i32 -623715260, i32* %16
  br label %110

; <label>:110:                                    ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073466406.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = sub i32 %3, -628570005
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -628570005
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1319632775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1319632775, label %17
    i32 1391261245, label %37
    i32 -1762111676, label %64
    i32 -1113678336, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1391261245, i32 -1113678336
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1762111676, i32 -1113678336
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1391261245, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
