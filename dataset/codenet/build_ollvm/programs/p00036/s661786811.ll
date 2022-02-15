; ModuleID = 'Project_CodeNet_C++1400/p00036/s661786811.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661786811.cpp"
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
%"struct.std::complex" = type { { double, double } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_ZZ4mainE1c = private unnamed_addr constant [7 x i8] c"ABCDEFG", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661786811.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_ZStltSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca i1
  %6 = alloca double
  %7 = alloca double
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = bitcast %"struct.std::complex"* %8 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %1, double* %12, align 8
  %13 = bitcast %"struct.std::complex"* %9 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %2, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %3, double* %15, align 8
  %16 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %8)
  store double %16, double* %7
  %17 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %9)
  store double %17, double* %6
  %18 = alloca i32
  store i32 -1697247263, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %87
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1697247263, label %23
    i32 -1545313555, label %28
    i32 616797045, label %32
    i32 1351654201, label %60
    i32 1107813225, label %79
    i32 -1324974421, label %81
    i32 1500855781, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile double, double* %7
  %25 = load volatile double, double* %6
  %26 = fcmp une double %24, %25
  %27 = select i1 %26, i32 -1545313555, i32 616797045
  store i32 %27, i32* %18
  br label %87

; <label>:28:                                     ; preds = %20
  %29 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %8)
  %30 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %9)
  %31 = fcmp olt double %29, %30
  store i32 -1324974421, i32* %18
  store i1 %31, i1* %19
  br label %87

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 136753894
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 136753894
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1351654201, i32 1500855781
  store i32 %59, i32* %18
  br label %87

; <label>:60:                                     ; preds = %20
  %61 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %8)
  %62 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %9)
  %63 = fcmp olt double %61, %62
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -1657177209
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1657177209
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1107813225, i32 1500855781
  store i32 %78, i32* %18
  br label %87

; <label>:79:                                     ; preds = %20
  store i32 -1324974421, i32* %18
  %80 = load volatile i1, i1* %5
  store i1 %80, i1* %19
  br label %87

; <label>:81:                                     ; preds = %20
  %82 = load i1, i1* %19
  ret i1 %82

; <label>:83:                                     ; preds = %20
  %84 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %8)
  %85 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %9)
  %86 = fcmp olt double %84, %85
  store i32 1351654201, i32* %18
  br label %87

; <label>:87:                                     ; preds = %83, %79, %60, %32, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca [7 x i8], align 1
  %15 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  store i1 true, i1* %13, align 1
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %21 unwind label %221

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = add i32 %22, 757979795
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 757979795
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %966

; <label>:48:                                     ; preds = %21, %966
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, -401429018
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -401429018
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
  br i1 %74, label %76, label %966

; <label>:76:                                     ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %77 unwind label %266

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %79 unwind label %270

; <label>:79:                                     ; preds = %77
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %81 unwind label %274

; <label>:81:                                     ; preds = %79
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %83 unwind label %278

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 1
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %85 unwind label %282

; <label>:85:                                     ; preds = %83
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %87 unwind label %286

; <label>:87:                                     ; preds = %85
  store i1 false, i1* %13, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %88 = bitcast [7 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 7, i32 1, i1 false)
  %89 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 8
  br label %91

; <label>:91:                                     ; preds = %91, %87
  %92 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %93, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %92) #3
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %94 = icmp eq %"class.std::__cxx11::basic_string"* %93, %90
  br i1 %94, label %95, label %91

; <label>:95:                                     ; preds = %91
  br label %96

; <label>:96:                                     ; preds = %747, %95
  %97 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 0
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %97)
          to label %99 unwind label %417

; <label>:99:                                     ; preds = %96
  %100 = bitcast %"class.std::basic_istream"* %98 to i8**
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_istream"* %98 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %107)
          to label %109 unwind label %417

; <label>:109:                                    ; preds = %99
  br i1 %108, label %110, label %748

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = add i32 %111, 1267389000
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1267389000
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %968

