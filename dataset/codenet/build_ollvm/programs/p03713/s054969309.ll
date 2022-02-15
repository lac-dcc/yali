; ModuleID = 'Project_CodeNet_C++1400/p03713/s054969309.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s054969309.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@fac = global [1200000 x i64] zeroinitializer, align 16
@finv = global [1200000 x i64] zeroinitializer, align 16
@inv = global [1200000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054969309.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, 1377147682
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1377147682
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %98

; <label>:15:                                     ; preds = %0, %98
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8*
  %18 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
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
  br i1 %30, label %32, label %98

; <label>:32:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
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
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, -985567679
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -985567679
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
  br i1 %64, label %66, label %102

; <label>:66:                                     ; preds = %39, %102
  %67 = load i8*, i8** %17, align 8
  %68 = load i32, i32* %18, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 1142743869
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1142743869
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
  br i1 %95, label %97, label %102

; <label>:97:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:98:                                     ; preds = %15, %0
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca i8*
  %101 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %99) #3
  br label %15

; <label>:102:                                    ; preds = %66, %39
  %103 = load i8*, i8** %17, align 8
  %104 = load i32, i32* %18, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  br label %66
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
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
  store i32 1850162656, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %413
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1850162656, label %22
    i32 -1399952038, label %42
    i32 665570080, label %77
    i32 1322580778, label %80
    i32 -1924950621, label %82
    i32 -1630023400, label %88
    i32 -1629275300, label %90
    i32 -677396942, label %96
    i32 1135734255, label %98
    i32 -1120863983, label %126
    i32 76205108, label %146
    i32 1004707984, label %149
    i32 1171701083, label %177
    i32 687793086, label %194
    i32 116376322, label %195
    i32 1580199732, label %201
    i32 -777532630, label %203
    i32 1147647998, label %209
    i32 688235956, label %237
    i32 1943970914, label %266
    i32 8940240, label %267
    i32 -1270527786, label %273
    i32 1680155238, label %275
    i32 -1708801724, label %281
    i32 514275936, label %283
    i32 -3321523, label %311
    i32 552493503, label %342
    i32 -1273270775, label %345
    i32 1996096648, label %347
    i32 -1278602326, label %353
    i32 -445585349, label %355
    i32 -1867724553, label %370
    i32 766965298, label %387
    i32 904593851, label %388
    i32 948195505, label %391
    i32 1221927273, label %397
    i32 574489941, label %402
    i32 120746435, label %404
    i32 519465847, label %406
    i32 1354347027, label %411
  ]

; <label>:21:                                     ; preds = %19
  br label %413

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1399952038, i32 948195505
  store i32 %41, i32* %18
  br label %413

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i8, align 1
  store i8* %44, i8** %5
  %45 = load volatile i8*, i8** %5
  store i8 %0, i8* %45, align 1
  %46 = load volatile i8*, i8** %5
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -1845025963
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1845025963
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 665570080, i32 948195505
  store i32 %76, i32* %18
  br label %413

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1322580778, i32 -1924950621
  store i32 %79, i32* %18
  br label %413

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %6
  store i32 0, i32* %81, align 4
  store i32 904593851, i32* %18
  br label %413

; <label>:82:                                     ; preds = %19
  %83 = load volatile i8*, i8** %5
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  %87 = select i1 %86, i32 -1630023400, i32 -1629275300
  store i32 %87, i32* %18
  br label %413

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %6
  store i32 1, i32* %89, align 4
  store i32 904593851, i32* %18
  br label %413

; <label>:90:                                     ; preds = %19
  %91 = load volatile i8*, i8** %5
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 50
  %95 = select i1 %94, i32 -677396942, i32 1135734255
  store i32 %95, i32* %18
  br label %413

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %6
  store i32 2, i32* %97, align 4
  store i32 904593851, i32* %18
  br label %413

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, -671836069
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -671836069
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
  %125 = select i1 %123, i32 -1120863983, i32 1221927273
  store i32 %125, i32* %18
  br label %413

; <label>:126:                                    ; preds = %19
  %127 = load volatile i8*, i8** %5
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 51
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 384515340
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 384515340
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 76205108, i32 1221927273
  store i32 %145, i32* %18
  br label %413

; <label>:146:                                    ; preds = %19
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 1004707984, i32 116376322
  store i32 %148, i32* %18
  br label %413

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 980838132
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 980838132
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1171701083, i32 574489941
  store i32 %176, i32* %18
  br label %413

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %6
  store i32 3, i32* %178, align 4
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = add i32 %179, -117860216
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -117860216
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 687793086, i32 574489941
  store i32 %193, i32* %18
  br label %413

; <label>:194:                                    ; preds = %19
  store i32 904593851, i32* %18
  br label %413

; <label>:195:                                    ; preds = %19
  %196 = load volatile i8*, i8** %5
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 52
  %200 = select i1 %199, i32 1580199732, i32 -777532630
  store i32 %200, i32* %18
  br label %413

; <label>:201:                                    ; preds = %19
  %202 = load volatile i32*, i32** %6
  store i32 4, i32* %202, align 4
  store i32 904593851, i32* %18
  br label %413

; <label>:203:                                    ; preds = %19
  %204 = load volatile i8*, i8** %5
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 53
  %208 = select i1 %207, i32 1147647998, i32 8940240
  store i32 %208, i32* %18
  br label %413

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = add i32 %210, -2106672721
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2106672721
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 688235956, i32 120746435
  store i32 %236, i32* %18
  br label %413

; <label>:237:                                    ; preds = %19
  %238 = load volatile i32*, i32** %6
  store i32 5, i32* %238, align 4
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = add i32 %239, -546970744
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -546970744
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1943970914, i32 120746435
  store i32 %265, i32* %18
  br label %413

; <label>:266:                                    ; preds = %19
  store i32 904593851, i32* %18
  br label %413

