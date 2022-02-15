; ModuleID = 'Project_CodeNet_C++1400/p03618/s139731395.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s139731395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN3cwwC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@star = global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139731395.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1673603664
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1673603664
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 741350335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 741350335, label %17
    i32 -1935646136, label %37
    i32 930562270, label %65
    i32 -2076812264, label %66
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
  %36 = select i1 %34, i32 -1935646136, i32 -2076812264
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
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 930562270, i32 -2076812264
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1935646136, i32* %13
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -89078172
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -89078172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 933600674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 933600674, label %17
    i32 1455124002, label %25
    i32 -1894164298, label %52
    i32 1500631456, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1455124002, i32 1500631456
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @_ZN3cwwC2Ev(%struct.cww* @star)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1894164298, i32 1500631456
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @_ZN3cwwC2Ev(%struct.cww* @star)
  store i32 1455124002, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3cwwC2Ev(%struct.cww*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 1899183124
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1899183124
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 54983873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 54983873, label %18
    i32 -607955392, label %26
    i32 -1380214536, label %51
    i32 1727772450, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -607955392, i32 1727772450
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.cww*, align 8
  store %struct.cww* %0, %struct.cww** %27, align 8
  %28 = load %struct.cww*, %struct.cww** %27, align 8
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1380214536, i32 1727772450
  store i32 %50, i32* %14
  br label %63

; <label>:51:                                     ; preds = %15
  ret void

; <label>:52:                                     ; preds = %15
  %53 = alloca %struct.cww*, align 8
  store %struct.cww* %0, %struct.cww** %53, align 8
  %54 = load %struct.cww*, %struct.cww** %53, align 8
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  store i32 -607955392, i32* %14
  br label %63

; <label>:63:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %529

; <label>:26:                                     ; preds = %0, %529
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca [26 x i64], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 1583428853
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1583428853
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %529

; <label>:50:                                     ; preds = %26
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %52 unwind label %94

; <label>:52:                                     ; preds = %50
  store i32 0, i32* %32, align 4
  br label %53

; <label>:53:                                     ; preds = %88, %52
  %54 = load i32, i32* %32, align 4
  %55 = icmp slt i32 %54, 26
  br i1 %55, label %56, label %140

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %539

; <label>:70:                                     ; preds = %56, %539
  %71 = load i32, i32* %32, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i64], [26 x i64]* %31, i64 0, i64 %72
  store i64 0, i64* %73, align 8
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %539

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %32, align 4
  %90 = add i32 %89, 1159108935
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1159108935
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %32, align 4
  br label %53

; <label>:94:                                     ; preds = %492, %490, %230, %50
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1943481006
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1943481006
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %543

; <label>:109:                                    ; preds = %94, %543
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %29, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, -1564987973
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1564987973
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %543

; <label>:139:                                    ; preds = %109
  br label %524

; <label>:140:                                    ; preds = %53
  store i32 0, i32* %33, align 4
  br label %141

; <label>:141:                                    ; preds = %290, %140
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, -178413368
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -178413368
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %547

; <label>:168:                                    ; preds = %141, %547
  %169 = load i32, i32* %33, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %172 = icmp ult i64 %170, %171
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %547

; <label>:186:                                    ; preds = %168
  br i1 %172, label %187, label %291

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = add i32 %188, -1009909801
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1009909801
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %552

; <label>:214:                                    ; preds = %187, %552
  %215 = load i32, i32* %33, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %552

; <label>:230:                                    ; preds = %214
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %216)
          to label %232 unwind label %94

; <label>:232:                                    ; preds = %230
  %233 = load i8, i8* %231, align 1
  %234 = sext i8 %233 to i32
  %235 = add i32 %234, -35522582
  %236 = sub i32 %235, 97
  %237 = sub i32 %236, -35522582
  %238 = sub nsw i32 %234, 97
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [26 x i64], [26 x i64]* %31, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  store i64 %243, i64* %240, align 8
  br label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %555

; <label>:271:                                    ; preds = %245, %555
  %272 = load i32, i32* %33, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %33, align 4
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = add i32 %276, 898220603
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 898220603
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %555

; <label>:290:                                    ; preds = %271
  br label %141

; <label>:291:                                    ; preds = %186
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, -1305430510
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1305430510
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %590

; <label>:306:                                    ; preds = %291, %590
  %307 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %308 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 %308, 1
  %312 = mul i64 %307, %310
  %313 = udiv i64 %312, 2
  %314 = sub i64 0, 1
  %315 = sub i64 0, %313
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 1, %313
  store i64 %317, i64* %34, align 8
  store i32 0, i32* %35, align 4
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %590

; <label>:344:                                    ; preds = %306
  br label %345

