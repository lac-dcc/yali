; ModuleID = 'Project_CodeNet_C++1400/p03707/s908082570.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s908082570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

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
@_Z3sssB5cxx11 = global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@Q = global i64 0, align 8
@second = global [2010 x [2010 x i64]] zeroinitializer, align 16
@A = global [2010 x [2010 x i64]] zeroinitializer, align 16
@B = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [144 x i8] c"\0A3 4 4\0A1101\0A0110\0A1101\0A1 1 3 4\0A1 1 3 1\0A2 2 3 4\0A1 2 2 4\0A\0A5 5 6\0A11010\0A01110\0A10101\0A11101\0A01010\0A1 1 5 5\0A1 2 4 5\0A2 3 3 4\0A3 3 3 3\0A3 1 3 5\0A1 1 3 4\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908082570.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -798145908
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -798145908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -277490995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -277490995, label %17
    i32 598361681, label %37
    i32 -1212246090, label %67
    i32 2055835477, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 598361681, i32 2055835477
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i32 %38)
  %39 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* @__dso_handle) #3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1984057291
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1984057291
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1212246090, i32 2055835477
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i32 %69)
  %70 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 598361681, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
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

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @Q)
  store i64 0, i64* %5, align 8
  %19 = alloca i32
  store i32 1020772467, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %1190
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1020772467, label %25
    i32 -1259672908, label %30
    i32 -879839543, label %31
    i32 -758198274, label %36
    i32 -931227303, label %55
    i32 2067812643, label %61
    i32 1166646849, label %62
    i32 -1746705768, label %69
    i32 880082480, label %70
    i32 2037118793, label %75
    i32 -883693398, label %102
    i32 -201448870, label %130
    i32 -1238237517, label %131
    i32 841508691, label %159
    i32 -1976704725, label %177
    i32 -557919563, label %180
    i32 -1529868747, label %253
    i32 -2012778703, label %268
    i32 -1396533257, label %296
    i32 546753464, label %369
    i32 1026626339, label %372
    i32 -415273522, label %387
    i32 -1504352546, label %416
    i32 -1714000058, label %478
    i32 2050559171, label %479
    i32 -368439357, label %484
    i32 -455449450, label %512
    i32 -1846683269, label %527
    i32 1768548863, label %528
    i32 -1870360058, label %533
    i32 -12776900, label %534
    i32 1002257938, label %539
    i32 1617899535, label %679
    i32 9390412, label %707
    i32 -2061914318, label %727
    i32 -732053198, label %728
    i32 1028582333, label %729
    i32 -997919495, label %730
    i32 2146470525, label %734
    i32 13055178, label %938
    i32 -1935734828, label %1170
    i32 698375867, label %1171
  ]

; <label>:24:                                     ; preds = %22
  br label %1190

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1259672908, i32 -1746705768
  store i32 %29, i32* %19
  br label %1190

; <label>:30:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  store i32 -879839543, i32* %19
  br label %1190

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* @m, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -758198274, i32 2067812643
  store i32 %35, i32* %19
  br label %1190

; <label>:36:                                     ; preds = %22
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = zext i1 %40 to i64
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, -6683200227953074881
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -6683200227953074881
  %46 = add nsw i64 %42, 1
  %47 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %45
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = getelementptr inbounds [2010 x i64], [2010 x i64]* %47, i64 0, i64 %52
  store i64 %41, i64* %54, align 8
  store i32 -931227303, i32* %19
  br label %1190

; <label>:55:                                     ; preds = %22
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, -3110037984024239552
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -3110037984024239552
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %6, align 8
  store i32 -879839543, i32* %19
  br label %1190

; <label>:61:                                     ; preds = %22
  store i32 1166646849, i32* %19
  br label %1190

; <label>:62:                                     ; preds = %22
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %5, align 8
  store i32 1020772467, i32* %19
  br label %1190

; <label>:69:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 880082480, i32* %19
  br label %1190

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 2037118793, i32 -1870360058
  store i32 %74, i32* %19
  br label %1190

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -883693398, i32 1028582333
  store i32 %101, i32* %19
  br label %1190

; <label>:102:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1145257506
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1145257506
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -201448870, i32 1028582333
  store i32 %129, i32* %19
  br label %1190

; <label>:130:                                    ; preds = %22
  store i32 -1238237517, i32* %19
  br label %1190

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, -536067419
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -536067419
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 841508691, i32 -997919495
  store i32 %158, i32* %19
  br label %1190

; <label>:159:                                    ; preds = %22
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* @m, align 8
  %162 = icmp slt i64 %160, %161
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1976704725, i32 -997919495
  store i32 %176, i32* %19
  br label %1190

; <label>:177:                                    ; preds = %22
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -557919563, i32 -368439357
  store i32 %179, i32* %19
  br label %1190

