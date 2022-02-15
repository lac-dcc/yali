; ModuleID = 'Project_CodeNet_C++1400/p02974/s341071234.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s341071234.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = global [52 x [2505 x [52 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341071234.cpp, i8* null }]
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
  %5 = sub i32 %3, -259004057
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -259004057
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1651167009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1651167009, label %17
    i32 -475129636, label %37
    i32 -661502821, label %54
    i32 276731006, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -475129636, i32 276731006
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1513679500
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1513679500
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -661502821, i32 276731006
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -475129636, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  store i32 1844988569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1844988569, label %16
    i32 -1381253608, label %36
    i32 528215804, label %52
    i32 -249888654, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1381253608, i32 -249888654
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = call double @acos(double -1.000000e+00) #3
  store double %37, double* @_ZL2PI, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
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
  %51 = select i1 %49, i32 528215804, i32 -249888654
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = call double @acos(double -1.000000e+00) #3
  store double %54, double* @_ZL2PI, align 8
  store i32 -1381253608, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3AddRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, -1795334505
  %11 = add i32 %10, %7
  %12 = add i32 %11, -1795334505
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1303478110, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1303478110, label %20
    i32 -1347730878, label %24
    i32 673733720, label %51
    i32 -1091958561, label %85
    i32 -878483582, label %86
    i32 1838380835, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 1000000007
  %23 = select i1 %22, i32 -1347730878, i32 -878483582
  store i32 %23, i32* %16
  br label %107

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 673733720, i32 1838380835
  store i32 %50, i32* %16
  br label %107

; <label>:51:                                     ; preds = %17
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, 499710342
  %55 = sub i32 %54, 1000000007
  %56 = add i32 %55, 499710342
  %57 = sub nsw i32 %53, 1000000007
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 959538795
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 959538795
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1091958561, i32 1838380835
  store i32 %84, i32* %16
  br label %107

; <label>:85:                                     ; preds = %17
  store i32 -878483582, i32* %16
  br label %107

; <label>:86:                                     ; preds = %17
  ret i32 1

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %88, align 4
  %90 = add i32 0, 352615743
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 352615743
  %93 = sub i32 0, %89
  %94 = sub i32 0, 1000000007
  %95 = sub i32 %92, %94
  %96 = add i32 %92, 1000000007
  %97 = shl i32 %89, 1000000007
  %98 = add i32 %89, 939045167
  %99 = sub i32 %98, 1000000007
  %100 = sub i32 %99, 939045167
  %101 = sub i32 %89, 1000000007
  %102 = mul i32 %100, 1000000007
  %103 = add i32 %89, 1120559649
  %104 = sub i32 %103, 1000000007
  %105 = sub i32 %104, 1120559649
  %106 = sub nsw i32 %89, 1000000007
  store i32 %105, i32* %88, align 4
  store i32 673733720, i32* %16
  br label %107

; <label>:107:                                    ; preds = %87, %85, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, 86159679
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 86159679
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1050557406, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %715
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1050557406, label %27
    i32 -340799394, label %47
    i32 -1979265581, label %87
    i32 -1793132606, label %88
    i32 -885136480, label %103
    i32 1586233034, label %124
    i32 1803868086, label %127
    i32 -1562270056, label %133
    i32 -1670337727, label %140
    i32 2003726869, label %142
    i32 464050161, label %169
    i32 -1266839808, label %202
    i32 -2017814288, label %205
    i32 -2056731444, label %207
    i32 1509311549, label %235
    i32 -87561485, label %255
    i32 919893776, label %258
    i32 1044384376, label %273
    i32 -455197094, label %370
    i32 892349886, label %481
    i32 1960630054, label %482
    i32 -387216744, label %483
    i32 -1157209785, label %490
    i32 418866243, label %491
    i32 783694876, label %498
    i32 -274948912, label %499
    i32 1939449413, label %527
    i32 -111991581, label %550
    i32 2097980818, label %551
    i32 -80842710, label %578
    i32 1827419175, label %618
    i32 446731012, label %619
    i32 1807285170, label %627
    i32 255699801, label %628
    i32 112136405, label %652
    i32 1984300149, label %658
    i32 -1838655273, label %664
    i32 -981039150, label %670
    i32 1174781361, label %702
  ]

