; ModuleID = 'Project_CodeNet_C++1400/p03176/s946096629.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s946096629.cpp"
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

$_ZSt3maxIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@t = global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946096629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1900242020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1900242020, label %16
    i32 -763791968, label %24
    i32 1062460025, label %53
    i32 2044530871, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -763791968, i32 2044530871
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1853059185
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1853059185
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1062460025, i32 2044530871
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -763791968, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6modifyiy(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %6
  store i32 %11, i32* %3, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %13
  store i64 %5, i64* %14, align 8
  %15 = alloca i32
  store i32 -630061538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -630061538, label %19
    i32 1535708886, label %23
    i32 709853512, label %47
    i32 -353167134, label %50
    i32 20115374, label %65
    i32 746558102, label %80
    i32 -142176808, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 1535708886, i32 -353167134
  store i32 %22, i32* %15
  br label %82

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1291798506, %28
  %30 = xor i32 -1291798506, -1
  %31 = and i32 %27, %30
  %32 = xor i32 1, -1
  %33 = and i32 %32, -1291798506
  %34 = and i32 1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %27, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %39
  %41 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  store i32 709853512, i32* %15
  br label %82

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -630061538, i32* %15
  br label %82

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 20115374, i32 -142176808
  store i32 %64, i32* %15
  br label %82

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 746558102, i32 -142176808
  store i32 %79, i32* %15
  br label %82

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  store i32 20115374, i32* %15
  br label %82

; <label>:82:                                     ; preds = %81, %65, %50, %47, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1517208528, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1517208528, label %17
    i32 -453686988, label %22
    i32 -1110893190, label %49
    i32 -367767750, label %66
    i32 390546807, label %67
    i32 2092918241, label %69
    i32 617194096, label %84
    i32 1921550339, label %113
    i32 164488876, label %115
    i32 1347959810, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -453686988, i32 390546807
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1110893190, i32 164488876
  store i32 %48, i32* %13
  br label %119

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -312975480
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -312975480
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -367767750, i32 164488876
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 2092918241, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 2092918241, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 617194096, i32 1347959810
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1517486820
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1517486820
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1921550339, i32 1347959810
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %8, align 8
  store i64* %116, i64** %6, align 8
  store i32 -1110893190, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 617194096, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %69, %67, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 229184168
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 229184168
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1614495196, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %437
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1614495196, label %23
    i32 -1026947363, label %43
    i32 133781360, label %81
    i32 453474264, label %82
    i32 128751705, label %89
    i32 -2143947754, label %98
    i32 174415699, label %114
    i32 -726453767, label %143
    i32 584474916, label %144
    i32 -1603811267, label %172
    i32 1266385184, label %211
    i32 919937158, label %214
    i32 883010235, label %229
    i32 921491933, label %270
    i32 -16139088, label %271
    i32 -1845567889, label %272
    i32 -1330848192, label %281
    i32 1783321076, label %284
    i32 -1790739948, label %349
    i32 -53602267, label %389
    i32 -2130026303, label %422
  ]

; <label>:22:                                     ; preds = %20
  br label %437

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1026947363, i32 1783321076
  store i32 %42, i32* %19
  br label %437

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @n, align 4
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 209489124
  %54 = add i32 %53, %50
  %55 = add i32 %54, 209489124
  %56 = add nsw i32 %52, %50
  %57 = load volatile i32*, i32** %6
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* @n, align 4
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, -969273172
  %62 = add i32 %61, %58
  %63 = add i32 %62, -969273172
  %64 = add nsw i32 %60, %58
  %65 = load volatile i32*, i32** %5
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -1289317986
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1289317986
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 133781360, i32 1783321076
  store i32 %80, i32* %19
  br label %437

; <label>:81:                                     ; preds = %20
  store i32 453474264, i32* %19
  br label %437

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 128751705, i32 -1330848192
  store i32 %88, i32* %19
  br label %437

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = xor i32 1, -1
  %93 = xor i32 %91, %92
  %94 = and i32 %93, %91
  %95 = and i32 %91, 1
  %96 = icmp ne i32 %94, 0
  %97 = select i1 %96, i32 -2143947754, i32 584474916
  store i32 %97, i32* %19
  br label %437

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -1451234038
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1451234038
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 174415699, i32 -1790739948
  store i32 %113, i32* %19
  br label %437

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1286167544
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1286167544
  %120 = add nsw i32 %116, 1
  %121 = load volatile i32*, i32** %6
  store i32 %119, i32* %121, align 4
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %122
  %124 = load volatile i64*, i64** %4
  %125 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %123)
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %4
  store i64 %126, i64* %127, align 8
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -430502662
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -430502662
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -726453767, i32 -1790739948
  store i32 %142, i32* %19
  br label %437

