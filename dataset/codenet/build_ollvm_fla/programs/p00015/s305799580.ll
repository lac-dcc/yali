; ModuleID = 'Project_CodeNet_C++1400/p00015/s305799580.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s305799580.cpp"
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
%class.largenum = type { [80 x i32], i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN8largenumC2Ev = comdat any

$_ZN8largenum10isoverflowEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305799580.cpp, i8* null }]

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
define void @_Zpl8largenumS_(%class.largenum* noalias sret, %class.largenum* byval align 8, %class.largenum* byval align 8) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %4, align 1
  call void @_ZN8largenumC2Ev(%class.largenum* %0)
  store i32 79, i32* %5, align 4
  %8 = alloca i32
  store i32 1060976739, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1060976739, label %12
    i32 -721242977, label %16
    i32 -1470914853, label %42
    i32 -1610468680, label %45
    i32 1772016704, label %46
    i32 1569459332, label %50
    i32 1132327654, label %58
    i32 -926109079, label %61
    i32 -583825338, label %62
    i32 947029865, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -721242977, i32 -1610468680
  store i32 %15, i32* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %class.largenum, %class.largenum* %1, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i32], [80 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %class.largenum, %class.largenum* %2, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i32], [80 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %21, %26
  %28 = load i8, i8* %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 10
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %4, align 1
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i32], [80 x i32]* %38, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 -1470914853, i32* %8
  br label %70

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  store i32 1060976739, i32* %8
  br label %70

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1772016704, i32* %8
  br label %70

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 80
  %49 = select i1 %48, i32 1569459332, i32 947029865
  store i32 %49, i32* %8
  br label %70

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i32], [80 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1132327654, i32 -926109079
  store i32 %57, i32* %8
  br label %70

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 2
  store i32 %59, i32* %60, align 4
  store i32 947029865, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -583825338, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1772016704, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  %66 = load i8, i8* %4, align 1
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 1
  %69 = zext i1 %67 to i8
  store i8 %69, i8* %68, align 4
  ret void

; <label>:70:                                     ; preds = %62, %61, %58, %50, %46, %45, %42, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largenumC2Ev(%class.largenum*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.largenum*
  %3 = alloca %class.largenum*, align 8
  %4 = alloca i32, align 4
  store %class.largenum* %0, %class.largenum** %3, align 8
  %5 = load %class.largenum*, %class.largenum** %3, align 8
  store %class.largenum* %5, %class.largenum** %2
  %6 = load volatile %class.largenum*, %class.largenum** %2
  %7 = getelementptr inbounds %class.largenum, %class.largenum* %6, i32 0, i32 1
  store i8 0, i8* %7, align 4
  %8 = load volatile %class.largenum*, %class.largenum** %2
  %9 = getelementptr inbounds %class.largenum, %class.largenum* %8, i32 0, i32 2
  store i32 79, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1693074219, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1693074219, label %14
    i32 -107791890, label %18
    i32 -1921031625, label %24
    i32 -388980036, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 -107791890, i32 -388980036
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %class.largenum*, %class.largenum** %2
  %20 = getelementptr inbounds %class.largenum, %class.largenum* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i32], [80 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1921031625, i32* %10
  br label %28

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1693074219, i32* %10
  br label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* dereferenceable(272), %class.largenum* dereferenceable(328)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %class.largenum*, align 8
  %5 = alloca i32, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %class.largenum* %1, %class.largenum** %4, align 8
  %6 = load %class.largenum*, %class.largenum** %4, align 8
  %7 = getelementptr inbounds %class.largenum, %class.largenum* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 2015047356, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2015047356, label %13
    i32 10559354, label %17
    i32 -962365781, label %26
    i32 -467331001, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 80
  %16 = select i1 %15, i32 10559354, i32 -467331001
  store i32 %16, i32* %9
  br label %31

; <label>:17:                                     ; preds = %10
  %18 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %19 = load %class.largenum*, %class.largenum** %4, align 8
  %20 = getelementptr inbounds %class.largenum, %class.largenum* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i32], [80 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %18, i32 %24)
  store i32 -962365781, i32* %9
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 2015047356, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %30

; <label>:31:                                     ; preds = %26, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280), %class.largenum* dereferenceable(328)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %class.largenum*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %class.largenum* %1, %class.largenum** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %10 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %12 unwind label %18