; <label>:26:                                     ; preds = %24
  br label %715

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -340799394, i32 255699801
  store i32 %46, i32* %23
  br label %715

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %48, align 4
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = load volatile i32*, i32** %10
  store i32 1, i32* %71, align 4
  %72 = load volatile i32*, i32** %9
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1979265581, i32 255699801
  store i32 %86, i32* %23
  br label %715

; <label>:87:                                     ; preds = %24
  store i32 -1793132606, i32* %23
  br label %715

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -885136480, i32 112136405
  store i32 %102, i32* %23
  br label %715

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, -529476423
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -529476423
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1586233034, i32 112136405
  store i32 %123, i32* %23
  br label %715

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 1803868086, i32 1807285170
  store i32 %126, i32* %23
  br label %715

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
  %130 = load volatile i32*, i32** %7
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %130)
  store i32 1, i32* getelementptr inbounds ([52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %132 = load volatile i32*, i32** %6
  store i32 0, i32* %132, align 4
  store i32 -1562270056, i32* %23
  br label %715

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -1670337727, i32 2097980818
  store i32 %139, i32* %23
  br label %715

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %5
  store i32 0, i32* %141, align 4
  store i32 2003726869, i32* %23
  br label %715

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 464050161, i32 1984300149
  store i32 %168, i32* %23
  br label %715

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %171, %173
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1328655107
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1328655107
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1266839808, i32 1984300149
  store i32 %201, i32* %23
  br label %715

; <label>:202:                                    ; preds = %24
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 -2017814288, i32 783694876
  store i32 %204, i32* %23
  br label %715

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %4
  store i32 0, i32* %206, align 4
  store i32 -2056731444, i32* %23
  br label %715

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, -1186867168
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1186867168
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1509311549, i32 -1838655273
  store i32 %234, i32* %23
  br label %715

; <label>:235:                                    ; preds = %24
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %237, %239
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -87561485, i32 -1838655273
  store i32 %254, i32* %23
  br label %715

; <label>:255:                                    ; preds = %24
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 919893776, i32 -1157209785
  store i32 %257, i32* %23
  br label %715

; <label>:258:                                    ; preds = %24
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 2, %262
  %264 = sub i32 0, %260
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %260, %263
  %269 = load volatile i32*, i32** %7
  %270 = load i32, i32* %269, align 4
  %271 = icmp sle i32 %267, %270
  %272 = select i1 %271, i32 1044384376, i32 1960630054
  store i32 %272, i32* %23
  br label %715

; <label>:273:                                    ; preds = %24
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %276
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %277, i64 0, i64 %280
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [52 x i32], [52 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %294
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = sub i32 0, %297
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %297, %300
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %295, i64 0, i64 %306
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 1004849205
  %314 = add i32 %313, %286
  %315 = sub i32 %314, 1004849205
  %316 = add nsw i32 %312, %286
  store i32 %315, i32* %311, align 4
  %317 = load i32, i32* %311, align 4
  %318 = srem i32 %317, 1000000007
  store i32 %318, i32* %311, align 4
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %321
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %322, i64 0, i64 %325
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 1491174797
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1491174797
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %338
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = mul nsw i32 2, %343
  %345 = add i32 %341, -522981359
  %346 = add i32 %345, %344
  %347 = sub i32 %346, -522981359
  %348 = add nsw i32 %341, %344
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %339, i64 0, i64 %349
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, -952466646
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -952466646
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [52 x i32], [52 x i32]* %350, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, -1753497876
  %361 = add i32 %360, %331
  %362 = sub i32 %361, -1753497876
  %363 = add nsw i32 %359, %331
  store i32 %362, i32* %358, align 4
  %364 = load i32, i32* %358, align 4
  %365 = srem i32 %364, 1000000007
  store i32 %365, i32* %358, align 4
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %367, 0
  %369 = select i1 %368, i32 -455197094, i32 892349886
  store i32 %369, i32* %23
  br label %715

; <label>:370:                                    ; preds = %24
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 1, %373
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %374, %377
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %381
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %382, i64 0, i64 %385
  %387 = load volatile i32*, i32** %4
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %378, %392
  %394 = srem i64 %393, 1000000007
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %400
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = mul nsw i32 2, %405
  %407 = add i32 %403, 2099876561
  %408 = add i32 %407, %406
  %409 = sub i32 %408, 2099876561
  %410 = add nsw i32 %403, %406
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %401, i64 0, i64 %411
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 930882775
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 930882775
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [52 x i32], [52 x i32]* %412, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = add i64 %422, -769656763598049780
  %424 = add i64 %423, %394
  %425 = sub i64 %424, -769656763598049780
  %426 = add nsw i64 %422, %394
  %427 = trunc i64 %425 to i32
  store i32 %427, i32* %420, align 4
  %428 = load i32, i32* %420, align 4
  %429 = srem i32 %428, 1000000007
  store i32 %429, i32* %420, align 4
  %430 = load volatile i32*, i32** %4
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 2, %432
  %434 = load volatile i32*, i32** %6
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %436
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %437, i64 0, i64 %440
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [52 x i32], [52 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %433, %447
  %449 = srem i64 %448, 1000000007
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %455
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = mul nsw i32 2, %460
  %462 = sub i32 %458, -784336470
  %463 = add i32 %462, %461
  %464 = add i32 %463, -784336470
  %465 = add nsw i32 %458, %461
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %456, i64 0, i64 %466
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [52 x i32], [52 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = add i64 %473, -7290549439464968761
  %475 = add i64 %474, %449
  %476 = sub i64 %475, -7290549439464968761
  %477 = add nsw i64 %473, %449
  %478 = trunc i64 %476 to i32
  store i32 %478, i32* %471, align 4
  %479 = load i32, i32* %471, align 4
  %480 = srem i32 %479, 1000000007
  store i32 %480, i32* %471, align 4
  store i32 892349886, i32* %23
  br label %715

; <label>:481:                                    ; preds = %24
  store i32 1960630054, i32* %23
  br label %715

; <label>:482:                                    ; preds = %24
  store i32 -387216744, i32* %23
  br label %715

; <label>:483:                                    ; preds = %24
  %484 = load volatile i32*, i32** %4
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  %489 = load volatile i32*, i32** %4
  store i32 %487, i32* %489, align 4
  store i32 -2056731444, i32* %23
  br label %715

; <label>:490:                                    ; preds = %24
  store i32 418866243, i32* %23
  br label %715

; <label>:491:                                    ; preds = %24
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  %497 = load volatile i32*, i32** %5
  store i32 %495, i32* %497, align 4
  store i32 2003726869, i32* %23
  br label %715

; <label>:498:                                    ; preds = %24
  store i32 -274948912, i32* %23
  br label %715

; <label>:499:                                    ; preds = %24
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, 635386023
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 635386023
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1939449413, i32 -981039150
  store i32 %526, i32* %23
  br label %715

; <label>:527:                                    ; preds = %24
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, -886675572
  %531 = add i32 %530, 1
  %532 = add i32 %531, -886675572
  %533 = add nsw i32 %529, 1
  %534 = load volatile i32*, i32** %6
  store i32 %532, i32* %534, align 4
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = add i32 %535, -1949369183
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1949369183
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -111991581, i32 -981039150
  store i32 %549, i32* %23
  br label %715

; <label>:550:                                    ; preds = %24
  store i32 -1562270056, i32* %23
  br label %715

; <label>:551:                                    ; preds = %24
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -80842710, i32 1174781361
  store i32 %577, i32* %23
  br label %715

; <label>:578:                                    ; preds = %24
  %579 = load volatile i32*, i32** %8
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %581
  %583 = load volatile i32*, i32** %7
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %582, i64 0, i64 %585
  %587 = getelementptr inbounds [52 x i32], [52 x i32]* %586, i64 0, i64 0
  %588 = load i32, i32* %587, align 16
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %589, i8 signext 10)
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = add i32 %591, 2054175628
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 2054175628
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1827419175, i32 1174781361
  store i32 %617, i32* %23
  br label %715

; <label>:618:                                    ; preds = %24
  store i32 446731012, i32* %23
  br label %715

; <label>:619:                                    ; preds = %24
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %621, -416209691
  %623 = add i32 %622, 1
  %624 = add i32 %623, -416209691
  %625 = add nsw i32 %621, 1
  %626 = load volatile i32*, i32** %9
  store i32 %624, i32* %626, align 4
  store i32 -1793132606, i32* %23
  br label %715

; <label>:627:                                    ; preds = %24
  ret i32 0

; <label>:628:                                    ; preds = %24
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  store i32 0, i32* %629, align 4
  %637 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %638 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %639 = getelementptr i8, i8* %638, i64 -24
  %640 = bitcast i8* %639 to i64*
  %641 = load i64, i64* %640, align 8
  %642 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %641
  %643 = bitcast i8* %642 to %"class.std::basic_ios"*
  %644 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %643, %"class.std::basic_ostream"* null)
  %645 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %646 = getelementptr i8, i8* %645, i64 -24
  %647 = bitcast i8* %646 to i64*
  %648 = load i64, i64* %647, align 8
  %649 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %648
  %650 = bitcast i8* %649 to %"class.std::basic_ios"*
  %651 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %650, %"class.std::basic_ostream"* null)
  store i32 1, i32* %630, align 4
  store i32 1, i32* %631, align 4
  store i32 -340799394, i32* %23
  br label %715

; <label>:652:                                    ; preds = %24
  %653 = load volatile i32*, i32** %9
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %10
  %656 = load i32, i32* %655, align 4
  %657 = icmp sle i32 %654, %656
  store i32 -885136480, i32* %23
  br label %715

; <label>:658:                                    ; preds = %24
  %659 = load volatile i32*, i32** %5
  %660 = load i32, i32* %659, align 4
  %661 = load volatile i32*, i32** %7
  %662 = load i32, i32* %661, align 4
  %663 = icmp sle i32 %660, %662
  store i32 464050161, i32* %23
  br label %715

; <label>:664:                                    ; preds = %24
  %665 = load volatile i32*, i32** %4
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %8
  %668 = load i32, i32* %667, align 4
  %669 = icmp sle i32 %666, %668
  store i32 1509311549, i32* %23
  br label %715

; <label>:670:                                    ; preds = %24
  %671 = load volatile i32*, i32** %6
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, -1171579675
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -1171579675
  %676 = sub i32 0, %672
  %677 = add i32 %675, -735628755
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -735628755
  %680 = add i32 %675, 1
  %681 = add i32 %672, -1439494165
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1439494165
  %684 = sub i32 %672, 1
  %685 = mul i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %672, %686
  %688 = sub i32 %672, 1
  %689 = mul i32 %687, 1
  %690 = add i32 0, 538796841
  %691 = sub i32 %690, %672
  %692 = sub i32 %691, 538796841
  %693 = sub i32 0, %672
  %694 = sub i32 %692, -1926379726
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1926379726
  %697 = add i32 %692, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %672, %698
  %700 = add nsw i32 %672, 1
  %701 = load volatile i32*, i32** %6
  store i32 %699, i32* %701, align 4
  store i32 1939449413, i32* %23
  br label %715

; <label>:702:                                    ; preds = %24
  %703 = load volatile i32*, i32** %8
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %705
  %707 = load volatile i32*, i32** %7
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %706, i64 0, i64 %709
  %711 = getelementptr inbounds [52 x i32], [52 x i32]* %710, i64 0, i64 0
  %712 = load i32, i32* %711, align 16
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %713, i8 signext 10)
  store i32 -80842710, i32* %23
  br label %715

; <label>:715:                                    ; preds = %702, %670, %664, %658, %652, %628, %619, %618, %578, %551, %550, %527, %499, %498, %491, %490, %483, %482, %481, %370, %273, %258, %255, %235, %207, %205, %202, %169, %142, %140, %133, %127, %124, %103, %88, %87, %47, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341071234.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 504001000
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 504001000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1312692583, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1312692583, label %17
    i32 -1508353584, label %37
    i32 1659026692, label %64
    i32 -2038316689, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1508353584, i32 -2038316689
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
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
  %63 = select i1 %61, i32 1659026692, i32 -2038316689
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1508353584, i32* %13
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