; <label>:345:                                    ; preds = %428, %344
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = add i32 %346, 1037204941
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1037204941
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %641

; <label>:360:                                    ; preds = %345, %641
  %361 = load i32, i32* %35, align 4
  %362 = icmp slt i32 %361, 26
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, -1176244900
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1176244900
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %641

; <label>:377:                                    ; preds = %360
  br i1 %362, label %378, label %435

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, 2055638251
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2055638251
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %644

; <label>:393:                                    ; preds = %378, %644
  %394 = load i32, i32* %35, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [26 x i64], [26 x i64]* %31, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %35, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [26 x i64], [26 x i64]* %31, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %401, 1660220106403549919
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, 1660220106403549919
  %405 = sub nsw i64 %401, 1
  %406 = mul nsw i64 %397, %404
  %407 = sdiv i64 %406, 2
  %408 = load i64, i64* %34, align 8
  %409 = add i64 %408, -8011977727387680911
  %410 = sub i64 %409, %407
  %411 = sub i64 %410, -8011977727387680911
  %412 = sub nsw i64 %408, %407
  store i64 %411, i64* %34, align 8
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, -60714210
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -60714210
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %644

; <label>:427:                                    ; preds = %393
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %35, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  store i32 %433, i32* %35, align 4
  br label %345

; <label>:435:                                    ; preds = %377
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = add i32 %436, -488603609
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -488603609
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %709

; <label>:462:                                    ; preds = %435, %709
  %463 = load i64, i64* %34, align 8
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = add i32 %464, 42622378
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 42622378
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %709

; <label>:490:                                    ; preds = %462
  %491 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %463)
          to label %492 unwind label %94

; <label>:492:                                    ; preds = %490
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %494 unwind label %94

; <label>:494:                                    ; preds = %492
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %711

; <label>:508:                                    ; preds = %494, %711
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %509 = load i32, i32* %27, align 4
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  br i1 %521, label %523, label %711

; <label>:523:                                    ; preds = %508
  ret i32 %509

; <label>:524:                                    ; preds = %139
  %525 = load i8*, i8** %29, align 8
  %526 = load i32, i32* %30, align 4
  %527 = insertvalue { i8*, i32 } undef, i8* %525, 0
  %528 = insertvalue { i8*, i32 } %527, i32 %526, 1
  resume { i8*, i32 } %528

; <label>:529:                                    ; preds = %26, %0
  %530 = alloca i32, align 4
  %531 = alloca %"class.std::__cxx11::basic_string", align 8
  %532 = alloca i8*
  %533 = alloca i32
  %534 = alloca [26 x i64], align 16
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i64, align 8
  %538 = alloca i32, align 4
  store i32 0, i32* %530, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %531) #3
  br label %26

; <label>:539:                                    ; preds = %70, %56
  %540 = load i32, i32* %32, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [26 x i64], [26 x i64]* %31, i64 0, i64 %541
  store i64 0, i64* %542, align 8
  br label %70

; <label>:543:                                    ; preds = %109, %94
  %544 = landingpad { i8*, i32 }
          cleanup
  %545 = extractvalue { i8*, i32 } %544, 0
  store i8* %545, i8** %29, align 8
  %546 = extractvalue { i8*, i32 } %544, 1
  store i32 %546, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %109

; <label>:547:                                    ; preds = %168, %141
  %548 = load i32, i32* %33, align 4
  %549 = sext i32 %548 to i64
  %550 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %551 = icmp ult i64 %549, %550
  br label %168

; <label>:552:                                    ; preds = %214, %187
  %553 = load i32, i32* %33, align 4
  %554 = sext i32 %553 to i64
  br label %214

; <label>:555:                                    ; preds = %271, %245
  %556 = load i32, i32* %33, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 %556, 1
  %560 = mul i32 %558, 1
  %561 = add i32 %556, 308968252
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 308968252
  %564 = sub i32 %556, 1
  %565 = mul i32 %563, 1
  %566 = add i32 %556, -760639801
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -760639801
  %569 = sub i32 %556, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %556, 1
  %572 = sub i32 0, %556
  %573 = add i32 0, %572
  %574 = sub i32 0, %556
  %575 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, 1
  %580 = sub i32 0, %556
  %581 = add i32 0, %580
  %582 = sub i32 0, %556
  %583 = sub i32 0, 1
  %584 = sub i32 %581, %583
  %585 = add i32 %581, 1
  %586 = add i32 %556, 1840441879
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1840441879
  %589 = add nsw i32 %556, 1
  store i32 %588, i32* %33, align 4
  br label %271