; <label>:137:                                    ; preds = %110, %968
  store i32 1, i32* %16, align 4
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = add i32 %138, 302957930
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 302957930
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %968

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %214, %152
  %154 = load i32, i32* %16, align 4
  %155 = icmp slt i32 %154, 8
  br i1 %155, label %156, label %421

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %969

; <label>:182:                                    ; preds = %156, %969
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %184
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %969

; <label>:211:                                    ; preds = %182
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %185)
          to label %213 unwind label %417

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %16, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %16, align 4
  br label %153

; <label>:221:                                    ; preds = %0
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %973

; <label>:235:                                    ; preds = %221, %973
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %5, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* @x.13
  %240 = load i32, i32* @y.14
  %241 = add i32 %239, -2027869597
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2027869597
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %973

; <label>:265:                                    ; preds = %235
  br label %337

; <label>:266:                                    ; preds = %76
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %5, align 8
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %6, align 4
  br label %336

; <label>:270:                                    ; preds = %77
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %5, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %6, align 4
  br label %335

; <label>:274:                                    ; preds = %79
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %5, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %6, align 4
  br label %334

; <label>:278:                                    ; preds = %81
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %5, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %6, align 4
  br label %333

; <label>:282:                                    ; preds = %83
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %5, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %6, align 4
  br label %290

; <label>:286:                                    ; preds = %85
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %5, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %290

; <label>:290:                                    ; preds = %286, %282
  %291 = load i32, i32* @x.13
  %292 = load i32, i32* @y.14
  %293 = sub i32 %291, 730036466
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 730036466
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %977

; <label>:317:                                    ; preds = %290, %977
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %318 = load i32, i32* @x.13
  %319 = load i32, i32* @y.14
  %320 = add i32 %318, -361490227
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -361490227
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %977

; <label>:332:                                    ; preds = %317
  br label %333

; <label>:333:                                    ; preds = %332, %278
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %334

; <label>:334:                                    ; preds = %333, %274
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %335

; <label>:335:                                    ; preds = %334, %270
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %336

; <label>:336:                                    ; preds = %335, %266
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %337

; <label>:337:                                    ; preds = %336, %265
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %338 = load i1, i1* %13, align 1
  br i1 %338, label %339, label %416

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* @x.13
  %341 = load i32, i32* @y.14
  %342 = add i32 %340, 754930501
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 754930501
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %978

; <label>:354:                                    ; preds = %339, %978
  %355 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %356 = icmp eq %"class.std::__cxx11::basic_string"* %20, %355
  %357 = load i32, i32* @x.13
  %358 = load i32, i32* @y.14
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %978

; <label>:370:                                    ; preds = %354
  br i1 %356, label %375, label %371

; <label>:371:                                    ; preds = %371, %370
  %372 = phi %"class.std::__cxx11::basic_string"* [ %355, %370 ], [ %373, %371 ]
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %373) #3
  %374 = icmp eq %"class.std::__cxx11::basic_string"* %373, %20
  br i1 %374, label %375, label %371

; <label>:375:                                    ; preds = %371, %370
  %376 = load i32, i32* @x.13
  %377 = load i32, i32* @y.14
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %981

; <label>:389:                                    ; preds = %375, %981
  %390 = load i32, i32* @x.13
  %391 = load i32, i32* @y.14
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %981

; <label>:415:                                    ; preds = %389
  br label %416

; <label>:416:                                    ; preds = %415, %337
  br label %961

; <label>:417:                                    ; preds = %211, %99, %96
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %5, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %6, align 4
  br label %788

; <label>:421:                                    ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  store i32 0, i32* %18, align 4
  br label %422

; <label>:422:                                    ; preds = %490, %421
  %423 = load i32, i32* %18, align 4
  %424 = icmp slt i32 %423, 8
  br i1 %424, label %425, label %525

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %18, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %427
  %429 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %428)
          to label %430 unwind label %491

; <label>:430:                                    ; preds = %425
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.13
  %433 = load i32, i32* @y.14
  %434 = sub i32 %432, -1260046977
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1260046977
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %982