; <label>:267:                                    ; preds = %19
  %268 = load volatile i8*, i8** %5
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 54
  %272 = select i1 %271, i32 -1270527786, i32 1680155238
  store i32 %272, i32* %18
  br label %413

; <label>:273:                                    ; preds = %19
  %274 = load volatile i32*, i32** %6
  store i32 6, i32* %274, align 4
  store i32 904593851, i32* %18
  br label %413

; <label>:275:                                    ; preds = %19
  %276 = load volatile i8*, i8** %5
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 55
  %280 = select i1 %279, i32 -1708801724, i32 514275936
  store i32 %280, i32* %18
  br label %413

; <label>:281:                                    ; preds = %19
  %282 = load volatile i32*, i32** %6
  store i32 7, i32* %282, align 4
  store i32 904593851, i32* %18
  br label %413

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* @x.8
  %285 = load i32, i32* @y.9
  %286 = sub i32 %284, 1740937563
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1740937563
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -3321523, i32 519465847
  store i32 %310, i32* %18
  br label %413

; <label>:311:                                    ; preds = %19
  %312 = load volatile i8*, i8** %5
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 56
  store i1 %315, i1* %2
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 552493503, i32 519465847
  store i32 %341, i32* %18
  br label %413

; <label>:342:                                    ; preds = %19
  %343 = load volatile i1, i1* %2
  %344 = select i1 %343, i32 -1273270775, i32 1996096648
  store i32 %344, i32* %18
  br label %413

; <label>:345:                                    ; preds = %19
  %346 = load volatile i32*, i32** %6
  store i32 8, i32* %346, align 4
  store i32 904593851, i32* %18
  br label %413

; <label>:347:                                    ; preds = %19
  %348 = load volatile i8*, i8** %5
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 57
  %352 = select i1 %351, i32 -1278602326, i32 -445585349
  store i32 %352, i32* %18
  br label %413

; <label>:353:                                    ; preds = %19
  %354 = load volatile i32*, i32** %6
  store i32 9, i32* %354, align 4
  store i32 904593851, i32* %18
  br label %413

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1867724553, i32 1354347027
  store i32 %369, i32* %18
  br label %413

; <label>:370:                                    ; preds = %19
  %371 = load volatile i32*, i32** %6
  store i32 -1, i32* %371, align 4
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = sub i32 %372, 25691581
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 25691581
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 766965298, i32 1354347027
  store i32 %386, i32* %18
  br label %413

; <label>:387:                                    ; preds = %19
  store i32 904593851, i32* %18
  br label %413

; <label>:388:                                    ; preds = %19
  %389 = load volatile i32*, i32** %6
  %390 = load i32, i32* %389, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %19
  %392 = alloca i32, align 4
  %393 = alloca i8, align 1
  store i8 %0, i8* %393, align 1
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 48
  store i32 -1399952038, i32* %18
  br label %413

; <label>:397:                                    ; preds = %19
  %398 = load volatile i8*, i8** %5
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 51
  store i32 -1120863983, i32* %18
  br label %413

; <label>:402:                                    ; preds = %19
  %403 = load volatile i32*, i32** %6
  store i32 3, i32* %403, align 4
  store i32 1171701083, i32* %18
  br label %413

; <label>:404:                                    ; preds = %19
  %405 = load volatile i32*, i32** %6
  store i32 5, i32* %405, align 4
  store i32 688235956, i32* %18
  br label %413

; <label>:406:                                    ; preds = %19
  %407 = load volatile i8*, i8** %5
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 56
  store i32 -3321523, i32* %18
  br label %413

; <label>:411:                                    ; preds = %19
  %412 = load volatile i32*, i32** %6
  store i32 -1, i32* %412, align 4
  store i32 -1867724553, i32* %18
  br label %413

; <label>:413:                                    ; preds = %411, %406, %404, %402, %397, %391, %387, %370, %355, %353, %347, %345, %342, %311, %283, %281, %275, %273, %267, %266, %237, %209, %203, %201, %195, %194, %177, %149, %146, %126, %98, %96, %90, %88, %82, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7to_chari(i32) #4 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 432484777
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 432484777
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 253948814, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %504
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 253948814, label %24
    i32 880110736, label %32
    i32 1363713173, label %66
    i32 -1686059975, label %69
    i32 1952905577, label %96
    i32 -534699207, label %113
    i32 -450259292, label %114
    i32 -1616673680, label %119
    i32 -69845399, label %146
    i32 1910353583, label %174
    i32 399716699, label %175
    i32 965515629, label %180
    i32 744884847, label %182
    i32 -409459964, label %210
    i32 -1241183328, label %229
    i32 -339455192, label %232
    i32 -989175971, label %234
    i32 -118934796, label %239
    i32 -2126186918, label %241
    i32 -190628154, label %257
    i32 -357170812, label %288
    i32 -1917247213, label %291
    i32 -1827948332, label %307
    i32 1653166359, label %324
    i32 -721175670, label %325
    i32 1146932418, label %330
    i32 -1163364032, label %346
    i32 1639679283, label %375
    i32 343400363, label %376
    i32 98825193, label %381
    i32 810287452, label %396
    i32 -1637924525, label %425
    i32 1771653008, label %426
    i32 2083989595, label %431
    i32 -995648909, label %433
    i32 -590988566, label %438
    i32 -12799993, label %440
    i32 -621495946, label %442
    i32 -560585646, label %458
    i32 2081809555, label %476
    i32 1204922545, label %478
    i32 532105232, label %483
    i32 1373300362, label %485
    i32 902410445, label %487
    i32 -1882299711, label %491
    i32 1245106866, label %495
    i32 -1253431664, label %497
    i32 -63752059, label %499
    i32 -1967194281, label %501
  ]

; <label>:23:                                     ; preds = %21
  br label %504

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 880110736, i32 1204922545
  store i32 %31, i32* %20
  br label %504