; <label>:180:                                    ; preds = %22
  %181 = load i64, i64* %8, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  %185 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %183
  %186 = load i64, i64* %9, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  %190 = getelementptr inbounds [2010 x i64], [2010 x i64]* %185, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %192
  %194 = load i64, i64* %9, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  %200 = getelementptr inbounds [2010 x i64], [2010 x i64]* %193, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %191, -1965904142299995620
  %203 = add i64 %202, %201
  %204 = add i64 %203, -1965904142299995620
  %205 = add nsw i64 %191, %201
  %206 = load i64, i64* %8, align 8
  %207 = sub i64 %206, -4636473427216339663
  %208 = add i64 %207, 1
  %209 = add i64 %208, -4636473427216339663
  %210 = add nsw i64 %206, 1
  %211 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %209
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds [2010 x i64], [2010 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %204
  %216 = sub i64 0, %214
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %204, %214
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %220
  %222 = load i64, i64* %9, align 8
  %223 = getelementptr inbounds [2010 x i64], [2010 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %218, 8373097450866127914
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, 8373097450866127914
  %228 = sub nsw i64 %218, %224
  %229 = load i64, i64* %8, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %229, 1
  %235 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %233
  %236 = load i64, i64* %9, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  %240 = getelementptr inbounds [2010 x i64], [2010 x i64]* %235, i64 0, i64 %238
  store i64 %227, i64* %240, align 8
  %241 = load i64, i64* %8, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  %247 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %245
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds [2010 x i64], [2010 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp ne i64 %250, 0
  %252 = select i1 %251, i32 -1529868747, i32 -2012778703
  store i32 %252, i32* %19
  store i1 false, i1* %20
  br label %1190

; <label>:253:                                    ; preds = %22
  %254 = load i64, i64* %8, align 8
  %255 = sub i64 %254, 3971649777794796776
  %256 = add i64 %255, 1
  %257 = add i64 %256, 3971649777794796776
  %258 = add nsw i64 %254, 1
  %259 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %257
  %260 = load i64, i64* %9, align 8
  %261 = add i64 %260, 2847748163451052946
  %262 = add i64 %261, 1
  %263 = sub i64 %262, 2847748163451052946
  %264 = add nsw i64 %260, 1
  %265 = getelementptr inbounds [2010 x i64], [2010 x i64]* %259, i64 0, i64 %263
  %266 = load i64, i64* %265, align 8
  %267 = icmp ne i64 %266, 0
  store i32 -2012778703, i32* %19
  store i1 %267, i1* %20
  br label %1190

; <label>:268:                                    ; preds = %22
  %269 = load i1, i1* %20
  store i1 %269, i1* %2
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1396533257, i32 2146470525
  store i32 %295, i32* %19
  br label %1190

; <label>:296:                                    ; preds = %22
  %297 = load volatile i1, i1* %2
  %298 = zext i1 %297 to i64
  %299 = load i64, i64* %8, align 8
  %300 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %299
  %301 = load i64, i64* %9, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  %307 = getelementptr inbounds [2010 x i64], [2010 x i64]* %300, i64 0, i64 %305
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 %298, %309
  %311 = add nsw i64 %298, %308
  %312 = load i64, i64* %8, align 8
  %313 = sub i64 %312, 8206805480013815046
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8206805480013815046
  %316 = add nsw i64 %312, 1
  %317 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %315
  %318 = load i64, i64* %9, align 8
  %319 = getelementptr inbounds [2010 x i64], [2010 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %310
  %322 = sub i64 0, %320
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %310, %320
  %326 = load i64, i64* %8, align 8
  %327 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %326
  %328 = load i64, i64* %9, align 8
  %329 = getelementptr inbounds [2010 x i64], [2010 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %324, -1701500745004249634
  %332 = sub i64 %331, %330
  %333 = add i64 %332, -1701500745004249634
  %334 = sub nsw i64 %324, %330
  %335 = load i64, i64* %8, align 8
  %336 = sub i64 0, 1
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %335, 1
  %339 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %337
  %340 = load i64, i64* %9, align 8
  %341 = sub i64 0, 1
  %342 = sub i64 %340, %341
  %343 = add nsw i64 %340, 1
  %344 = getelementptr inbounds [2010 x i64], [2010 x i64]* %339, i64 0, i64 %342
  store i64 %333, i64* %344, align 8
  %345 = load i64, i64* %8, align 8
  %346 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %345
  %347 = load i64, i64* %9, align 8
  %348 = sub i64 %347, -3559607557946092183
  %349 = add i64 %348, 1
  %350 = add i64 %349, -3559607557946092183
  %351 = add nsw i64 %347, 1
  %352 = getelementptr inbounds [2010 x i64], [2010 x i64]* %346, i64 0, i64 %350
  %353 = load i64, i64* %352, align 8
  %354 = icmp ne i64 %353, 0
  store i1 %354, i1* %3
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 546753464, i32 2146470525
  store i32 %368, i32* %19
  br label %1190

; <label>:369:                                    ; preds = %22
  %370 = load volatile i1, i1* %3
  %371 = select i1 %370, i32 1026626339, i32 -415273522
  store i32 %371, i32* %19
  store i1 false, i1* %21
  br label %1190

; <label>:372:                                    ; preds = %22
  %373 = load i64, i64* %8, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %373, 1
  %379 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %377
  %380 = load i64, i64* %9, align 8
  %381 = sub i64 0, 1
  %382 = sub i64 %380, %381
  %383 = add nsw i64 %380, 1
  %384 = getelementptr inbounds [2010 x i64], [2010 x i64]* %379, i64 0, i64 %382
  %385 = load i64, i64* %384, align 8
  %386 = icmp ne i64 %385, 0
  store i32 -415273522, i32* %19
  store i1 %386, i1* %21
  br label %1190

; <label>:387:                                    ; preds = %22
  %388 = load i1, i1* %21
  store i1 %388, i1* %1
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, -1609784615
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1609784615
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1504352546, i32 13055178
  store i32 %415, i32* %19
  br label %1190

; <label>:416:                                    ; preds = %22
  %417 = load volatile i1, i1* %1
  %418 = zext i1 %417 to i64
  %419 = load i64, i64* %8, align 8
  %420 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %419
  %421 = load i64, i64* %9, align 8
  %422 = add i64 %421, -2604060550431857053
  %423 = add i64 %422, 1
  %424 = sub i64 %423, -2604060550431857053
  %425 = add nsw i64 %421, 1
  %426 = getelementptr inbounds [2010 x i64], [2010 x i64]* %420, i64 0, i64 %424
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %418, -7480241215519697527
  %429 = add i64 %428, %427
  %430 = sub i64 %429, -7480241215519697527
  %431 = add nsw i64 %418, %427
  %432 = load i64, i64* %8, align 8
  %433 = sub i64 %432, 7401436550934046272
  %434 = add i64 %433, 1
  %435 = add i64 %434, 7401436550934046272
  %436 = add nsw i64 %432, 1
  %437 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %435
  %438 = load i64, i64* %9, align 8
  %439 = getelementptr inbounds [2010 x i64], [2010 x i64]* %437, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 %430, %441
  %443 = add nsw i64 %430, %440
  %444 = load i64, i64* %8, align 8
  %445 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %444
  %446 = load i64, i64* %9, align 8
  %447 = getelementptr inbounds [2010 x i64], [2010 x i64]* %445, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %442, %449
  %451 = sub nsw i64 %442, %448
  %452 = load i64, i64* %8, align 8
  %453 = sub i64 0, %452
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %452, 1
  %458 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %456
  %459 = load i64, i64* %9, align 8
  %460 = sub i64 0, 1
  %461 = sub i64 %459, %460
  %462 = add nsw i64 %459, 1
  %463 = getelementptr inbounds [2010 x i64], [2010 x i64]* %458, i64 0, i64 %461
  store i64 %450, i64* %463, align 8
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1714000058, i32 13055178
  store i32 %477, i32* %19
  br label %1190

; <label>:478:                                    ; preds = %22
  store i32 2050559171, i32* %19
  br label %1190

; <label>:479:                                    ; preds = %22
  %480 = load i64, i64* %9, align 8
  %481 = sub i64 0, 1
  %482 = sub i64 %480, %481
  %483 = add nsw i64 %480, 1
  store i64 %482, i64* %9, align 8
  store i32 -1238237517, i32* %19
  br label %1190

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = add i32 %485, -1130184400
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1130184400
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -455449450, i32 -1935734828
  store i32 %511, i32* %19
  br label %1190

; <label>:512:                                    ; preds = %22
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1846683269, i32 -1935734828
  store i32 %526, i32* %19
  br label %1190

; <label>:527:                                    ; preds = %22
  store i32 1768548863, i32* %19
  br label %1190

; <label>:528:                                    ; preds = %22
  %529 = load i64, i64* %8, align 8
  %530 = sub i64 0, 1
  %531 = sub i64 %529, %530
  %532 = add nsw i64 %529, 1
  store i64 %531, i64* %8, align 8
  store i32 880082480, i32* %19
  br label %1190

; <label>:533:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 -12776900, i32* %19
  br label %1190

; <label>:534:                                    ; preds = %22
  %535 = load i64, i64* %10, align 8
  %536 = load i64, i64* @Q, align 8
  %537 = icmp slt i64 %535, %536
  %538 = select i1 %537, i32 1002257938, i32 -732053198
  store i32 %538, i32* %19
  br label %1190

; <label>:539:                                    ; preds = %22
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %540, i64* dereferenceable(8) %12)
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %541, i64* dereferenceable(8) %13)
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %542, i64* dereferenceable(8) %14)
  %544 = load i64, i64* %13, align 8
  %545 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %544
  %546 = load i64, i64* %14, align 8
  %547 = getelementptr inbounds [2010 x i64], [2010 x i64]* %545, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = load i64, i64* %13, align 8
  %550 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %549
  %551 = load i64, i64* %12, align 8
  %552 = sub i64 %551, -3717631194371802373
  %553 = sub i64 %552, 1
  %554 = add i64 %553, -3717631194371802373
  %555 = sub nsw i64 %551, 1
  %556 = getelementptr inbounds [2010 x i64], [2010 x i64]* %550, i64 0, i64 %554
  %557 = load i64, i64* %556, align 8
  %558 = add i64 %548, -2527221657226134294
  %559 = sub i64 %558, %557
  %560 = sub i64 %559, -2527221657226134294
  %561 = sub nsw i64 %548, %557
  %562 = load i64, i64* %11, align 8
  %563 = add i64 %562, -5626059779374986794
  %564 = sub i64 %563, 1
  %565 = sub i64 %564, -5626059779374986794
  %566 = sub nsw i64 %562, 1
  %567 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %565
  %568 = load i64, i64* %14, align 8
  %569 = getelementptr inbounds [2010 x i64], [2010 x i64]* %567, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %560, 2488220423846712137
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, 2488220423846712137
  %574 = sub nsw i64 %560, %570
  %575 = load i64, i64* %11, align 8
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub nsw i64 %575, 1
  %579 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %577
  %580 = load i64, i64* %12, align 8
  %581 = add i64 %580, -6880685685108064458
  %582 = sub i64 %581, 1
  %583 = sub i64 %582, -6880685685108064458
  %584 = sub nsw i64 %580, 1
  %585 = getelementptr inbounds [2010 x i64], [2010 x i64]* %579, i64 0, i64 %583
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 %573, 2013168762076480981
  %588 = add i64 %587, %586
  %589 = add i64 %588, 2013168762076480981
  %590 = add nsw i64 %573, %586
  store i64 %589, i64* %15, align 8
  %591 = load i64, i64* %13, align 8
  %592 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %591
  %593 = load i64, i64* %14, align 8
  %594 = getelementptr inbounds [2010 x i64], [2010 x i64]* %592, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = load i64, i64* %13, align 8
  %597 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %596
  %598 = load i64, i64* %12, align 8
  %599 = getelementptr inbounds [2010 x i64], [2010 x i64]* %597, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 0, %600
  %602 = add i64 %595, %601
  %603 = sub nsw i64 %595, %600
  %604 = load i64, i64* %11, align 8
  %605 = sub i64 0, 1
  %606 = add i64 %604, %605
  %607 = sub nsw i64 %604, 1
  %608 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %606
  %609 = load i64, i64* %14, align 8
  %610 = getelementptr inbounds [2010 x i64], [2010 x i64]* %608, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 %602, 844241812450297238
  %613 = sub i64 %612, %611
  %614 = add i64 %613, 844241812450297238
  %615 = sub nsw i64 %602, %611
  %616 = load i64, i64* %11, align 8
  %617 = sub i64 %616, 5255095705592704254
  %618 = sub i64 %617, 1
  %619 = add i64 %618, 5255095705592704254
  %620 = sub nsw i64 %616, 1
  %621 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %619
  %622 = load i64, i64* %12, align 8
  %623 = getelementptr inbounds [2010 x i64], [2010 x i64]* %621, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = add i64 %614, -3417214908988174075
  %626 = add i64 %625, %624
  %627 = sub i64 %626, -3417214908988174075
  %628 = add nsw i64 %614, %624
  %629 = load i64, i64* %15, align 8
  %630 = sub i64 %629, -5699101002605111066
  %631 = sub i64 %630, %627
  %632 = add i64 %631, -5699101002605111066
  %633 = sub nsw i64 %629, %627
  store i64 %632, i64* %15, align 8
  %634 = load i64, i64* %13, align 8
  %635 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %634
  %636 = load i64, i64* %14, align 8
  %637 = getelementptr inbounds [2010 x i64], [2010 x i64]* %635, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = load i64, i64* %13, align 8
  %640 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %639
  %641 = load i64, i64* %12, align 8
  %642 = add i64 %641, 2052709022345184666
  %643 = sub i64 %642, 1
  %644 = sub i64 %643, 2052709022345184666
  %645 = sub nsw i64 %641, 1
  %646 = getelementptr inbounds [2010 x i64], [2010 x i64]* %640, i64 0, i64 %644
  %647 = load i64, i64* %646, align 8
  %648 = add i64 %638, -240888936648352523
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, -240888936648352523
  %651 = sub nsw i64 %638, %647
  %652 = load i64, i64* %11, align 8
  %653 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %652
  %654 = load i64, i64* %14, align 8
  %655 = getelementptr inbounds [2010 x i64], [2010 x i64]* %653, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 0, %656
  %658 = add i64 %650, %657
  %659 = sub nsw i64 %650, %656
  %660 = load i64, i64* %11, align 8
  %661 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %660
  %662 = load i64, i64* %12, align 8
  %663 = sub i64 0, 1
  %664 = add i64 %662, %663
  %665 = sub nsw i64 %662, 1
  %666 = getelementptr inbounds [2010 x i64], [2010 x i64]* %661, i64 0, i64 %664
  %667 = load i64, i64* %666, align 8
  %668 = add i64 %658, -4262524093948217020
  %669 = add i64 %668, %667
  %670 = sub i64 %669, -4262524093948217020
  %671 = add nsw i64 %658, %667
  %672 = load i64, i64* %15, align 8
  %673 = sub i64 0, %670
  %674 = add i64 %672, %673
  %675 = sub nsw i64 %672, %670
  store i64 %674, i64* %15, align 8
  %676 = load i64, i64* %15, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %677, i8 signext 10)
  store i32 1617899535, i32* %19
  br label %1190

; <label>:679:                                    ; preds = %22
  %680 = load i32, i32* @x.6
  %681 = load i32, i32* @y.7
  %682 = add i32 %680, 199410814
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 199410814
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 9390412, i32 698375867
  store i32 %706, i32* %19
  br label %1190

; <label>:707:                                    ; preds = %22
  %708 = load i64, i64* %10, align 8
  %709 = sub i64 0, 1
  %710 = sub i64 %708, %709
  %711 = add nsw i64 %708, 1
  store i64 %710, i64* %10, align 8
  %712 = load i32, i32* @x.6
  %713 = load i32, i32* @y.7
  %714 = sub i32 %712, 2112351483
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 2112351483
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -2061914318, i32 698375867
  store i32 %726, i32* %19
  br label %1190

; <label>:727:                                    ; preds = %22
  store i32 -12776900, i32* %19
  br label %1190

; <label>:728:                                    ; preds = %22
  ret void

; <label>:729:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 -883693398, i32* %19
  br label %1190

; <label>:730:                                    ; preds = %22
  %731 = load i64, i64* %9, align 8
  %732 = load i64, i64* @m, align 8
  %733 = icmp slt i64 %731, %732
  store i32 841508691, i32* %19
  br label %1190

; <label>:734:                                    ; preds = %22
  %735 = load volatile i1, i1* %2
  %736 = zext i1 %735 to i64
  %737 = load i64, i64* %8, align 8
  %738 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %737
  %739 = load i64, i64* %9, align 8
  %740 = sub i64 0, %739
  %741 = add i64 0, %740
  %742 = sub i64 0, %739
  %743 = sub i64 0, 1
  %744 = sub i64 %741, %743
  %745 = add i64 %741, 1
  %746 = sub i64 0, %739
  %747 = add i64 0, %746
  %748 = sub i64 0, %739
  %749 = sub i64 0, 1
  %750 = sub i64 %747, %749
  %751 = add i64 %747, 1
  %752 = shl i64 %739, 1
  %753 = shl i64 %739, 1
  %754 = shl i64 %739, 1
  %755 = sub i64 0, 1
  %756 = sub i64 %739, %755
  %757 = add nsw i64 %739, 1
  %758 = getelementptr inbounds [2010 x i64], [2010 x i64]* %738, i64 0, i64 %756
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 %736, -8807568401773252227
  %761 = sub i64 %760, %759
  %762 = add i64 %761, -8807568401773252227
  %763 = sub i64 %736, %759
  %764 = mul i64 %762, %759
  %765 = shl i64 %736, %759
  %766 = sub i64 0, %736
  %767 = add i64 0, %766
  %768 = sub i64 0, %736
  %769 = sub i64 %767, -3876019967609893140
  %770 = add i64 %769, %759
  %771 = add i64 %770, -3876019967609893140
  %772 = add i64 %767, %759
  %773 = sub i64 0, %759
  %774 = sub i64 %736, %773
  %775 = add nsw i64 %736, %759
  %776 = load i64, i64* %8, align 8
  %777 = sub i64 0, %776
  %778 = add i64 0, %777
  %779 = sub i64 0, %776
  %780 = sub i64 %778, -9005473919862336204
  %781 = add i64 %780, 1
  %782 = add i64 %781, -9005473919862336204
  %783 = add i64 %778, 1
  %784 = add i64 %776, -5124750722692451013
  %785 = sub i64 %784, 1
  %786 = sub i64 %785, -5124750722692451013
  %787 = sub i64 %776, 1
  %788 = mul i64 %786, 1
  %789 = sub i64 %776, 6813089839527799894
  %790 = sub i64 %789, 1
  %791 = add i64 %790, 6813089839527799894
  %792 = sub i64 %776, 1
  %793 = mul i64 %791, 1
  %794 = sub i64 0, 1
  %795 = add i64 %776, %794
  %796 = sub i64 %776, 1
  %797 = mul i64 %795, 1
  %798 = shl i64 %776, 1
  %799 = add i64 %776, -7044152610949760570
  %800 = sub i64 %799, 1
  %801 = sub i64 %800, -7044152610949760570
  %802 = sub i64 %776, 1
  %803 = mul i64 %801, 1
  %804 = shl i64 %776, 1
  %805 = sub i64 0, 1
  %806 = sub i64 %776, %805
  %807 = add nsw i64 %776, 1
  %808 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %806
  %809 = load i64, i64* %9, align 8
  %810 = getelementptr inbounds [2010 x i64], [2010 x i64]* %808, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = shl i64 %774, %811
  %813 = shl i64 %774, %811
  %814 = shl i64 %774, %811
  %815 = sub i64 0, %811
  %816 = add i64 %774, %815
  %817 = sub i64 %774, %811
  %818 = mul i64 %816, %811
  %819 = sub i64 0, %774
  %820 = add i64 0, %819
  %821 = sub i64 0, %774
  %822 = sub i64 0, %811
  %823 = sub i64 %820, %822
  %824 = add i64 %820, %811
  %825 = sub i64 0, %811
  %826 = sub i64 %774, %825
  %827 = add nsw i64 %774, %811
  %828 = load i64, i64* %8, align 8
  %829 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %828
  %830 = load i64, i64* %9, align 8
  %831 = getelementptr inbounds [2010 x i64], [2010 x i64]* %829, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = shl i64 %826, %832
  %834 = shl i64 %826, %832
  %835 = shl i64 %826, %832
  %836 = add i64 0, -3705793159603351118
  %837 = sub i64 %836, %826
  %838 = sub i64 %837, -3705793159603351118
  %839 = sub i64 0, %826
  %840 = sub i64 %838, -7311173837504867586
  %841 = add i64 %840, %832
  %842 = add i64 %841, -7311173837504867586
  %843 = add i64 %838, %832
  %844 = sub i64 0, -3148598571744545598
  %845 = sub i64 %844, %826
  %846 = add i64 %845, -3148598571744545598
  %847 = sub i64 0, %826
  %848 = sub i64 0, %832
  %849 = sub i64 %846, %848
  %850 = add i64 %846, %832
  %851 = sub i64 %826, -9008418722949689854
  %852 = sub i64 %851, %832
  %853 = add i64 %852, -9008418722949689854
  %854 = sub i64 %826, %832
  %855 = mul i64 %853, %832
  %856 = add i64 0, 5160473071105656017
  %857 = sub i64 %856, %826
  %858 = sub i64 %857, 5160473071105656017
  %859 = sub i64 0, %826
  %860 = add i64 %858, -4825317855204731576
  %861 = add i64 %860, %832
  %862 = sub i64 %861, -4825317855204731576
  %863 = add i64 %858, %832
  %864 = sub i64 0, %826
  %865 = add i64 0, %864
  %866 = sub i64 0, %826
  %867 = add i64 %865, -567495607408574779
  %868 = add i64 %867, %832
  %869 = sub i64 %868, -567495607408574779
  %870 = add i64 %865, %832
  %871 = sub i64 %826, 6486399533073039399
  %872 = sub i64 %871, %832
  %873 = add i64 %872, 6486399533073039399
  %874 = sub i64 %826, %832
  %875 = mul i64 %873, %832
  %876 = add i64 %826, -842350155373730227
  %877 = sub i64 %876, %832
  %878 = sub i64 %877, -842350155373730227
  %879 = sub i64 %826, %832
  %880 = mul i64 %878, %832
  %881 = sub i64 %826, 7453663938643173518
  %882 = sub i64 %881, %832
  %883 = add i64 %882, 7453663938643173518
  %884 = sub nsw i64 %826, %832
  %885 = load i64, i64* %8, align 8
  %886 = sub i64 %885, 5393763419174988851
  %887 = sub i64 %886, 1
  %888 = add i64 %887, 5393763419174988851
  %889 = sub i64 %885, 1
  %890 = mul i64 %888, 1
  %891 = shl i64 %885, 1
  %892 = sub i64 0, 1
  %893 = sub i64 %885, %892
  %894 = add nsw i64 %885, 1
  %895 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %893
  %896 = load i64, i64* %9, align 8
  %897 = shl i64 %896, 1
  %898 = sub i64 %896, 8611362872926985003
  %899 = sub i64 %898, 1
  %900 = add i64 %899, 8611362872926985003
  %901 = sub i64 %896, 1
  %902 = mul i64 %900, 1
  %903 = sub i64 %896, 8162892254371892533
  %904 = sub i64 %903, 1
  %905 = add i64 %904, 8162892254371892533
  %906 = sub i64 %896, 1
  %907 = mul i64 %905, 1
  %908 = add i64 %896, -8668898310347828466
  %909 = sub i64 %908, 1
  %910 = sub i64 %909, -8668898310347828466
  %911 = sub i64 %896, 1
  %912 = mul i64 %910, 1
  %913 = sub i64 %896, -7753307953195226306
  %914 = add i64 %913, 1
  %915 = add i64 %914, -7753307953195226306
  %916 = add nsw i64 %896, 1
  %917 = getelementptr inbounds [2010 x i64], [2010 x i64]* %895, i64 0, i64 %915
  store i64 %883, i64* %917, align 8
  %918 = load i64, i64* %8, align 8
  %919 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %918
  %920 = load i64, i64* %9, align 8
  %921 = sub i64 0, 1
  %922 = add i64 %920, %921
  %923 = sub i64 %920, 1
  %924 = mul i64 %922, 1
  %925 = add i64 %920, 3729716932359728515
  %926 = sub i64 %925, 1
  %927 = sub i64 %926, 3729716932359728515
  %928 = sub i64 %920, 1
  %929 = mul i64 %927, 1
  %930 = sub i64 0, %920
  %931 = sub i64 0, 1
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add nsw i64 %920, 1
  %935 = getelementptr inbounds [2010 x i64], [2010 x i64]* %919, i64 0, i64 %933
  %936 = load i64, i64* %935, align 8
  %937 = icmp ne i64 %936, 0
  store i32 -1396533257, i32* %19
  br label %1190

; <label>:938:                                    ; preds = %22
  %939 = load volatile i1, i1* %1
  %940 = zext i1 %939 to i64
  %941 = load i64, i64* %8, align 8
  %942 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %941
  %943 = load i64, i64* %9, align 8
  %944 = sub i64 0, 1441709549706143981
  %945 = sub i64 %944, %943
  %946 = add i64 %945, 1441709549706143981
  %947 = sub i64 0, %943
  %948 = sub i64 0, 1
  %949 = sub i64 %946, %948
  %950 = add i64 %946, 1
  %951 = sub i64 0, %943
  %952 = add i64 0, %951
  %953 = sub i64 0, %943
  %954 = sub i64 0, 1
  %955 = sub i64 %952, %954
  %956 = add i64 %952, 1
  %957 = add i64 0, 3737213993449707562
  %958 = sub i64 %957, %943
  %959 = sub i64 %958, 3737213993449707562
  %960 = sub i64 0, %943
  %961 = sub i64 0, %959
  %962 = sub i64 0, 1
  %963 = add i64 %961, %962
  %964 = sub i64 0, %963
  %965 = add i64 %959, 1
  %966 = sub i64 0, 1
  %967 = add i64 %943, %966
  %968 = sub i64 %943, 1
  %969 = mul i64 %967, 1
  %970 = sub i64 0, 1
  %971 = add i64 %943, %970
  %972 = sub i64 %943, 1
  %973 = mul i64 %971, 1
  %974 = add i64 %943, -6032586676695526770
  %975 = sub i64 %974, 1
  %976 = sub i64 %975, -6032586676695526770
  %977 = sub i64 %943, 1
  %978 = mul i64 %976, 1
  %979 = sub i64 0, 1
  %980 = sub i64 %943, %979
  %981 = add nsw i64 %943, 1
  %982 = getelementptr inbounds [2010 x i64], [2010 x i64]* %942, i64 0, i64 %980
  %983 = load i64, i64* %982, align 8
  %984 = add i64 %940, 4054604232767744275
  %985 = sub i64 %984, %983
  %986 = sub i64 %985, 4054604232767744275
  %987 = sub i64 %940, %983
  %988 = mul i64 %986, %983
  %989 = shl i64 %940, %983
  %990 = shl i64 %940, %983
  %991 = shl i64 %940, %983
  %992 = sub i64 %940, 952537356474682321
  %993 = sub i64 %992, %983
  %994 = add i64 %993, 952537356474682321
  %995 = sub i64 %940, %983
  %996 = mul i64 %994, %983
  %997 = sub i64 0, %983
  %998 = add i64 %940, %997
  %999 = sub i64 %940, %983
  %1000 = mul i64 %998, %983
  %1001 = add i64 %940, -6807554995020813941
  %1002 = add i64 %1001, %983
  %1003 = sub i64 %1002, -6807554995020813941
  %1004 = add nsw i64 %940, %983
  %1005 = load i64, i64* %8, align 8
  %1006 = add i64 0, -6670095473733857859
  %1007 = sub i64 %1006, %1005
  %1008 = sub i64 %1007, -6670095473733857859
  %1009 = sub i64 0, %1005
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, 1
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, 1
  %1015 = shl i64 %1005, 1
  %1016 = sub i64 0, %1005
  %1017 = add i64 0, %1016
  %1018 = sub i64 0, %1005
  %1019 = sub i64 0, 1
  %1020 = sub i64 %1017, %1019
  %1021 = add i64 %1017, 1
  %1022 = shl i64 %1005, 1
  %1023 = sub i64 0, 1
  %1024 = add i64 %1005, %1023
  %1025 = sub i64 %1005, 1
  %1026 = mul i64 %1024, 1
  %1027 = shl i64 %1005, 1
  %1028 = sub i64 %1005, -3888022926152411083
  %1029 = sub i64 %1028, 1
  %1030 = add i64 %1029, -3888022926152411083
  %1031 = sub i64 %1005, 1
  %1032 = mul i64 %1030, 1
  %1033 = sub i64 0, 1
  %1034 = add i64 %1005, %1033
  %1035 = sub i64 %1005, 1
  %1036 = mul i64 %1034, 1
  %1037 = sub i64 0, 1
  %1038 = sub i64 %1005, %1037
  %1039 = add nsw i64 %1005, 1
  %1040 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %1038
  %1041 = load i64, i64* %9, align 8
  %1042 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1040, i64 0, i64 %1041
  %1043 = load i64, i64* %1042, align 8
  %1044 = add i64 %1003, 3941249651647810195
  %1045 = sub i64 %1044, %1043
  %1046 = sub i64 %1045, 3941249651647810195
  %1047 = sub i64 %1003, %1043
  %1048 = mul i64 %1046, %1043
  %1049 = sub i64 %1003, -5903616232291473645
  %1050 = sub i64 %1049, %1043
  %1051 = add i64 %1050, -5903616232291473645
  %1052 = sub i64 %1003, %1043
  %1053 = mul i64 %1051, %1043
  %1054 = shl i64 %1003, %1043
  %1055 = shl i64 %1003, %1043
  %1056 = shl i64 %1003, %1043
  %1057 = sub i64 0, %1043
  %1058 = sub i64 %1003, %1057
  %1059 = add nsw i64 %1003, %1043
  %1060 = load i64, i64* %8, align 8
  %1061 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %1060
  %1062 = load i64, i64* %9, align 8
  %1063 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1061, i64 0, i64 %1062
  %1064 = load i64, i64* %1063, align 8
  %1065 = sub i64 0, %1058
  %1066 = add i64 0, %1065
  %1067 = sub i64 0, %1058
  %1068 = add i64 %1066, 918646643090338446
  %1069 = add i64 %1068, %1064
  %1070 = sub i64 %1069, 918646643090338446
  %1071 = add i64 %1066, %1064
  %1072 = sub i64 %1058, 3934666022455625050
  %1073 = sub i64 %1072, %1064
  %1074 = add i64 %1073, 3934666022455625050
  %1075 = sub i64 %1058, %1064
  %1076 = mul i64 %1074, %1064
  %1077 = sub i64 %1058, -1017390217943894918
  %1078 = sub i64 %1077, %1064
  %1079 = add i64 %1078, -1017390217943894918
  %1080 = sub i64 %1058, %1064
  %1081 = mul i64 %1079, %1064
  %1082 = sub i64 0, -4281810535564760126
  %1083 = sub i64 %1082, %1058
  %1084 = add i64 %1083, -4281810535564760126
  %1085 = sub i64 0, %1058
  %1086 = sub i64 %1084, 5918269633057395354
  %1087 = add i64 %1086, %1064
  %1088 = add i64 %1087, 5918269633057395354
  %1089 = add i64 %1084, %1064
  %1090 = add i64 0, -6276687864813957643
  %1091 = sub i64 %1090, %1058
  %1092 = sub i64 %1091, -6276687864813957643
  %1093 = sub i64 0, %1058
  %1094 = add i64 %1092, -5853183844829694951
  %1095 = add i64 %1094, %1064
  %1096 = sub i64 %1095, -5853183844829694951
  %1097 = add i64 %1092, %1064
  %1098 = shl i64 %1058, %1064
  %1099 = sub i64 0, %1064
  %1100 = add i64 %1058, %1099
  %1101 = sub nsw i64 %1058, %1064
  %1102 = load i64, i64* %8, align 8
  %1103 = sub i64 0, 4962682818960516817
  %1104 = sub i64 %1103, %1102
  %1105 = add i64 %1104, 4962682818960516817
  %1106 = sub i64 0, %1102
  %1107 = sub i64 %1105, 7025265708675348351
  %1108 = add i64 %1107, 1
  %1109 = add i64 %1108, 7025265708675348351
  %1110 = add i64 %1105, 1
  %1111 = sub i64 0, 1
  %1112 = add i64 %1102, %1111
  %1113 = sub i64 %1102, 1
  %1114 = mul i64 %1112, 1
  %1115 = shl i64 %1102, 1
  %1116 = sub i64 0, 1
  %1117 = sub i64 %1102, %1116
  %1118 = add nsw i64 %1102, 1
  %1119 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %1117
  %1120 = load i64, i64* %9, align 8
  %1121 = sub i64 0, %1120
  %1122 = add i64 0, %1121
  %1123 = sub i64 0, %1120
  %1124 = sub i64 %1122, 2024098038492850507
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 2024098038492850507
  %1127 = add i64 %1122, 1
  %1128 = add i64 0, 7655295856886386558
  %1129 = sub i64 %1128, %1120
  %1130 = sub i64 %1129, 7655295856886386558
  %1131 = sub i64 0, %1120
  %1132 = sub i64 0, %1130
  %1133 = sub i64 0, 1
  %1134 = add i64 %1132, %1133
  %1135 = sub i64 0, %1134
  %1136 = add i64 %1130, 1
  %1137 = sub i64 0, 1
  %1138 = add i64 %1120, %1137
  %1139 = sub i64 %1120, 1
  %1140 = mul i64 %1138, 1
  %1141 = sub i64 0, %1120
  %1142 = add i64 0, %1141
  %1143 = sub i64 0, %1120
  %1144 = sub i64 0, %1142
  %1145 = sub i64 0, 1
  %1146 = add i64 %1144, %1145
  %1147 = sub i64 0, %1146
  %1148 = add i64 %1142, 1
  %1149 = add i64 0, -8795988687198476565
  %1150 = sub i64 %1149, %1120
  %1151 = sub i64 %1150, -8795988687198476565
  %1152 = sub i64 0, %1120
  %1153 = sub i64 %1151, 1250668863568803407
  %1154 = add i64 %1153, 1
  %1155 = add i64 %1154, 1250668863568803407
  %1156 = add i64 %1151, 1
  %1157 = sub i64 0, %1120
  %1158 = add i64 0, %1157
  %1159 = sub i64 0, %1120
  %1160 = sub i64 0, %1158
  %1161 = sub i64 0, 1
  %1162 = add i64 %1160, %1161
  %1163 = sub i64 0, %1162
  %1164 = add i64 %1158, 1
  %1165 = sub i64 %1120, -2763442062212770595
  %1166 = add i64 %1165, 1
  %1167 = add i64 %1166, -2763442062212770595
  %1168 = add nsw i64 %1120, 1
  %1169 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1119, i64 0, i64 %1167
  store i64 %1100, i64* %1169, align 8
  store i32 -1504352546, i32* %19
  br label %1190

; <label>:1170:                                   ; preds = %22
  store i32 -455449450, i32* %19
  br label %1190

; <label>:1171:                                   ; preds = %22
  %1172 = load i64, i64* %10, align 8
  %1173 = sub i64 0, %1172
  %1174 = add i64 0, %1173
  %1175 = sub i64 0, %1172
  %1176 = sub i64 0, %1174
  %1177 = sub i64 0, 1
  %1178 = add i64 %1176, %1177
  %1179 = sub i64 0, %1178
  %1180 = add i64 %1174, 1
  %1181 = add i64 %1172, -2698614683947625444
  %1182 = sub i64 %1181, 1
  %1183 = sub i64 %1182, -2698614683947625444
  %1184 = sub i64 %1172, 1
  %1185 = mul i64 %1183, 1
  %1186 = sub i64 %1172, 2221097149057427578
  %1187 = add i64 %1186, 1
  %1188 = add i64 %1187, 2221097149057427578
  %1189 = add nsw i64 %1172, 1
  store i64 %1188, i64* %10, align 8
  store i32 9390412, i32* %19
  br label %1190

; <label>:1190:                                   ; preds = %1171, %1170, %938, %734, %730, %729, %727, %707, %679, %539, %534, %533, %528, %527, %512, %484, %479, %478, %416, %387, %372, %369, %296, %268, %253, %180, %177, %159, %131, %130, %102, %75, %70, %69, %62, %61, %55, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 175243253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 175243253, label %16
    i32 586501113, label %24
    i32 1561526668, label %64
    i32 -1589276674, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 586501113, i32 -1589276674
  store i32 %23, i32* %12
  br label %90

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %25, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %43 = call i32 @_ZSt12setprecisioni(i32 10)
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %42, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i64 16) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i32 0, i32 0))
  call void @_Z4MAINv()
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -895102401
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -895102401
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1561526668, i32 -1589276674
  store i32 %63, i32* %12
  br label %90