; <label>:143:                                    ; preds = %20
  store i32 584474916, i32* %19
  br label %437

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 1405469295
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1405469295
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1603811267, i32 -53602267
  store i32 %171, i32* %19
  br label %437

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = xor i32 %174, -1
  %176 = xor i32 1, -1
  %177 = xor i32 1616518023, -1
  %178 = or i32 %175, %176
  %179 = or i32 1616518023, %177
  %180 = xor i32 %178, -1
  %181 = and i32 %180, %179
  %182 = and i32 %174, 1
  %183 = icmp ne i32 %181, 0
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -2104327231
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2104327231
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1266385184, i32 -53602267
  store i32 %210, i32* %19
  br label %437

; <label>:211:                                    ; preds = %20
  %212 = load volatile i1, i1* %3
  %213 = select i1 %212, i32 919937158, i32 -16139088
  store i32 %213, i32* %19
  br label %437

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 883010235, i32 -2130026303
  store i32 %228, i32* %19
  br label %437

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, -1037646244
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1037646244
  %235 = add nsw i32 %231, -1
  %236 = load volatile i32*, i32** %5
  store i32 %234, i32* %236, align 4
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %237
  %239 = load volatile i64*, i64** %4
  %240 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %238)
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %4
  store i64 %241, i64* %242, align 8
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -1593099002
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1593099002
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 921491933, i32 -2130026303
  store i32 %269, i32* %19
  br label %437

; <label>:270:                                    ; preds = %20
  store i32 -16139088, i32* %19
  br label %437

; <label>:271:                                    ; preds = %20
  store i32 -1845567889, i32* %19
  br label %437

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = ashr i32 %274, 1
  %276 = load volatile i32*, i32** %6
  store i32 %275, i32* %276, align 4
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = ashr i32 %278, 1
  %280 = load volatile i32*, i32** %5
  store i32 %279, i32* %280, align 4
  store i32 453474264, i32* %19
  br label %437

; <label>:281:                                    ; preds = %20
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  ret i64 %283

; <label>:284:                                    ; preds = %20
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i64, align 8
  store i32 %0, i32* %285, align 4
  store i32 %1, i32* %286, align 4
  store i64 0, i64* %287, align 8
  %288 = load i32, i32* @n, align 4
  %289 = load i32, i32* %285, align 4
  %290 = sub i32 %289, -1157670938
  %291 = sub i32 %290, %288
  %292 = add i32 %291, -1157670938
  %293 = sub i32 %289, %288
  %294 = mul i32 %292, %288
  %295 = add i32 0, 158880066
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, 158880066
  %298 = sub i32 0, %289
  %299 = add i32 %297, 1616789566
  %300 = add i32 %299, %288
  %301 = sub i32 %300, 1616789566
  %302 = add i32 %297, %288
  %303 = sub i32 0, 1745831283
  %304 = sub i32 %303, %289
  %305 = add i32 %304, 1745831283
  %306 = sub i32 0, %289
  %307 = sub i32 0, %288
  %308 = sub i32 %305, %307
  %309 = add i32 %305, %288
  %310 = shl i32 %289, %288
  %311 = sub i32 %289, -344267394
  %312 = add i32 %311, %288
  %313 = add i32 %312, -344267394
  %314 = add nsw i32 %289, %288
  store i32 %313, i32* %285, align 4
  %315 = load i32, i32* @n, align 4
  %316 = load i32, i32* %286, align 4
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 %316, %315
  %320 = mul i32 %318, %315
  %321 = sub i32 0, %315
  %322 = add i32 %316, %321
  %323 = sub i32 %316, %315
  %324 = mul i32 %322, %315
  %325 = shl i32 %316, %315
  %326 = sub i32 0, %316
  %327 = add i32 0, %326
  %328 = sub i32 0, %316
  %329 = sub i32 %327, -1044947576
  %330 = add i32 %329, %315
  %331 = add i32 %330, -1044947576
  %332 = add i32 %327, %315
  %333 = sub i32 0, %316
  %334 = add i32 0, %333
  %335 = sub i32 0, %316
  %336 = sub i32 0, %334
  %337 = sub i32 0, %315
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %315
  %341 = sub i32 0, %315
  %342 = add i32 %316, %341
  %343 = sub i32 %316, %315
  %344 = mul i32 %342, %315
  %345 = sub i32 %316, 1782889893
  %346 = add i32 %345, %315
  %347 = add i32 %346, 1782889893
  %348 = add nsw i32 %316, %315
  store i32 %347, i32* %286, align 4
  store i32 -1026947363, i32* %19
  br label %437