; <label>:32:                                     ; preds = %21
  %33 = alloca i8, align 1
  store i8* %33, i8** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = add i32 %39, -1222628081
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1222628081
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
  %65 = select i1 %63, i32 1363713173, i32 1204922545
  store i32 %65, i32* %20
  br label %504

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1686059975, i32 -450259292
  store i32 %68, i32* %20
  br label %504

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1952905577, i32 532105232
  store i32 %95, i32* %20
  br label %504

; <label>:96:                                     ; preds = %21
  %97 = load volatile i8*, i8** %7
  store i8 48, i8* %97, align 1
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1469571669
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1469571669
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -534699207, i32 532105232
  store i32 %112, i32* %20
  br label %504

; <label>:113:                                    ; preds = %21
  store i32 -621495946, i32* %20
  br label %504

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1616673680, i32 399716699
  store i32 %118, i32* %20
  br label %504

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -69845399, i32 1373300362
  store i32 %145, i32* %20
  br label %504

; <label>:146:                                    ; preds = %21
  %147 = load volatile i8*, i8** %7
  store i8 49, i8* %147, align 1
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1910353583, i32 1373300362
  store i32 %173, i32* %20
  br label %504

; <label>:174:                                    ; preds = %21
  store i32 -621495946, i32* %20
  br label %504

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 965515629, i32 744884847
  store i32 %179, i32* %20
  br label %504

; <label>:180:                                    ; preds = %21
  %181 = load volatile i8*, i8** %7
  store i8 50, i8* %181, align 1
  store i32 -621495946, i32* %20
  br label %504

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
  %185 = add i32 %183, 1107342482
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1107342482
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -409459964, i32 902410445
  store i32 %209, i32* %20
  br label %504

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 3
  store i1 %213, i1* %4
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = sub i32 %214, 1494265830
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1494265830
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1241183328, i32 902410445
  store i32 %228, i32* %20
  br label %504

; <label>:229:                                    ; preds = %21
  %230 = load volatile i1, i1* %4
  %231 = select i1 %230, i32 -339455192, i32 -989175971
  store i32 %231, i32* %20
  br label %504

; <label>:232:                                    ; preds = %21
  %233 = load volatile i8*, i8** %7
  store i8 51, i8* %233, align 1
  store i32 -621495946, i32* %20
  br label %504

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 4
  %238 = select i1 %237, i32 -118934796, i32 -2126186918
  store i32 %238, i32* %20
  br label %504

; <label>:239:                                    ; preds = %21
  %240 = load volatile i8*, i8** %7
  store i8 52, i8* %240, align 1
  store i32 -621495946, i32* %20
  br label %504

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* @x.10
  %243 = load i32, i32* @y.11
  %244 = add i32 %242, -537472711
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -537472711
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -190628154, i32 -1882299711
  store i32 %256, i32* %20
  br label %504

; <label>:257:                                    ; preds = %21
  %258 = load volatile i32*, i32** %6
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 5
  store i1 %260, i1* %3
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = add i32 %261, -1797237924
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1797237924
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -357170812, i32 -1882299711
  store i32 %287, i32* %20
  br label %504

; <label>:288:                                    ; preds = %21
  %289 = load volatile i1, i1* %3
  %290 = select i1 %289, i32 -1917247213, i32 -721175670
  store i32 %290, i32* %20
  br label %504

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = sub i32 %292, -971191957
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -971191957
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1827948332, i32 1245106866
  store i32 %306, i32* %20
  br label %504

; <label>:307:                                    ; preds = %21
  %308 = load volatile i8*, i8** %7
  store i8 53, i8* %308, align 1
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = add i32 %309, 1035900296
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1035900296
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1653166359, i32 1245106866
  store i32 %323, i32* %20
  br label %504

; <label>:324:                                    ; preds = %21
  store i32 -621495946, i32* %20
  br label %504

; <label>:325:                                    ; preds = %21
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 6
  %329 = select i1 %328, i32 1146932418, i32 343400363
  store i32 %329, i32* %20
  br label %504

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* @x.10
  %332 = load i32, i32* @y.11
  %333 = sub i32 %331, -34874943
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -34874943
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1163364032, i32 -1253431664
  store i32 %345, i32* %20
  br label %504

; <label>:346:                                    ; preds = %21
  %347 = load volatile i8*, i8** %7
  store i8 54, i8* %347, align 1
  %348 = load i32, i32* @x.10
  %349 = load i32, i32* @y.11
  %350 = add i32 %348, 1282285578
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1282285578
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1639679283, i32 -1253431664
  store i32 %374, i32* %20
  br label %504

; <label>:375:                                    ; preds = %21
  store i32 -621495946, i32* %20
  br label %504

; <label>:376:                                    ; preds = %21
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 7
  %380 = select i1 %379, i32 98825193, i32 1771653008
  store i32 %380, i32* %20
  br label %504

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @x.10
  %383 = load i32, i32* @y.11
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 810287452, i32 -63752059
  store i32 %395, i32* %20
  br label %504

; <label>:396:                                    ; preds = %21
  %397 = load volatile i8*, i8** %7
  store i8 55, i8* %397, align 1
  %398 = load i32, i32* @x.10
  %399 = load i32, i32* @y.11
  %400 = add i32 %398, 1249606807
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1249606807
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1637924525, i32 -63752059
  store i32 %424, i32* %20
  br label %504

; <label>:425:                                    ; preds = %21
  store i32 -621495946, i32* %20
  br label %504

; <label>:426:                                    ; preds = %21
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 8
  %430 = select i1 %429, i32 2083989595, i32 -995648909
  store i32 %430, i32* %20
  br label %504

; <label>:431:                                    ; preds = %21
  %432 = load volatile i8*, i8** %7
  store i8 56, i8* %432, align 1
  store i32 -621495946, i32* %20
  br label %504

; <label>:433:                                    ; preds = %21
  %434 = load volatile i32*, i32** %6
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 9
  %437 = select i1 %436, i32 -590988566, i32 -12799993
  store i32 %437, i32* %20
  br label %504