; <label>:458:                                    ; preds = %431, %982
  %459 = load i32, i32* %18, align 4
  %460 = sub i32 %459, -1363374697
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1363374697
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %18, align 4
  %464 = load i32, i32* @x.13
  %465 = load i32, i32* @y.14
  %466 = sub i32 %464, 756924372
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 756924372
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %982

; <label>:490:                                    ; preds = %458
  br label %422

; <label>:491:                                    ; preds = %694, %650, %425
  %492 = load i32, i32* @x.13
  %493 = load i32, i32* @y.14
  %494 = add i32 %492, 450788183
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 450788183
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %1017

; <label>:506:                                    ; preds = %491, %1017
  %507 = landingpad { i8*, i32 }
          cleanup
  %508 = extractvalue { i8*, i32 } %507, 0
  store i8* %508, i8** %5, align 8
  %509 = extractvalue { i8*, i32 } %507, 1
  store i32 %509, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %510 = load i32, i32* @x.13
  %511 = load i32, i32* @y.14
  %512 = sub i32 %510, -1578677550
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1578677550
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %1017

; <label>:524:                                    ; preds = %506
  br label %788

; <label>:525:                                    ; preds = %422
  %526 = load i32, i32* @x.13
  %527 = load i32, i32* @y.14
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %1021

; <label>:551:                                    ; preds = %525, %1021
  store i32 0, i32* %19, align 4
  %552 = load i32, i32* @x.13
  %553 = load i32, i32* @y.14
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1021

; <label>:565:                                    ; preds = %551
  br label %566

; <label>:566:                                    ; preds = %740, %565
  %567 = load i32, i32* @x.13
  %568 = load i32, i32* @y.14
  %569 = sub i32 %567, -1933388542
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1933388542
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  br i1 %579, label %581, label %1022

; <label>:581:                                    ; preds = %566, %1022
  %582 = load i32, i32* %19, align 4
  %583 = icmp slt i32 %582, 7
  %584 = load i32, i32* @x.13
  %585 = load i32, i32* @y.14
  %586 = add i32 %584, 550311636
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 550311636
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %1022

; <label>:610:                                    ; preds = %581
  br i1 %583, label %611, label %747

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %19, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %613
  %615 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %614, i64 0) #3
  %616 = icmp ne i64 %615, -1
  br i1 %616, label %617, label %739

; <label>:617:                                    ; preds = %611
  %618 = load i32, i32* @x.13
  %619 = load i32, i32* @y.14
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %1025

; <label>:631:                                    ; preds = %617, %1025
  %632 = load i32, i32* %19, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = load i32, i32* @x.13
  %637 = load i32, i32* @y.14
  %638 = sub i32 %636, 276016980
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 276016980
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %1025

; <label>:650:                                    ; preds = %631
  %651 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %635)
          to label %652 unwind label %491

; <label>:652:                                    ; preds = %650
  %653 = load i32, i32* @x.13
  %654 = load i32, i32* @y.14
  %655 = sub i32 %653, 7541338
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 7541338
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  br i1 %665, label %667, label %1030

; <label>:667:                                    ; preds = %652, %1030
  %668 = load i32, i32* @x.13
  %669 = load i32, i32* @y.14
  %670 = add i32 %668, -1291197219
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1291197219
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  br i1 %692, label %694, label %1030

; <label>:694:                                    ; preds = %667
  %695 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %696 unwind label %491

; <label>:696:                                    ; preds = %694
  %697 = load i32, i32* @x.13
  %698 = load i32, i32* @y.14
  %699 = add i32 %697, 992955352
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 992955352
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %1031

; <label>:711:                                    ; preds = %696, %1031
  %712 = load i32, i32* @x.13
  %713 = load i32, i32* @y.14
  %714 = sub i32 %712, 469872160
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 469872160
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1031

; <label>:738:                                    ; preds = %711
  br label %739

; <label>:739:                                    ; preds = %738, %611
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %19, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  store i32 %745, i32* %19, align 4
  br label %566