; <label>:12:                                     ; preds = %2
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %14 = icmp ugt i64 %13, 80
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load %class.largenum*, %class.largenum** %4, align 8
  %17 = getelementptr inbounds %class.largenum, %class.largenum* %16, i32 0, i32 1
  store i8 1, i8* %17, align 4
  br label %134

; <label>:18:                                     ; preds = %28, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %136

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %125, %22
  %24 = load i32, i32* %8, align 4
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %128

; <label>:28:                                     ; preds = %23
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %30 = sub i64 80, %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %36)
          to label %38 unwind label %18

; <label>:38:                                     ; preds = %28
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = icmp slt i32 %40, 53
  br i1 %42, label %53, label %43

; <label>:43:                                     ; preds = %41
  %44 = icmp slt i32 %40, 55
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %43
  %46 = icmp slt i32 %40, 56
  br i1 %46, label %105, label %47

; <label>:47:                                     ; preds = %45
  %48 = icmp slt i32 %40, 57
  br i1 %48, label %111, label %49

; <label>:49:                                     ; preds = %47
  %50 = icmp eq i32 %40, 57
  br i1 %50, label %117, label %123

; <label>:51:                                     ; preds = %43
  %52 = icmp slt i32 %40, 54
  br i1 %52, label %93, label %99

; <label>:53:                                     ; preds = %41
  %54 = icmp slt i32 %40, 50
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %53
  %56 = icmp slt i32 %40, 51
  br i1 %56, label %75, label %57

; <label>:57:                                     ; preds = %55
  %58 = icmp slt i32 %40, 52
  br i1 %58, label %81, label %87

; <label>:59:                                     ; preds = %53
  %60 = icmp slt i32 %40, 49
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %59
  %62 = icmp eq i32 %40, 48
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %61
  %64 = load %class.largenum*, %class.largenum** %4, align 8
  %65 = getelementptr inbounds %class.largenum, %class.largenum* %64, i32 0, i32 0
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i32], [80 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %124

; <label>:69:                                     ; preds = %59
  %70 = load %class.largenum*, %class.largenum** %4, align 8
  %71 = getelementptr inbounds %class.largenum, %class.largenum* %70, i32 0, i32 0
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i32], [80 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  br label %124

; <label>:75:                                     ; preds = %55
  %76 = load %class.largenum*, %class.largenum** %4, align 8
  %77 = getelementptr inbounds %class.largenum, %class.largenum* %76, i32 0, i32 0
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i32], [80 x i32]* %77, i64 0, i64 %79
  store i32 2, i32* %80, align 4
  br label %124

; <label>:81:                                     ; preds = %57
  %82 = load %class.largenum*, %class.largenum** %4, align 8
  %83 = getelementptr inbounds %class.largenum, %class.largenum* %82, i32 0, i32 0
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i32], [80 x i32]* %83, i64 0, i64 %85
  store i32 3, i32* %86, align 4
  br label %124

; <label>:87:                                     ; preds = %57
  %88 = load %class.largenum*, %class.largenum** %4, align 8
  %89 = getelementptr inbounds %class.largenum, %class.largenum* %88, i32 0, i32 0
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i32], [80 x i32]* %89, i64 0, i64 %91
  store i32 4, i32* %92, align 4
  br label %124

; <label>:93:                                     ; preds = %51
  %94 = load %class.largenum*, %class.largenum** %4, align 8
  %95 = getelementptr inbounds %class.largenum, %class.largenum* %94, i32 0, i32 0
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i32], [80 x i32]* %95, i64 0, i64 %97
  store i32 5, i32* %98, align 4
  br label %124

; <label>:99:                                     ; preds = %51
  %100 = load %class.largenum*, %class.largenum** %4, align 8
  %101 = getelementptr inbounds %class.largenum, %class.largenum* %100, i32 0, i32 0
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i32], [80 x i32]* %101, i64 0, i64 %103
  store i32 6, i32* %104, align 4
  br label %124

; <label>:105:                                    ; preds = %45
  %106 = load %class.largenum*, %class.largenum** %4, align 8
  %107 = getelementptr inbounds %class.largenum, %class.largenum* %106, i32 0, i32 0
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i32], [80 x i32]* %107, i64 0, i64 %109
  store i32 7, i32* %110, align 4
  br label %124