; <label>:438:                                    ; preds = %21
  %439 = load volatile i8*, i8** %7
  store i8 57, i8* %439, align 1
  store i32 -621495946, i32* %20
  br label %504

; <label>:440:                                    ; preds = %21
  %441 = load volatile i8*, i8** %7
  store i8 32, i8* %441, align 1
  store i32 -621495946, i32* %20
  br label %504

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* @x.10
  %444 = load i32, i32* @y.11
  %445 = sub i32 %443, 1163510574
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1163510574
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -560585646, i32 -1967194281
  store i32 %457, i32* %20
  br label %504

; <label>:458:                                    ; preds = %21
  %459 = load volatile i8*, i8** %7
  %460 = load i8, i8* %459, align 1
  store i8 %460, i8* %2
  %461 = load i32, i32* @x.10
  %462 = load i32, i32* @y.11
  %463 = add i32 %461, -298250027
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -298250027
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2081809555, i32 -1967194281
  store i32 %475, i32* %20
  br label %504

; <label>:476:                                    ; preds = %21
  %477 = load volatile i8, i8* %2
  ret i8 %477

; <label>:478:                                    ; preds = %21
  %479 = alloca i8, align 1
  %480 = alloca i32, align 4
  store i32 %0, i32* %480, align 4
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 0
  store i32 880110736, i32* %20
  br label %504

; <label>:483:                                    ; preds = %21
  %484 = load volatile i8*, i8** %7
  store i8 48, i8* %484, align 1
  store i32 1952905577, i32* %20
  br label %504

; <label>:485:                                    ; preds = %21
  %486 = load volatile i8*, i8** %7
  store i8 49, i8* %486, align 1
  store i32 -69845399, i32* %20
  br label %504

; <label>:487:                                    ; preds = %21
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, 3
  store i32 -409459964, i32* %20
  br label %504

; <label>:491:                                    ; preds = %21
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, 5
  store i32 -190628154, i32* %20
  br label %504

; <label>:495:                                    ; preds = %21
  %496 = load volatile i8*, i8** %7
  store i8 53, i8* %496, align 1
  store i32 -1827948332, i32* %20
  br label %504

; <label>:497:                                    ; preds = %21
  %498 = load volatile i8*, i8** %7
  store i8 54, i8* %498, align 1
  store i32 -1163364032, i32* %20
  br label %504

; <label>:499:                                    ; preds = %21
  %500 = load volatile i8*, i8** %7
  store i8 55, i8* %500, align 1
  store i32 810287452, i32* %20
  br label %504

; <label>:501:                                    ; preds = %21
  %502 = load volatile i8*, i8** %7
  %503 = load i8, i8* %502, align 1
  store i32 -560585646, i32* %20
  br label %504

; <label>:504:                                    ; preds = %501, %499, %497, %495, %491, %487, %485, %483, %478, %458, %442, %440, %438, %433, %431, %426, %425, %396, %381, %376, %375, %346, %330, %325, %324, %307, %291, %288, %257, %241, %239, %234, %232, %229, %210, %182, %180, %175, %174, %146, %119, %114, %113, %96, %69, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -655169282, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %334
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -655169282, label %13
    i32 1994398498, label %17
    i32 1816520418, label %33
    i32 1756759394, label %67
    i32 -1563469631, label %70
    i32 -274078519, label %97
    i32 1196155178, label %130
    i32 -1323689565, label %131
    i32 -1628826709, label %146
    i32 1681110520, label %169
    i32 -94386061, label %170
    i32 1497397898, label %172
    i32 438943928, label %207
    i32 272479808, label %247
  ]

; <label>:12:                                     ; preds = %10
  br label %334

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 1994398498, i32 -94386061
  store i32 %16, i32* %9
  br label %334

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = add i32 %18, 675298229
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 675298229
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1816520418, i32 1497397898
  store i32 %32, i32* %9
  br label %334

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 1, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 1
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 192540068
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 192540068
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
  %66 = select i1 %64, i32 1756759394, i32 1497397898
  store i32 %66, i32* %9
  br label %334

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1563469631, i32 -1323689565
  store i32 %69, i32* %9
  br label %334

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -274078519, i32 438943928
  store i32 %96, i32* %9
  br label %334

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %7, align 8
  %102 = srem i64 %100, %101
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 %103, 972902119
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 972902119
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1196155178, i32 438943928
  store i32 %129, i32* %9
  br label %334

; <label>:130:                                    ; preds = %10
  store i32 -1323689565, i32* %9
  br label %334

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1628826709, i32 272479808
  store i32 %145, i32* %9
  br label %334

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %5, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %7, align 8
  %151 = srem i64 %149, %150
  store i64 %151, i64* %5, align 8
  %152 = load i64, i64* %6, align 8
  %153 = ashr i64 %152, 1
  store i64 %153, i64* %6, align 8
  %154 = load i32, i32* @x.12
  %155 = load i32, i32* @y.13
  %156 = add i32 %154, 1269647609
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1269647609
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1681110520, i32 272479808
  store i32 %168, i32* %9
  br label %334

; <label>:169:                                    ; preds = %10
  store i32 -655169282, i32* %9
  br label %334

; <label>:170:                                    ; preds = %10
  %171 = load i64, i64* %8, align 8
  ret i64 %171

; <label>:172:                                    ; preds = %10
  %173 = load i64, i64* %6, align 8
  %174 = add i64 %173, 7622958945033757101
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 7622958945033757101
  %177 = sub i64 %173, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 0, 4998613935478433178
  %180 = sub i64 %179, %173
  %181 = add i64 %180, 4998613935478433178
  %182 = sub i64 0, %173
  %183 = sub i64 %181, 759020276955804499
  %184 = add i64 %183, 1
  %185 = add i64 %184, 759020276955804499
  %186 = add i64 %181, 1
  %187 = sub i64 0, %173
  %188 = add i64 0, %187
  %189 = sub i64 0, %173
  %190 = sub i64 %188, -7162166239448536628
  %191 = add i64 %190, 1
  %192 = add i64 %191, -7162166239448536628
  %193 = add i64 %188, 1
  %194 = sub i64 0, -5478240554182455629
  %195 = sub i64 %194, %173
  %196 = add i64 %195, -5478240554182455629
  %197 = sub i64 0, %173
  %198 = sub i64 %196, 8949194535521524728
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8949194535521524728
  %201 = add i64 %196, 1
  %202 = xor i64 1, -1
  %203 = xor i64 %173, %202
  %204 = and i64 %203, %173
  %205 = and i64 %173, 1
  %206 = icmp ne i64 %204, 0
  store i32 1816520418, i32* %9
  br label %334