; <label>:747:                                    ; preds = %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %96

; <label>:748:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  %749 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %750 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %749, i64 8
  br label %751

; <label>:751:                                    ; preds = %784, %748
  %752 = phi %"class.std::__cxx11::basic_string"* [ %750, %748 ], [ %768, %784 ]
  %753 = load i32, i32* @x.13
  %754 = load i32, i32* @y.14
  %755 = sub i32 %753, 298483262
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 298483262
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %1032

; <label>:767:                                    ; preds = %751, %1032
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %752, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %768) #3
  %769 = icmp eq %"class.std::__cxx11::basic_string"* %768, %749
  %770 = load i32, i32* @x.13
  %771 = load i32, i32* @y.14
  %772 = sub i32 %770, -345947052
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -345947052
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %1032

; <label>:784:                                    ; preds = %767
  br i1 %769, label %785, label %751

; <label>:785:                                    ; preds = %784
  %786 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %786, i64 7
  br label %867

; <label>:788:                                    ; preds = %524, %417
  %789 = load i32, i32* @x.13
  %790 = load i32, i32* @y.14
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  br i1 %800, label %802, label %1035

; <label>:802:                                    ; preds = %788, %1035
  %803 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %804 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %803, i64 8
  %805 = load i32, i32* @x.13
  %806 = load i32, i32* @y.14
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  br i1 %816, label %818, label %1035

; <label>:818:                                    ; preds = %802
  br label %819

; <label>:819:                                    ; preds = %863, %818
  %820 = phi %"class.std::__cxx11::basic_string"* [ %804, %818 ], [ %835, %863 ]
  %821 = load i32, i32* @x.13
  %822 = load i32, i32* @y.14
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %1038

; <label>:834:                                    ; preds = %819, %1038
  %835 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %820, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %835) #3
  %836 = icmp eq %"class.std::__cxx11::basic_string"* %835, %803
  %837 = load i32, i32* @x.13
  %838 = load i32, i32* @y.14
  %839 = sub i32 %837, 838030512
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 838030512
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1038

; <label>:863:                                    ; preds = %834
  br i1 %836, label %864, label %819

; <label>:864:                                    ; preds = %863
  %865 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %866 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %865, i64 7
  br label %873

; <label>:867:                                    ; preds = %867, %785
  %868 = phi %"class.std::__cxx11::basic_string"* [ %787, %785 ], [ %869, %867 ]
  %869 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %868, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %869) #3
  %870 = icmp eq %"class.std::__cxx11::basic_string"* %869, %786
  br i1 %870, label %871, label %867

; <label>:871:                                    ; preds = %867
  %872 = load i32, i32* %1, align 4
  ret i32 %872

; <label>:873:                                    ; preds = %918, %864
  %874 = phi %"class.std::__cxx11::basic_string"* [ %866, %864 ], [ %890, %918 ]
  %875 = load i32, i32* @x.13
  %876 = load i32, i32* @y.14
  %877 = add i32 %875, -250283845
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -250283845
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  br i1 %887, label %889, label %1041

; <label>:889:                                    ; preds = %873, %1041
  %890 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %874, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %890) #3
  %891 = icmp eq %"class.std::__cxx11::basic_string"* %890, %865
  %892 = load i32, i32* @x.13
  %893 = load i32, i32* @y.14
  %894 = add i32 %892, 1619973473
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1619973473
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  br i1 %916, label %918, label %1041

; <label>:918:                                    ; preds = %889
  br i1 %891, label %919, label %873

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* @x.13
  %921 = load i32, i32* @y.14
  %922 = add i32 %920, 1119953139
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1119953139
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  br i1 %932, label %934, label %1044

; <label>:934:                                    ; preds = %919, %1044
  %935 = load i32, i32* @x.13
  %936 = load i32, i32* @y.14
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  br i1 %958, label %960, label %1044

; <label>:960:                                    ; preds = %934
  br label %961