; <label>:64:                                     ; preds = %13
  ret i32 0

; <label>:65:                                     ; preds = %13
  %66 = alloca i32, align 4
  %67 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %66, align 4
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %84 = call i32 @_ZSt12setprecisioni(i32 10)
  %85 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %67, i32 0, i32 0
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %67, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %83, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i64 16) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i32 0, i32 0))
  call void @_Z4MAINv()
  store i32 586501113, i32* %12
  br label %90

; <label>:90:                                     ; preds = %65, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 377891938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 377891938, label %18
    i32 -2131415411, label %38
    i32 60252593, label %72
    i32 186120961, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -2131415411, i32 186120961
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Setprecision", align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %42 = load i32, i32* %40, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = add i32 %45, -218408513
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -218408513
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
  %71 = select i1 %69, i32 60252593, i32 186120961
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 -2131415411, i32* %14
  br label %81

; <label>:81:                                     ; preds = %74, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
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
  store i32 2067003951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2067003951, label %19
    i32 1272216015, label %39
    i32 -1794099777, label %63
    i32 -1594687861, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1272216015, i32 -1594687861
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.16
  %49 = load i32, i32* @y.17
  %50 = sub i32 %48, 1659654845
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1659654845
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1794099777, i32 -1594687861
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
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
  store i32 1272216015, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, -1040311929
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1040311929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1766240215, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1766240215, label %19
    i32 -847158521, label %27
    i32 1216420665, label %55
    i32 -713069380, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -847158521, i32 -713069380
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1583278030, %30
  %32 = xor i32 -1583278030, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, -1583278030
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1216420665, i32 -713069380
  store i32 %54, i32* %15
  br label %73

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %2
  ret i32 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %59 = load i32, i32* %58, align 4
  %60 = shl i32 %59, -1
  %61 = shl i32 %59, -1
  %62 = xor i32 %59, -1
  %63 = and i32 -346879124, %62
  %64 = xor i32 -346879124, -1
  %65 = and i32 %59, %64
  %66 = xor i32 -1, -1
  %67 = and i32 %66, -346879124
  %68 = and i32 -1, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %59, -1
  store i32 -847158521, i32* %15
  br label %73