; <label>:207:                                    ; preds = %10
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* %5, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %208, %210
  %212 = sub i64 %208, %209
  %213 = mul i64 %211, %209
  %214 = add i64 %208, -8229332337753425582
  %215 = sub i64 %214, %209
  %216 = sub i64 %215, -8229332337753425582
  %217 = sub i64 %208, %209
  %218 = mul i64 %216, %209
  %219 = sub i64 %208, -1219477841593285410
  %220 = sub i64 %219, %209
  %221 = add i64 %220, -1219477841593285410
  %222 = sub i64 %208, %209
  %223 = mul i64 %221, %209
  %224 = sub i64 0, 527063590468274231
  %225 = sub i64 %224, %208
  %226 = add i64 %225, 527063590468274231
  %227 = sub i64 0, %208
  %228 = sub i64 0, %226
  %229 = sub i64 0, %209
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %209
  %233 = add i64 %208, 1004356941826855385
  %234 = sub i64 %233, %209
  %235 = sub i64 %234, 1004356941826855385
  %236 = sub i64 %208, %209
  %237 = mul i64 %235, %209
  %238 = shl i64 %208, %209
  %239 = mul nsw i64 %208, %209
  %240 = load i64, i64* %7, align 8
  %241 = sub i64 %239, -6475799880388860397
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -6475799880388860397
  %244 = sub i64 %239, %240
  %245 = mul i64 %243, %240
  %246 = srem i64 %239, %240
  store i64 %246, i64* %8, align 8
  store i32 -274078519, i32* %9
  br label %334

; <label>:247:                                    ; preds = %10
  %248 = load i64, i64* %5, align 8
  %249 = load i64, i64* %5, align 8
  %250 = sub i64 %248, -7949009232188100265
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -7949009232188100265
  %253 = sub i64 %248, %249
  %254 = mul i64 %252, %249
  %255 = add i64 %248, 5260703160247324129
  %256 = sub i64 %255, %249
  %257 = sub i64 %256, 5260703160247324129
  %258 = sub i64 %248, %249
  %259 = mul i64 %257, %249
  %260 = add i64 %248, -1314565735388945280
  %261 = sub i64 %260, %249
  %262 = sub i64 %261, -1314565735388945280
  %263 = sub i64 %248, %249
  %264 = mul i64 %262, %249
  %265 = sub i64 %248, 1674118150020748269
  %266 = sub i64 %265, %249
  %267 = add i64 %266, 1674118150020748269
  %268 = sub i64 %248, %249
  %269 = mul i64 %267, %249
  %270 = sub i64 0, %248
  %271 = add i64 0, %270
  %272 = sub i64 0, %248
  %273 = sub i64 %271, 574690655382525055
  %274 = add i64 %273, %249
  %275 = add i64 %274, 574690655382525055
  %276 = add i64 %271, %249
  %277 = shl i64 %248, %249
  %278 = add i64 %248, 850819468307676351
  %279 = sub i64 %278, %249
  %280 = sub i64 %279, 850819468307676351
  %281 = sub i64 %248, %249
  %282 = mul i64 %280, %249
  %283 = sub i64 0, 4383756957655045303
  %284 = sub i64 %283, %248
  %285 = add i64 %284, 4383756957655045303
  %286 = sub i64 0, %248
  %287 = sub i64 %285, 5382497473030230142
  %288 = add i64 %287, %249
  %289 = add i64 %288, 5382497473030230142
  %290 = add i64 %285, %249
  %291 = mul nsw i64 %248, %249
  %292 = load i64, i64* %7, align 8
  %293 = sub i64 0, %292
  %294 = add i64 %291, %293
  %295 = sub i64 %291, %292
  %296 = mul i64 %294, %292
  %297 = shl i64 %291, %292
  %298 = sub i64 0, 8069488502933002381
  %299 = sub i64 %298, %291
  %300 = add i64 %299, 8069488502933002381
  %301 = sub i64 0, %291
  %302 = add i64 %300, -3010112996995694054
  %303 = add i64 %302, %292
  %304 = sub i64 %303, -3010112996995694054
  %305 = add i64 %300, %292
  %306 = sub i64 0, %292
  %307 = add i64 %291, %306
  %308 = sub i64 %291, %292
  %309 = mul i64 %307, %292
  %310 = shl i64 %291, %292
  %311 = sub i64 0, %292
  %312 = add i64 %291, %311
  %313 = sub i64 %291, %292
  %314 = mul i64 %312, %292
  %315 = shl i64 %291, %292
  %316 = srem i64 %291, %292
  store i64 %316, i64* %5, align 8
  %317 = load i64, i64* %6, align 8
  %318 = shl i64 %317, 1
  %319 = add i64 %317, -8090075046642231076
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, -8090075046642231076
  %322 = sub i64 %317, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, 1
  %325 = add i64 %317, %324
  %326 = sub i64 %317, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 %317, -139905460595821588
  %329 = sub i64 %328, 1
  %330 = add i64 %329, -139905460595821588
  %331 = sub i64 %317, 1
  %332 = mul i64 %330, 1
  %333 = ashr i64 %317, 1
  store i64 %333, i64* %6, align 8
  store i32 -1628826709, i32* %9
  br label %334