; <label>:590:                                    ; preds = %306, %291
  %591 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %592 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %593 = shl i64 %592, 1
  %594 = shl i64 %592, 1
  %595 = shl i64 %592, 1
  %596 = shl i64 %592, 1
  %597 = add i64 %592, -1643815845553496821
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, -1643815845553496821
  %600 = sub i64 %592, 1
  %601 = shl i64 %591, %599
  %602 = add i64 %591, 1679345092608997436
  %603 = sub i64 %602, %599
  %604 = sub i64 %603, 1679345092608997436
  %605 = sub i64 %591, %599
  %606 = mul i64 %604, %599
  %607 = mul i64 %591, %599
  %608 = sub i64 0, %607
  %609 = add i64 0, %608
  %610 = sub i64 0, %607
  %611 = sub i64 %609, 4241648845864144466
  %612 = add i64 %611, 2
  %613 = add i64 %612, 4241648845864144466
  %614 = add i64 %609, 2
  %615 = udiv i64 %607, 2
  %616 = sub i64 1, -4153799185028384427
  %617 = sub i64 %616, %615
  %618 = add i64 %617, -4153799185028384427
  %619 = sub i64 1, %615
  %620 = mul i64 %618, %615
  %621 = sub i64 1, 6030011889509154677
  %622 = sub i64 %621, %615
  %623 = add i64 %622, 6030011889509154677
  %624 = sub i64 1, %615
  %625 = mul i64 %623, %615
  %626 = sub i64 0, 6730964687914900814
  %627 = sub i64 %626, 1
  %628 = add i64 %627, 6730964687914900814
  %629 = sub i64 0, 1
  %630 = sub i64 0, %628
  %631 = sub i64 0, %615
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, %615
  %635 = shl i64 1, %615
  %636 = shl i64 1, %615
  %637 = add i64 1, 8404048087433577275
  %638 = add i64 %637, %615
  %639 = sub i64 %638, 8404048087433577275
  %640 = add i64 1, %615
  store i64 %639, i64* %34, align 8
  store i32 0, i32* %35, align 4
  br label %306

; <label>:641:                                    ; preds = %360, %345
  %642 = load i32, i32* %35, align 4
  %643 = icmp slt i32 %642, 26
  br label %360

; <label>:644:                                    ; preds = %393, %378
  %645 = load i32, i32* %35, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [26 x i64], [26 x i64]* %31, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = load i32, i32* %35, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [26 x i64], [26 x i64]* %31, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = shl i64 %652, 1
  %654 = shl i64 %652, 1
  %655 = sub i64 0, -211324347367648933
  %656 = sub i64 %655, %652
  %657 = add i64 %656, -211324347367648933
  %658 = sub i64 0, %652
  %659 = sub i64 %657, 8605830071617471285
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8605830071617471285
  %662 = add i64 %657, 1
  %663 = sub i64 0, %652
  %664 = add i64 0, %663
  %665 = sub i64 0, %652
  %666 = sub i64 0, %664
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, 1
  %671 = add i64 %652, 3696122778845033829
  %672 = sub i64 %671, 1
  %673 = sub i64 %672, 3696122778845033829
  %674 = sub nsw i64 %652, 1
  %675 = sub i64 %648, -4696179310092901598
  %676 = sub i64 %675, %673
  %677 = add i64 %676, -4696179310092901598
  %678 = sub i64 %648, %673
  %679 = mul i64 %677, %673
  %680 = mul nsw i64 %648, %673
  %681 = sub i64 0, %680
  %682 = add i64 0, %681
  %683 = sub i64 0, %680
  %684 = sub i64 0, %682
  %685 = sub i64 0, 2
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add i64 %682, 2
  %689 = shl i64 %680, 2
  %690 = sdiv i64 %680, 2
  %691 = load i64, i64* %34, align 8
  %692 = sub i64 %691, 4081790294214745068
  %693 = sub i64 %692, %690
  %694 = add i64 %693, 4081790294214745068
  %695 = sub i64 %691, %690
  %696 = mul i64 %694, %690
  %697 = shl i64 %691, %690
  %698 = sub i64 0, %691
  %699 = add i64 0, %698
  %700 = sub i64 0, %691
  %701 = add i64 %699, -2376054267162198872
  %702 = add i64 %701, %690
  %703 = sub i64 %702, -2376054267162198872
  %704 = add i64 %699, %690
  %705 = add i64 %691, 4526826934346319365
  %706 = sub i64 %705, %690
  %707 = sub i64 %706, 4526826934346319365
  %708 = sub nsw i64 %691, %690
  store i64 %707, i64* %34, align 8
  br label %393

; <label>:709:                                    ; preds = %462, %435
  %710 = load i64, i64* %34, align 8
  br label %462

; <label>:711:                                    ; preds = %508, %494
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %712 = load i32, i32* %27, align 4
  br label %508
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139731395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