; <label>:349:                                    ; preds = %20
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 1201815526
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1201815526
  %355 = sub i32 0, %351
  %356 = add i32 %354, -1018951211
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1018951211
  %359 = add i32 %354, 1
  %360 = sub i32 0, 1
  %361 = add i32 %351, %360
  %362 = sub i32 %351, 1
  %363 = mul i32 %361, 1
  %364 = add i32 %351, 56842680
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 56842680
  %367 = sub i32 %351, 1
  %368 = mul i32 %366, 1
  %369 = shl i32 %351, 1
  %370 = add i32 %351, -1803663322
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1803663322
  %373 = sub i32 %351, 1
  %374 = mul i32 %372, 1
  %375 = shl i32 %351, 1
  %376 = shl i32 %351, 1
  %377 = sub i32 0, %351
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %351, 1
  %382 = load volatile i32*, i32** %6
  store i32 %380, i32* %382, align 4
  %383 = sext i32 %351 to i64
  %384 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %383
  %385 = load volatile i64*, i64** %4
  %386 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %385, i64* dereferenceable(8) %384)
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %4
  store i64 %387, i64* %388, align 8
  store i32 174415699, i32* %19
  br label %437

; <label>:389:                                    ; preds = %20
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, -1283458203
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1283458203
  %395 = sub i32 0, %391
  %396 = add i32 %394, 1941079573
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1941079573
  %399 = add i32 %394, 1
  %400 = add i32 0, 499299622
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, 499299622
  %403 = sub i32 0, %391
  %404 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, 1
  %409 = add i32 0, 2115494307
  %410 = sub i32 %409, %391
  %411 = sub i32 %410, 2115494307
  %412 = sub i32 0, %391
  %413 = add i32 %411, -138659996
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -138659996
  %416 = add i32 %411, 1
  %417 = xor i32 1, -1
  %418 = xor i32 %391, %417
  %419 = and i32 %418, %391
  %420 = and i32 %391, 1
  %421 = icmp ne i32 %419, 0
  store i32 -1603811267, i32* %19
  br label %437

; <label>:422:                                    ; preds = %20
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %424, -1
  %426 = add i32 %424, 382084065
  %427 = add i32 %426, -1
  %428 = sub i32 %427, 382084065
  %429 = add nsw i32 %424, -1
  %430 = load volatile i32*, i32** %5
  store i32 %428, i32* %430, align 4
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %431
  %433 = load volatile i64*, i64** %4
  %434 = call dereferenceable(8) i64* @_ZSt3maxIyERKT_S2_S2_(i64* dereferenceable(8) %433, i64* dereferenceable(8) %432)
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %4
  store i64 %435, i64* %436, align 8
  store i32 883010235, i32* %19
  br label %437

; <label>:437:                                    ; preds = %422, %389, %349, %284, %272, %271, %270, %229, %214, %211, %172, %144, %143, %114, %98, %89, %82, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  store i32 1254708552, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %617
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1254708552, label %23
    i32 643945182, label %43
    i32 2042213394, label %80
    i32 1549110406, label %81
    i32 228991822, label %87
    i32 -1870190353, label %93
    i32 313913589, label %121
    i32 -1373435091, label %145
    i32 1864454494, label %146
    i32 -1034204117, label %148
    i32 387820751, label %175
    i32 1162180966, label %194
    i32 -1993105299, label %197
    i32 1223971154, label %203
    i32 -1885123655, label %230
    i32 -46221310, label %254
    i32 247524103, label %255
    i32 183224570, label %257
    i32 1230304245, label %263
    i32 910692482, label %304
    i32 -1112089385, label %332
    i32 -1023581597, label %376
    i32 838743236, label %377
    i32 240613366, label %393
    i32 -834152108, label %409
    i32 -2046407361, label %410
    i32 1473567372, label %425
    i32 398744798, label %459
    i32 -1221111314, label %460
    i32 1444776339, label %466
    i32 1468093627, label %474
    i32 404539933, label %497
    i32 -2114959451, label %502
    i32 -1452303685, label %550
    i32 -302118977, label %587
    i32 -1525164125, label %588
  ]

; <label>:22:                                     ; preds = %20
  br label %617

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 643945182, i32 1444776339
  store i32 %42, i32* %19
  br label %617

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = load volatile i32*, i32** %6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1696317873
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1696317873
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2042213394, i32 1444776339
  store i32 %79, i32* %19
  br label %617