; <label>:334:                                    ; preds = %247, %207, %172, %169, %146, %131, %130, %97, %70, %67, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 -576197535, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %126
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -576197535, label %7
    i32 25099701, label %35
    i32 -1413516823, label %64
    i32 -46232086, label %67
    i32 -2044272763, label %117
    i32 -904744671, label %122
    i32 -1073060046, label %123
  ]

; <label>:6:                                      ; preds = %4
  br label %126

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, -927625742
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -927625742
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 25099701, i32 -1073060046
  store i32 %34, i32* %3
  br label %126

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 1200000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
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
  %63 = select i1 %61, i32 -1413516823, i32 -1073060046
  store i32 %63, i32* %3
  br label %126

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -46232086, i32 -904744671
  store i32 %66, i32* %3
  br label %126

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -989512984
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -989512984
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 1000000007, %84
  %86 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = sdiv i64 1000000007, %89
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = add i64 1000000007, 8659937908138850387
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 8659937908138850387
  %96 = sub nsw i64 1000000007, %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -2054204393
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2054204393
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %107, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  store i32 -2044272763, i32* %3
  br label %126

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %2, align 4
  store i32 -576197535, i32* %3
  br label %126

; <label>:122:                                    ; preds = %4
  ret void

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 1200000
  store i32 25099701, i32* %3
  br label %126

; <label>:126:                                    ; preds = %123, %117, %67, %64, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1538637391, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1538637391, label %14
    i32 1161839636, label %19
    i32 -791009284, label %20
    i32 -1862674186, label %24
    i32 -2092907541, label %28
    i32 -1691675270, label %29
    i32 -1888835748, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1161839636, i32 -791009284
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1888835748, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2092907541, i32 -1862674186
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -2092907541, i32 -1691675270
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1888835748, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, 845703748
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 845703748
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  store i32 -1888835748, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %17 = call i32 @_ZSt12setprecisioni(i32 16)
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %16, i32 %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  store i64 1000000000, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -1791981697, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %376
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1791981697, label %30
    i32 823132342, label %34
    i32 1055887804, label %39
    i32 -187874670, label %40
    i32 -868518667, label %56
    i32 1791285171, label %85
    i32 -1637431864, label %86
    i32 1344230207, label %373
  ]

; <label>:29:                                     ; preds = %27
  br label %376

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1055887804, i32 823132342
  store i32 %33, i32* %26
  br label %376

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 1055887804, i32 -187874670
  store i32 %38, i32* %26
  br label %376

; <label>:39:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  store i32 -1637431864, i32* %26
  br label %376

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = sub i32 %41, -833783761
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -833783761
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -868518667, i32 1344230207
  store i32 %55, i32* %26
  br label %376

; <label>:56:                                     ; preds = %27
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %6, align 8
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1791285171, i32 1344230207
  store i32 %84, i32* %26
  br label %376