; <label>:961:                                    ; preds = %960, %416
  %962 = load i8*, i8** %5, align 8
  %963 = load i32, i32* %6, align 4
  %964 = insertvalue { i8*, i32 } undef, i8* %962, 0
  %965 = insertvalue { i8*, i32 } %964, i32 %963, 1
  resume { i8*, i32 } %965

; <label>:966:                                    ; preds = %48, %21
  %967 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  store %"class.std::__cxx11::basic_string"* %967, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  br label %48

; <label>:968:                                    ; preds = %137, %110
  store i32 1, i32* %16, align 4
  br label %137

; <label>:969:                                    ; preds = %182, %156
  %970 = load i32, i32* %16, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %971
  br label %182

; <label>:973:                                    ; preds = %235, %221
  %974 = landingpad { i8*, i32 }
          cleanup
  %975 = extractvalue { i8*, i32 } %974, 0
  store i8* %975, i8** %5, align 8
  %976 = extractvalue { i8*, i32 } %974, 1
  store i32 %976, i32* %6, align 4
  br label %235

; <label>:977:                                    ; preds = %317, %290
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %317

; <label>:978:                                    ; preds = %354, %339
  %979 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %980 = icmp eq %"class.std::__cxx11::basic_string"* %20, %979
  br label %354

; <label>:981:                                    ; preds = %389, %375
  br label %389

; <label>:982:                                    ; preds = %458, %431
  %983 = load i32, i32* %18, align 4
  %984 = add i32 %983, 1417496378
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1417496378
  %987 = sub i32 %983, 1
  %988 = mul i32 %986, 1
  %989 = add i32 0, -603582825
  %990 = sub i32 %989, %983
  %991 = sub i32 %990, -603582825
  %992 = sub i32 0, %983
  %993 = sub i32 0, %991
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add i32 %991, 1
  %998 = sub i32 0, 1
  %999 = add i32 %983, %998
  %1000 = sub i32 %983, 1
  %1001 = mul i32 %999, 1
  %1002 = shl i32 %983, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %983, %1003
  %1005 = sub i32 %983, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 %983, -1318640596
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -1318640596
  %1010 = sub i32 %983, 1
  %1011 = mul i32 %1009, 1
  %1012 = sub i32 0, %983
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add nsw i32 %983, 1
  store i32 %1015, i32* %18, align 4
  br label %458

; <label>:1017:                                   ; preds = %506, %491
  %1018 = landingpad { i8*, i32 }
          cleanup
  %1019 = extractvalue { i8*, i32 } %1018, 0
  store i8* %1019, i8** %5, align 8
  %1020 = extractvalue { i8*, i32 } %1018, 1
  store i32 %1020, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %506

; <label>:1021:                                   ; preds = %551, %525
  store i32 0, i32* %19, align 4
  br label %551

; <label>:1022:                                   ; preds = %581, %566
  %1023 = load i32, i32* %19, align 4
  %1024 = icmp slt i32 %1023, 7
  br label %581

; <label>:1025:                                   ; preds = %631, %617
  %1026 = load i32, i32* %19, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 %1027
  %1029 = load i8, i8* %1028, align 1
  br label %631

; <label>:1030:                                   ; preds = %667, %652
  br label %667

; <label>:1031:                                   ; preds = %711, %696
  br label %711

; <label>:1032:                                   ; preds = %767, %751
  %1033 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %752, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1033) #3
  %1034 = icmp eq %"class.std::__cxx11::basic_string"* %1033, %749
  br label %767

; <label>:1035:                                   ; preds = %802, %788
  %1036 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %15, i32 0, i32 0
  %1037 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1036, i64 8
  br label %802

; <label>:1038:                                   ; preds = %834, %819
  %1039 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %820, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1039) #3
  %1040 = icmp eq %"class.std::__cxx11::basic_string"* %1039, %803
  br label %834

; <label>:1041:                                   ; preds = %889, %873
  %1042 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %874, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1042) #3
  %1043 = icmp eq %"class.std::__cxx11::basic_string"* %1042, %865
  br label %889

; <label>:1044:                                   ; preds = %934, %919
  br label %934
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661786811.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