; <label>:80:                                     ; preds = %20
  store i32 1549110406, i32* %19
  br label %617

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 228991822, i32 1864454494
  store i32 %86, i32* %19
  br label %617

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  store i32 -1870190353, i32* %19
  br label %617

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, -871065404
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -871065404
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 313913589, i32 1468093627
  store i32 %120, i32* %19
  br label %617

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = load volatile i32*, i32** %6
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 616440396
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 616440396
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1373435091, i32 1468093627
  store i32 %144, i32* %19
  br label %617

; <label>:145:                                    ; preds = %20
  store i32 1549110406, i32* %19
  br label %617

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %5
  store i32 0, i32* %147, align 4
  store i32 -1034204117, i32* %19
  br label %617

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 387820751, i32 404539933
  store i32 %174, i32* %19
  br label %617

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp slt i32 %177, %178
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1162180966, i32 404539933
  store i32 %193, i32* %19
  br label %617

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -1993105299, i32 247524103
  store i32 %196, i32* %19
  br label %617

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %200
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %201)
  store i32 1223971154, i32* %19
  br label %617

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1885123655, i32 -2114959451
  store i32 %229, i32* %19
  br label %617

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = load volatile i32*, i32** %5
  store i32 %236, i32* %238, align 4
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1236810192
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1236810192
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -46221310, i32 -2114959451
  store i32 %253, i32* %19
  br label %617

; <label>:254:                                    ; preds = %20
  store i32 -1034204117, i32* %19
  br label %617

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %4
  store i32 0, i32* %256, align 4
  store i32 183224570, i32* %19
  br label %617

; <label>:257:                                    ; preds = %20
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* @n, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1230304245, i32 -1221111314
  store i32 %262, i32* %19
  br label %617

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i64 @_Z5queryii(i32 1, i32 %268)
  %270 = load volatile i64*, i64** %3
  store i64 %269, i64* %270, align 8
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = call i64 @_Z5queryii(i32 %275, i32 %284)
  %287 = load volatile i64*, i64** %2
  store i64 %286, i64* %287, align 8
  %288 = load volatile i64*, i64** %2
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %3
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = add i64 %291, 7194291096661994451
  %299 = add i64 %298, %297
  %300 = sub i64 %299, 7194291096661994451
  %301 = add i64 %291, %297
  %302 = icmp ult i64 %289, %300
  %303 = select i1 %302, i32 910692482, i32 838743236
  store i32 %303, i32* %19
  br label %617

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = add i32 %305, -639173673
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -639173673
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1112089385, i32 -1452303685
  store i32 %331, i32* %19
  br label %617

; <label>:332:                                    ; preds = %20
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i64*, i64** %3
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 0, %345
  %347 = sub i64 %339, %346
  %348 = add i64 %339, %345
  call void @_Z6modifyiy(i32 %337, i64 %347)
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = add i32 %349, 1488269774
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1488269774
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1023581597, i32 -1452303685
  store i32 %375, i32* %19
  br label %617

; <label>:376:                                    ; preds = %20
  store i32 838743236, i32* %19
  br label %617

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = add i32 %378, -892481741
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -892481741
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 240613366, i32 -302118977
  store i32 %392, i32* %19
  br label %617

; <label>:393:                                    ; preds = %20
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = add i32 %394, 105985000
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 105985000
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -834152108, i32 -302118977
  store i32 %408, i32* %19
  br label %617

; <label>:409:                                    ; preds = %20
  store i32 -2046407361, i32* %19
  br label %617

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1473567372, i32 -1525164125
  store i32 %424, i32* %19
  br label %617

; <label>:425:                                    ; preds = %20
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = load volatile i32*, i32** %4
  store i32 %429, i32* %431, align 4
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = add i32 %432, 1283394924
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1283394924
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
  %458 = select i1 %456, i32 398744798, i32 -1525164125
  store i32 %458, i32* %19
  br label %617

; <label>:459:                                    ; preds = %20
  store i32 183224570, i32* %19
  br label %617

; <label>:460:                                    ; preds = %20
  %461 = call i64 @_Z5queryii(i32 0, i32 200006)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load volatile i32*, i32** %7
  %465 = load i32, i32* %464, align 4
  ret i32 %465

; <label>:466:                                    ; preds = %20
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  store i32 0, i32* %467, align 4
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %468, align 4
  store i32 643945182, i32* %19
  br label %617