; <label>:85:                                     ; preds = %27
  store i32 -1637431864, i32* %26
  br label %376

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %4, align 8
  %88 = sdiv i64 %87, 2
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sdiv i64 %90, 3
  %92 = sub i64 0, %91
  %93 = add i64 %89, %92
  %94 = sub nsw i64 %89, %91
  %95 = mul nsw i64 %88, %93
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %4, align 8
  %98 = sdiv i64 %97, 2
  %99 = sub i64 0, %98
  %100 = add i64 %96, %99
  %101 = sub nsw i64 %96, %98
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  %104 = sdiv i64 %103, 3
  %105 = sub i64 0, %104
  %106 = add i64 %102, %105
  %107 = sub nsw i64 %102, %104
  %108 = mul nsw i64 %100, %106
  store i64 %108, i64* %8, align 8
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %5, align 8
  %111 = sdiv i64 %110, 3
  %112 = mul nsw i64 %109, %111
  store i64 %112, i64* %9, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %115, 5566505220331815440
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 5566505220331815440
  %122 = sub nsw i64 %115, %118
  store i64 %121, i64* %10, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %6, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sdiv i64 %125, 2
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %5, align 8
  %129 = sdiv i64 %128, 3
  %130 = sub i64 %129, 4157319063192925838
  %131 = add i64 %130, 1
  %132 = add i64 %131, 4157319063192925838
  %133 = add nsw i64 %129, 1
  %134 = sub i64 %127, -2037807738008162883
  %135 = sub i64 %134, %132
  %136 = add i64 %135, -2037807738008162883
  %137 = sub nsw i64 %127, %132
  %138 = mul nsw i64 %126, %136
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %4, align 8
  %141 = sdiv i64 %140, 2
  %142 = add i64 %139, 7451677162733030841
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 7451677162733030841
  %145 = sub nsw i64 %139, %141
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %5, align 8
  %148 = sdiv i64 %147, 3
  %149 = add i64 %148, -8382340696780356474
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -8382340696780356474
  %152 = add nsw i64 %148, 1
  %153 = sub i64 0, %151
  %154 = add i64 %146, %153
  %155 = sub nsw i64 %146, %151
  %156 = mul nsw i64 %144, %154
  store i64 %156, i64* %8, align 8
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %5, align 8
  %159 = sdiv i64 %158, 3
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  %163 = mul nsw i64 %157, %161
  store i64 %163, i64* %9, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %166, -2864101767410018281
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -2864101767410018281
  %173 = sub nsw i64 %166, %169
  store i64 %172, i64* %11, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %6, align 8
  %176 = load i64, i64* %4, align 8
  %177 = sdiv i64 %176, 2
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %5, align 8
  %180 = sdiv i64 %179, 3
  %181 = add i64 %180, 1206657097713253083
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 1206657097713253083
  %184 = sub nsw i64 %180, 1
  %185 = sub i64 0, %183
  %186 = add i64 %178, %185
  %187 = sub nsw i64 %178, %183
  %188 = mul nsw i64 %177, %186
  store i64 %188, i64* %7, align 8
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %4, align 8
  %191 = sdiv i64 %190, 2
  %192 = sub i64 %189, 2706966585430855086
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 2706966585430855086
  %195 = sub nsw i64 %189, %191
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %5, align 8
  %198 = sdiv i64 %197, 3
  %199 = add i64 %198, -5599774917062144422
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, -5599774917062144422
  %202 = sub nsw i64 %198, 1
  %203 = add i64 %196, 5847296323848602542
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, 5847296323848602542
  %206 = sub nsw i64 %196, %201
  %207 = mul nsw i64 %194, %205
  store i64 %207, i64* %8, align 8
  %208 = load i64, i64* %4, align 8
  %209 = load i64, i64* %5, align 8
  %210 = sdiv i64 %209, 3
  %211 = sub i64 %210, 4590696312782307921
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 4590696312782307921
  %214 = sub nsw i64 %210, 1
  %215 = mul nsw i64 %208, %213
  store i64 %215, i64* %9, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %216)
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %218, %222
  %224 = sub nsw i64 %218, %221
  store i64 %223, i64* %12, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %6, align 8
  %227 = load i64, i64* %5, align 8
  %228 = sdiv i64 %227, 2
  %229 = load i64, i64* %4, align 8
  %230 = load i64, i64* %4, align 8
  %231 = sdiv i64 %230, 3
  %232 = sub i64 %229, 835765921414177883
  %233 = sub i64 %232, %231
  %234 = add i64 %233, 835765921414177883
  %235 = sub nsw i64 %229, %231
  %236 = mul nsw i64 %228, %234
  store i64 %236, i64* %7, align 8
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* %5, align 8
  %239 = sdiv i64 %238, 2
  %240 = add i64 %237, -8542611865588717278
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, -8542611865588717278
  %243 = sub nsw i64 %237, %239
  %244 = load i64, i64* %4, align 8
  %245 = load i64, i64* %4, align 8
  %246 = sdiv i64 %245, 3
  %247 = sub i64 0, %246
  %248 = add i64 %244, %247
  %249 = sub nsw i64 %244, %246
  %250 = mul nsw i64 %242, %248
  store i64 %250, i64* %8, align 8
  %251 = load i64, i64* %5, align 8
  %252 = load i64, i64* %4, align 8
  %253 = sdiv i64 %252, 3
  %254 = mul nsw i64 %251, %253
  store i64 %254, i64* %9, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %257, -7537065096613760463
  %262 = sub i64 %261, %260
  %263 = add i64 %262, -7537065096613760463
  %264 = sub nsw i64 %257, %260
  store i64 %263, i64* %13, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %6, align 8
  %267 = load i64, i64* %5, align 8
  %268 = sdiv i64 %267, 2
  %269 = load i64, i64* %4, align 8
  %270 = load i64, i64* %4, align 8
  %271 = sdiv i64 %270, 3
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = sub i64 0, %273
  %276 = add i64 %269, %275
  %277 = sub nsw i64 %269, %273
  %278 = mul nsw i64 %268, %276
  store i64 %278, i64* %7, align 8
  %279 = load i64, i64* %5, align 8
  %280 = load i64, i64* %5, align 8
  %281 = sdiv i64 %280, 2
  %282 = add i64 %279, 5620807367472766775
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 5620807367472766775
  %285 = sub nsw i64 %279, %281
  %286 = load i64, i64* %4, align 8
  %287 = load i64, i64* %4, align 8
  %288 = sdiv i64 %287, 3
  %289 = sub i64 %288, 6501452330638416763
  %290 = add i64 %289, 1
  %291 = add i64 %290, 6501452330638416763
  %292 = add nsw i64 %288, 1
  %293 = sub i64 %286, 3257477466983882651
  %294 = sub i64 %293, %291
  %295 = add i64 %294, 3257477466983882651
  %296 = sub nsw i64 %286, %291
  %297 = mul nsw i64 %284, %295
  store i64 %297, i64* %8, align 8
  %298 = load i64, i64* %5, align 8
  %299 = load i64, i64* %4, align 8
  %300 = sdiv i64 %299, 3
  %301 = sub i64 %300, -4187750706244908978
  %302 = add i64 %301, 1
  %303 = add i64 %302, -4187750706244908978
  %304 = add nsw i64 %300, 1
  %305 = mul nsw i64 %298, %303
  store i64 %305, i64* %9, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %307 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %306)
  %308 = load i64, i64* %307, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 %308, 824579237423938201
  %313 = sub i64 %312, %311
  %314 = add i64 %313, 824579237423938201
  %315 = sub nsw i64 %308, %311
  store i64 %314, i64* %14, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %6, align 8
  %318 = load i64, i64* %5, align 8
  %319 = sdiv i64 %318, 2
  %320 = load i64, i64* %4, align 8
  %321 = load i64, i64* %4, align 8
  %322 = sdiv i64 %321, 3
  %323 = sub i64 %322, 1373253688863227819
  %324 = sub i64 %323, 1
  %325 = add i64 %324, 1373253688863227819
  %326 = sub nsw i64 %322, 1
  %327 = sub i64 %320, -1604424666250495310
  %328 = sub i64 %327, %325
  %329 = add i64 %328, -1604424666250495310
  %330 = sub nsw i64 %320, %325
  %331 = mul nsw i64 %319, %329
  store i64 %331, i64* %7, align 8
  %332 = load i64, i64* %5, align 8
  %333 = load i64, i64* %5, align 8
  %334 = sdiv i64 %333, 2
  %335 = sub i64 0, %334
  %336 = add i64 %332, %335
  %337 = sub nsw i64 %332, %334
  %338 = load i64, i64* %4, align 8
  %339 = load i64, i64* %4, align 8
  %340 = sdiv i64 %339, 3
  %341 = add i64 %340, -8037792250346546498
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, -8037792250346546498
  %344 = sub nsw i64 %340, 1
  %345 = sub i64 %338, -4696252674981353649
  %346 = sub i64 %345, %343
  %347 = add i64 %346, -4696252674981353649
  %348 = sub nsw i64 %338, %343
  %349 = mul nsw i64 %336, %347
  store i64 %349, i64* %8, align 8
  %350 = load i64, i64* %5, align 8
  %351 = load i64, i64* %4, align 8
  %352 = sdiv i64 %351, 3
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub nsw i64 %352, 1
  %356 = mul nsw i64 %350, %354
  store i64 %356, i64* %9, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %358 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %357)
  %359 = load i64, i64* %358, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %360)
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %359, 3354633524528597339
  %364 = sub i64 %363, %362
  %365 = sub i64 %364, 3354633524528597339
  %366 = sub nsw i64 %359, %362
  store i64 %365, i64* %15, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %6, align 8
  %369 = load i64, i64* %6, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* %2, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %27
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %6, align 8
  store i32 -868518667, i32* %26
  br label %376