; <label>:111:                                    ; preds = %47
  %112 = load %class.largenum*, %class.largenum** %4, align 8
  %113 = getelementptr inbounds %class.largenum, %class.largenum* %112, i32 0, i32 0
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i32], [80 x i32]* %113, i64 0, i64 %115
  store i32 8, i32* %116, align 4
  br label %124

; <label>:117:                                    ; preds = %49
  %118 = load %class.largenum*, %class.largenum** %4, align 8
  %119 = getelementptr inbounds %class.largenum, %class.largenum* %118, i32 0, i32 0
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i32], [80 x i32]* %119, i64 0, i64 %121
  store i32 9, i32* %122, align 4
  br label %124

; <label>:123:                                    ; preds = %49, %61
  br label %124

; <label>:124:                                    ; preds = %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %23

; <label>:128:                                    ; preds = %23
  %129 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %130 = sub i64 80, %129
  %131 = trunc i64 %130 to i32
  %132 = load %class.largenum*, %class.largenum** %4, align 8
  %133 = getelementptr inbounds %class.largenum, %class.largenum* %132, i32 0, i32 2
  store i32 %131, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %15
  %135 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret %"class.std::basic_istream"* %135

; <label>:136:                                    ; preds = %18
  %137 = load i8*, i8** %6, align 8
  %138 = load i32, i32* %7, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.largenum, align 4
  %4 = alloca %class.largenum, align 4
  %5 = alloca %class.largenum, align 4
  %6 = alloca %class.largenum, align 8
  %7 = alloca %class.largenum, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = alloca i32
  store i32 -528677313, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -528677313, label %13
    i32 1532914848, label %18
    i32 -956868379, label %23
    i32 -606630816, label %26
    i32 381800297, label %29
    i32 631704782, label %38
    i32 -2087914548, label %41
    i32 598847632, label %44
    i32 -1721599661, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 1532914848, i32 -1721599661
  store i32 %17, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  call void @_ZN8largenumC2Ev(%class.largenum* %3)
  call void @_ZN8largenumC2Ev(%class.largenum* %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %class.largenum* dereferenceable(328) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) %19, %class.largenum* dereferenceable(328) %4)
  %21 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %3)
  %22 = select i1 %21, i32 -606630816, i32 -956868379
  store i32 %22, i32* %9
  br label %46

; <label>:23:                                     ; preds = %10
  %24 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %4)
  %25 = select i1 %24, i32 -606630816, i32 381800297
  store i32 %25, i32* %9
  br label %46

; <label>:26:                                     ; preds = %10
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -528677313, i32* %9
  br label %46

; <label>:29:                                     ; preds = %10
  %30 = bitcast %class.largenum* %6 to i8*
  %31 = bitcast %class.largenum* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 328, i32 4, i1 false)
  %32 = bitcast %class.largenum* %7 to i8*
  %33 = bitcast %class.largenum* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 328, i32 4, i1 false)
  call void @_Zpl8largenumS_(%class.largenum* sret %5, %class.largenum* byval align 8 %6, %class.largenum* byval align 8 %7)
  %34 = bitcast %class.largenum* %3 to i8*
  %35 = bitcast %class.largenum* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 328, i32 4, i1 false)
  %36 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %3)
  %37 = select i1 %36, i32 631704782, i32 -2087914548
  store i32 %37, i32* %9
  br label %46

; <label>:38:                                     ; preds = %10
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 598847632, i32* %9
  br label %46

; <label>:41:                                     ; preds = %10
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.largenum* dereferenceable(328) %3)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 598847632, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  store i32 -528677313, i32* %9
  br label %46

; <label>:45:                                     ; preds = %10
  ret i32 0

; <label>:46:                                     ; preds = %44, %41, %38, %29, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum*) #4 comdat align 2 {
  %2 = alloca %class.largenum*, align 8
  store %class.largenum* %0, %class.largenum** %2, align 8
  %3 = load %class.largenum*, %class.largenum** %2, align 8
  %4 = getelementptr inbounds %class.largenum, %class.largenum* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305799580.cpp() #0 section ".text.startup" {
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