; <label>:73:                                     ; preds = %57, %27, %19, %18
  br label %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = add i32 %6, -1410334620
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1410334620
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1402480487, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1402480487, label %20
    i32 -1652833629, label %28
    i32 94421970, label %76
    i32 -373650307, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1652833629, i32 -373650307
  store i32 %27, i32* %16
  br label %124

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 -1132452623, -1
  %36 = and i32 %33, -1132452623
  %37 = and i32 %31, %35
  %38 = and i32 %34, -1132452623
  %39 = and i32 %32, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 -1132452623, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %31, %32
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = add i32 %49, -1083302180
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1083302180
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 94421970, i32 -373650307
  store i32 %75, i32* %16
  br label %124

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = shl i32 %81, %82
  %84 = sub i32 0, 735031134
  %85 = sub i32 %84, %81
  %86 = add i32 %85, 735031134
  %87 = sub i32 0, %81
  %88 = sub i32 %86, -2083031094
  %89 = add i32 %88, %82
  %90 = add i32 %89, -2083031094
  %91 = add i32 %86, %82
  %92 = sub i32 0, %81
  %93 = add i32 0, %92
  %94 = sub i32 0, %81
  %95 = sub i32 0, %82
  %96 = sub i32 %93, %95
  %97 = add i32 %93, %82
  %98 = sub i32 0, 1356813941
  %99 = sub i32 %98, %81
  %100 = add i32 %99, 1356813941
  %101 = sub i32 0, %81
  %102 = sub i32 0, %100
  %103 = sub i32 0, %82
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add i32 %100, %82
  %107 = add i32 %81, -1044888361
  %108 = sub i32 %107, %82
  %109 = sub i32 %108, -1044888361
  %110 = sub i32 %81, %82
  %111 = mul i32 %109, %82
  %112 = shl i32 %81, %82
  %113 = sub i32 0, 1518423165
  %114 = sub i32 %113, %81
  %115 = add i32 %114, 1518423165
  %116 = sub i32 0, %81
  %117 = sub i32 0, %82
  %118 = sub i32 %115, %117
  %119 = add i32 %115, %82
  %120 = and i32 %81, %82
  %121 = xor i32 %81, %82
  %122 = or i32 %120, %121
  %123 = or i32 %81, %82
  store i32 -1652833629, i32* %16
  br label %124

; <label>:124:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908082570.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