; <label>:376:                                    ; preds = %373, %85, %56, %40, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 -892132074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -892132074, label %18
    i32 -1989648231, label %38
    i32 -1850636511, label %57
    i32 -1184624085, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1989648231, i32 -1184624085
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %39, align 8
  %40 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  %41 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %40, i32 4, i32 260)
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  store %"class.std::ios_base"* %42, %"class.std::ios_base"** %2
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1850636511, i32 -1184624085
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %60, align 8
  %61 = load %"class.std::ios_base"*, %"class.std::ios_base"** %60, align 8
  %62 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %61, i32 4, i32 260)
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %60, align 8
  store i32 -1989648231, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, -732906641
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -732906641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1019070662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1019070662, label %19
    i32 366259693, label %27
    i32 980348420, label %48
    i32 -1699490035, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 366259693, i32 -1699490035
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 980348420, i32 -1699490035
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %54 = load i32, i32* %52, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 366259693, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1022016034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1022016034, label %16
    i32 -382983248, label %21
    i32 -1380944682, label %23
    i32 496202256, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -382983248, i32 -1380944682
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 496202256, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 496202256, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
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
  store i32 1731488454, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1731488454, label %22
    i32 -410845599, label %30
    i32 -382159163, label %58
    i32 -1519518273, label %61
    i32 -759834789, label %65
    i32 -862091702, label %69
    i32 -1371351174, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -410845599, i32 -1371351174
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
  %45 = add i32 %43, 1655813110
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1655813110
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -382159163, i32 -1371351174
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1519518273, i32 -759834789
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -862091702, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -862091702, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -410845599, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = add i32 %7, 111784696
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 111784696
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2076224774, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2076224774, label %21
    i32 887354469, label %41
    i32 792007118, label %86
    i32 -1498521588, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 887354469, i32 -1498521588
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.28
  %60 = load i32, i32* @y.29
  %61 = add i32 %59, 88927546
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 88927546
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 792007118, i32 -1498521588
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32, i32* %4
  ret i32 %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::ios_base"*, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %89, align 8
  store i32 %1, i32* %90, align 4
  store i32 %2, i32* %91, align 4
  %93 = load %"class.std::ios_base"*, %"class.std::ios_base"** %89, align 8
  %94 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %92, align 4
  %96 = load i32, i32* %91, align 4
  %97 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %96)
  %98 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %99 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %98, i32 %97)
  %100 = load i32, i32* %90, align 4
  %101 = load i32, i32* %91, align 4
  %102 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %100, i32 %101)
  %103 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %104 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %103, i32 %102)
  %105 = load i32, i32* %92, align 4
  store i32 887354469, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = sub i32 %6, 1511027244
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1511027244
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -908573020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -908573020, label %20
    i32 693158486, label %28
    i32 1156476842, label %63
    i32 -782172705, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 693158486, i32 -782172705
  store i32 %27, i32* %16
  br label %73

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
  %37 = load i32, i32* @x.30
  %38 = load i32, i32* @y.31
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1156476842, i32 -782172705
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 693158486, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
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
  store i32 278826574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 278826574, label %19
    i32 1497160264, label %39
    i32 1641749349, label %75
    i32 -781302556, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1497160264, i32 -781302556
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 %42, %44
  %46 = and i32 %45, %42
  %47 = and i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = sub i32 %48, -496683820
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -496683820
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1641749349, i32 -781302556
  store i32 %74, i32* %15
  br label %123

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = shl i32 %80, %81
  %83 = sub i32 0, %81
  %84 = add i32 %80, %83
  %85 = sub i32 %80, %81
  %86 = mul i32 %84, %81
  %87 = add i32 0, 1182517568
  %88 = sub i32 %87, %80
  %89 = sub i32 %88, 1182517568
  %90 = sub i32 0, %80
  %91 = sub i32 0, %81
  %92 = sub i32 %89, %91
  %93 = add i32 %89, %81
  %94 = add i32 0, -2079054324
  %95 = sub i32 %94, %80
  %96 = sub i32 %95, -2079054324
  %97 = sub i32 0, %80
  %98 = sub i32 0, %81
  %99 = sub i32 %96, %98
  %100 = add i32 %96, %81
  %101 = add i32 0, 1388215775
  %102 = sub i32 %101, %80
  %103 = sub i32 %102, 1388215775
  %104 = sub i32 0, %80
  %105 = sub i32 %103, 191901079
  %106 = add i32 %105, %81
  %107 = add i32 %106, 191901079
  %108 = add i32 %103, %81
  %109 = shl i32 %80, %81
  %110 = shl i32 %80, %81
  %111 = sub i32 0, %81
  %112 = add i32 %80, %111
  %113 = sub i32 %80, %81
  %114 = mul i32 %112, %81
  %115 = xor i32 %80, -1
  %116 = xor i32 %81, -1
  %117 = xor i32 -933536228, -1
  %118 = or i32 %115, %116
  %119 = or i32 -933536228, %117
  %120 = xor i32 %118, -1
  %121 = and i32 %120, %119
  %122 = and i32 %80, %81
  store i32 1497160264, i32* %15
  br label %123

; <label>:123:                                    ; preds = %77, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s054969309.cpp() #0 section ".text.startup" {
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