; <label>:474:                                    ; preds = %20
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, -354024732
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -354024732
  %480 = sub i32 0, %476
  %481 = sub i32 %479, -270200832
  %482 = add i32 %481, 1
  %483 = add i32 %482, -270200832
  %484 = add i32 %479, 1
  %485 = sub i32 0, 1005604460
  %486 = sub i32 %485, %476
  %487 = add i32 %486, 1005604460
  %488 = sub i32 0, %476
  %489 = add i32 %487, 1167988494
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1167988494
  %492 = add i32 %487, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %476, %493
  %495 = add nsw i32 %476, 1
  %496 = load volatile i32*, i32** %6
  store i32 %494, i32* %496, align 4
  store i32 313913589, i32* %19
  br label %617

; <label>:497:                                    ; preds = %20
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* @n, align 4
  %501 = icmp slt i32 %499, %500
  store i32 387820751, i32* %19
  br label %617

; <label>:502:                                    ; preds = %20
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = add i32 0, 1856481359
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1856481359
  %508 = sub i32 0, %504
  %509 = add i32 %507, -1772951355
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1772951355
  %512 = add i32 %507, 1
  %513 = sub i32 %504, -796112353
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -796112353
  %516 = sub i32 %504, 1
  %517 = mul i32 %515, 1
  %518 = add i32 0, -1244901494
  %519 = sub i32 %518, %504
  %520 = sub i32 %519, -1244901494
  %521 = sub i32 0, %504
  %522 = sub i32 %520, 1307904460
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1307904460
  %525 = add i32 %520, 1
  %526 = shl i32 %504, 1
  %527 = add i32 0, 631284780
  %528 = sub i32 %527, %504
  %529 = sub i32 %528, 631284780
  %530 = sub i32 0, %504
  %531 = sub i32 0, %529
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add i32 %529, 1
  %536 = add i32 %504, 51174928
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 51174928
  %539 = sub i32 %504, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %504, %541
  %543 = sub i32 %504, 1
  %544 = mul i32 %542, 1
  %545 = add i32 %504, -715456993
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -715456993
  %548 = add nsw i32 %504, 1
  %549 = load volatile i32*, i32** %5
  store i32 %547, i32* %549, align 4
  store i32 -1885123655, i32* %19
  br label %617

; <label>:550:                                    ; preds = %20
  %551 = load volatile i32*, i32** %4
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i64*, i64** %3
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i32*, i32** %4
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = add i64 0, 3274963530545100994
  %565 = sub i64 %564, %557
  %566 = sub i64 %565, 3274963530545100994
  %567 = sub i64 0, %557
  %568 = sub i64 0, %563
  %569 = sub i64 %566, %568
  %570 = add i64 %566, %563
  %571 = sub i64 %557, -2915583988308863963
  %572 = sub i64 %571, %563
  %573 = add i64 %572, -2915583988308863963
  %574 = sub i64 %557, %563
  %575 = mul i64 %573, %563
  %576 = shl i64 %557, %563
  %577 = sub i64 %557, 8413939376777785775
  %578 = sub i64 %577, %563
  %579 = add i64 %578, 8413939376777785775
  %580 = sub i64 %557, %563
  %581 = mul i64 %579, %563
  %582 = sub i64 0, %557
  %583 = sub i64 0, %563
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %557, %563
  call void @_Z6modifyiy(i32 %555, i64 %585)
  store i32 -1112089385, i32* %19
  br label %617

; <label>:587:                                    ; preds = %20
  store i32 240613366, i32* %19
  br label %617

; <label>:588:                                    ; preds = %20
  %589 = load volatile i32*, i32** %4
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 952733449
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 952733449
  %595 = sub i32 %590, 1
  %596 = mul i32 %594, 1
  %597 = add i32 %590, -1180069416
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1180069416
  %600 = sub i32 %590, 1
  %601 = mul i32 %599, 1
  %602 = shl i32 %590, 1
  %603 = add i32 0, -519785938
  %604 = sub i32 %603, %590
  %605 = sub i32 %604, -519785938
  %606 = sub i32 0, %590
  %607 = add i32 %605, 1181166526
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1181166526
  %610 = add i32 %605, 1
  %611 = shl i32 %590, 1
  %612 = sub i32 %590, 563567855
  %613 = add i32 %612, 1
  %614 = add i32 %613, 563567855
  %615 = add nsw i32 %590, 1
  %616 = load volatile i32*, i32** %4
  store i32 %614, i32* %616, align 4
  store i32 1473567372, i32* %19
  br label %617

; <label>:617:                                    ; preds = %588, %587, %550, %502, %497, %474, %466, %459, %425, %410, %409, %393, %377, %376, %332, %304, %263, %257, %255, %254, %230, %203, %197, %194, %175, %148, %146, %145, %121, %93, %87, %81, %80, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946096629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
