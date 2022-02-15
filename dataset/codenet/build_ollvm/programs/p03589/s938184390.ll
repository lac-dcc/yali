; ModuleID = 'Project_CodeNet_C++1400/p03589/s938184390.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s938184390.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938184390.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2sqx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1168395563
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1168395563
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 953463360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 953463360, label %19
    i32 956945311, label %27
    i32 -374998515, label %46
    i32 -16327934, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 956945311, i32 -16327934
  store i32 %26, i32* %15
  br label %90

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -374998515, i32 -16327934
  store i32 %45, i32* %15
  br label %90

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %49, align 8
  %52 = add i64 %50, -2027250116218832005
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -2027250116218832005
  %55 = sub i64 %50, %51
  %56 = mul i64 %54, %51
  %57 = sub i64 %50, -2607036624820685409
  %58 = sub i64 %57, %51
  %59 = add i64 %58, -2607036624820685409
  %60 = sub i64 %50, %51
  %61 = mul i64 %59, %51
  %62 = shl i64 %50, %51
  %63 = sub i64 0, %50
  %64 = add i64 0, %63
  %65 = sub i64 0, %50
  %66 = sub i64 0, %64
  %67 = sub i64 0, %51
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add i64 %64, %51
  %71 = add i64 0, 7006876300704174205
  %72 = sub i64 %71, %50
  %73 = sub i64 %72, 7006876300704174205
  %74 = sub i64 0, %50
  %75 = add i64 %73, 4735515203508433016
  %76 = add i64 %75, %51
  %77 = sub i64 %76, 4735515203508433016
  %78 = add i64 %73, %51
  %79 = shl i64 %50, %51
  %80 = sub i64 0, -2427043516724695825
  %81 = sub i64 %80, %50
  %82 = add i64 %81, -2427043516724695825
  %83 = sub i64 0, %50
  %84 = sub i64 %82, -136002096994218152
  %85 = add i64 %84, %51
  %86 = add i64 %85, -136002096994218152
  %87 = add i64 %82, %51
  %88 = shl i64 %50, %51
  %89 = mul nsw i64 %50, %51
  store i32 956945311, i32* %15
  br label %90

; <label>:90:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 835604646, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 835604646, label %13
    i32 -979531794, label %17
    i32 -803972649, label %18
    i32 1775977, label %22
    i32 -1342338095, label %25
    i32 1025879761, label %37
    i32 -2082266352, label %43
    i32 1762914474, label %70
    i32 -294144738, label %99
    i32 1630001207, label %100
    i32 637125784, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -979531794, i32 -803972649
  store i32 %16, i32* %9
  br label %104

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1630001207, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 1775977, i32 -1342338095
  store i32 %21, i32* %9
  br label %104

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %4, align 8
  store i32 1630001207, i32* %9
  br label %104

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z7mod_powxx(i64 %26, i64 %28)
  %30 = call i64 @_Z2sqx(i64 %29)
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i32 1025879761, i32 -2082266352
  store i32 %36, i32* %9
  br label %104

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %7, align 8
  store i32 -2082266352, i32* %9
  br label %104

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1762914474, i32 637125784
  store i32 %69, i32* %9
  br label %104

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %7, align 8
  store i64 %71, i64* %4, align 8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 785786382
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 785786382
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -294144738, i32 637125784
  store i32 %98, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  store i32 1630001207, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %4, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %7, align 8
  store i64 %103, i64* %4, align 8
  store i32 1762914474, i32* %9
  br label %104

; <label>:104:                                    ; preds = %102, %99, %70, %43, %37, %25, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 293348518
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 293348518
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 360757093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 360757093, label %20
    i32 951835337, label %40
    i32 2040216148, label %70
    i32 -2093765598, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 951835337, i32 -2093765598
  store i32 %39, i32* %16
  br label %154

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sub i64 %43, -2232773384989623574
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -2232773384989623574
  %48 = sub nsw i64 %43, %44
  %49 = sub i64 0, %47
  %50 = sub i64 0, 1000000007
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %47, 1000000007
  %54 = srem i64 %52, 1000000007
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 811904589
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 811904589
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2040216148, i32 -2093765598
  store i32 %69, i32* %16
  br label %154

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %73, align 8
  %76 = load i64, i64* %74, align 8
  %77 = shl i64 %75, %76
  %78 = sub i64 0, %76
  %79 = add i64 %75, %78
  %80 = sub i64 %75, %76
  %81 = mul i64 %79, %76
  %82 = shl i64 %75, %76
  %83 = sub i64 %75, -7366702230387420981
  %84 = sub i64 %83, %76
  %85 = add i64 %84, -7366702230387420981
  %86 = sub i64 %75, %76
  %87 = mul i64 %85, %76
  %88 = add i64 %75, -1267371675283024990
  %89 = sub i64 %88, %76
  %90 = sub i64 %89, -1267371675283024990
  %91 = sub nsw i64 %75, %76
  %92 = sub i64 0, 1000000007
  %93 = add i64 %90, %92
  %94 = sub i64 %90, 1000000007
  %95 = mul i64 %93, 1000000007
  %96 = sub i64 %90, 7358335819219708719
  %97 = sub i64 %96, 1000000007
  %98 = add i64 %97, 7358335819219708719
  %99 = sub i64 %90, 1000000007
  %100 = mul i64 %98, 1000000007
  %101 = add i64 %90, -2523266881291640370
  %102 = sub i64 %101, 1000000007
  %103 = sub i64 %102, -2523266881291640370
  %104 = sub i64 %90, 1000000007
  %105 = mul i64 %103, 1000000007
  %106 = sub i64 0, %90
  %107 = add i64 0, %106
  %108 = sub i64 0, %90
  %109 = sub i64 0, %107
  %110 = sub i64 0, 1000000007
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 1000000007
  %114 = sub i64 %90, -8860429858047714462
  %115 = add i64 %114, 1000000007
  %116 = add i64 %115, -8860429858047714462
  %117 = add nsw i64 %90, 1000000007
  %118 = sub i64 %116, -3825515725479201550
  %119 = sub i64 %118, 1000000007
  %120 = add i64 %119, -3825515725479201550
  %121 = sub i64 %116, 1000000007
  %122 = mul i64 %120, 1000000007
  %123 = sub i64 0, 1000000007
  %124 = add i64 %116, %123
  %125 = sub i64 %116, 1000000007
  %126 = mul i64 %124, 1000000007
  %127 = shl i64 %116, 1000000007
  %128 = sub i64 %116, 8802983696365849297
  %129 = sub i64 %128, 1000000007
  %130 = add i64 %129, 8802983696365849297
  %131 = sub i64 %116, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = sub i64 %116, 2959858723796631786
  %134 = sub i64 %133, 1000000007
  %135 = add i64 %134, 2959858723796631786
  %136 = sub i64 %116, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = add i64 0, -2863330073209731332
  %139 = sub i64 %138, %116
  %140 = sub i64 %139, -2863330073209731332
  %141 = sub i64 0, %116
  %142 = sub i64 0, %140
  %143 = sub i64 0, 1000000007
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 1000000007
  %147 = shl i64 %116, 1000000007
  %148 = add i64 %116, 4383246079911741345
  %149 = sub i64 %148, 1000000007
  %150 = sub i64 %149, 4383246079911741345
  %151 = sub i64 %116, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = srem i64 %116, 1000000007
  store i32 951835337, i32* %16
  br label %154

; <label>:154:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 806466797, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %402
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 806466797, label %10
    i32 709545857, label %14
    i32 -920398351, label %15
    i32 1284315448, label %19
    i32 -14739723, label %42
    i32 528506579, label %43
    i32 1057516227, label %71
    i32 1810110757, label %116
    i32 -2062524225, label %119
    i32 -1489578028, label %156
    i32 -902719768, label %183
    i32 -1967733906, label %211
    i32 1965395016, label %212
    i32 1308653974, label %228
    i32 1142649707, label %262
    i32 -1584832165, label %263
    i32 1128921413, label %264
    i32 970148521, label %269
    i32 531764493, label %271
    i32 1257152894, label %383
    i32 1598141068, label %384
  ]

; <label>:9:                                      ; preds = %7
  br label %402

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3501
  %13 = select i1 %12, i32 709545857, i32 970148521
  store i32 %13, i32* %6
  br label %402

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -920398351, i32* %6
  br label %402

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3501
  %18 = select i1 %17, i32 1284315448, i32 -1584832165
  store i32 %18, i32* %6
  br label %402

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 4, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = sub i64 0, %28
  %30 = add i64 %24, %29
  %31 = sub nsw i64 %24, %28
  %32 = load i64, i64* @n, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = add i64 %30, 521557388740394175
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 521557388740394175
  %39 = sub nsw i64 %30, %35
  %40 = icmp sle i64 %38, 0
  %41 = select i1 %40, i32 -14739723, i32 528506579
  store i32 %41, i32* %6
  br label %402

; <label>:42:                                     ; preds = %7
  store i32 1965395016, i32* %6
  br label %402

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, 640458881
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 640458881
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1057516227, i32 531764493
  store i32 %70, i32* %6
  br label %402

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* @n, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 4, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @n, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add i64 %83, 3461588475608628402
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 3461588475608628402
  %91 = sub nsw i64 %83, %87
  %92 = load i64, i64* @n, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = sub i64 0, %95
  %97 = add i64 %90, %96
  %98 = sub nsw i64 %90, %95
  %99 = srem i64 %78, %97
  %100 = icmp eq i64 %99, 0
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, 1145433599
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1145433599
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1810110757, i32 531764493
  store i32 %115, i32* %6
  br label %402

; <label>:116:                                    ; preds = %7
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 -2062524225, i32 -1489578028
  store i32 %118, i32* %6
  br label %402

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %4, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i64, i64* @n, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 4, %133
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @n, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = add i64 %137, 2365468568031047668
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 2365468568031047668
  %145 = sub nsw i64 %137, %141
  %146 = load i64, i64* @n, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = sub i64 0, %149
  %151 = add i64 %144, %150
  %152 = sub nsw i64 %144, %149
  %153 = sdiv i64 %132, %151
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %125, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 970148521, i32* %6
  br label %402

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -902719768, i32 1257152894
  store i32 %182, i32* %6
  br label %402

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = add i32 %184, 1364805052
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1364805052
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
  %210 = select i1 %208, i32 -1967733906, i32 1257152894
  store i32 %210, i32* %6
  br label %402

; <label>:211:                                    ; preds = %7
  store i32 1965395016, i32* %6
  br label %402

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 %213, -391817055
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -391817055
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1308653974, i32 1598141068
  store i32 %227, i32* %6
  br label %402

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %4, align 4
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, -1397506413
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1397506413
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1142649707, i32 1598141068
  store i32 %261, i32* %6
  br label %402

; <label>:262:                                    ; preds = %7
  store i32 -920398351, i32* %6
  br label %402

; <label>:263:                                    ; preds = %7
  store i32 1128921413, i32* %6
  br label %402

; <label>:264:                                    ; preds = %7
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %3, align 4
  store i32 806466797, i32* %6
  br label %402

; <label>:269:                                    ; preds = %7
  %270 = load i32, i32* %2, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %7
  %272 = load i64, i64* @n, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 0, -1995175148054768778
  %276 = sub i64 %275, %272
  %277 = add i64 %276, -1995175148054768778
  %278 = sub i64 0, %272
  %279 = add i64 %277, 6928913093911465109
  %280 = add i64 %279, %274
  %281 = sub i64 %280, 6928913093911465109
  %282 = add i64 %277, %274
  %283 = add i64 %272, -7896157740550262685
  %284 = sub i64 %283, %274
  %285 = sub i64 %284, -7896157740550262685
  %286 = sub i64 %272, %274
  %287 = mul i64 %285, %274
  %288 = add i64 %272, 5068294330510061340
  %289 = sub i64 %288, %274
  %290 = sub i64 %289, 5068294330510061340
  %291 = sub i64 %272, %274
  %292 = mul i64 %290, %274
  %293 = sub i64 0, %274
  %294 = add i64 %272, %293
  %295 = sub i64 %272, %274
  %296 = mul i64 %294, %274
  %297 = mul nsw i64 %272, %274
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = sub i64 0, 4881607141388261774
  %301 = sub i64 %300, %297
  %302 = add i64 %301, 4881607141388261774
  %303 = sub i64 0, %297
  %304 = sub i64 0, %299
  %305 = sub i64 %302, %304
  %306 = add i64 %302, %299
  %307 = add i64 %297, 856243589493729898
  %308 = sub i64 %307, %299
  %309 = sub i64 %308, 856243589493729898
  %310 = sub i64 %297, %299
  %311 = mul i64 %309, %299
  %312 = sub i64 0, %299
  %313 = add i64 %297, %312
  %314 = sub i64 %297, %299
  %315 = mul i64 %313, %299
  %316 = mul nsw i64 %297, %299
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 4, -1732765950
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1732765950
  %321 = sub i32 4, %317
  %322 = mul i32 %320, %317
  %323 = mul nsw i32 4, %317
  %324 = load i32, i32* %4, align 4
  %325 = shl i32 %323, %324
  %326 = shl i32 %323, %324
  %327 = sub i32 0, %324
  %328 = add i32 %323, %327
  %329 = sub i32 %323, %324
  %330 = mul i32 %328, %324
  %331 = sub i32 0, %324
  %332 = add i32 %323, %331
  %333 = sub i32 %323, %324
  %334 = mul i32 %332, %324
  %335 = sub i32 0, -972361546
  %336 = sub i32 %335, %323
  %337 = add i32 %336, -972361546
  %338 = sub i32 0, %323
  %339 = add i32 %337, -739189491
  %340 = add i32 %339, %324
  %341 = sub i32 %340, -739189491
  %342 = add i32 %337, %324
  %343 = mul nsw i32 %323, %324
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* @n, align 8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %345, %347
  %349 = sub i64 0, %344
  %350 = add i64 0, %349
  %351 = sub i64 0, %344
  %352 = sub i64 0, %348
  %353 = sub i64 %350, %352
  %354 = add i64 %350, %348
  %355 = shl i64 %344, %348
  %356 = shl i64 %344, %348
  %357 = shl i64 %344, %348
  %358 = add i64 %344, 2116450477940858217
  %359 = sub i64 %358, %348
  %360 = sub i64 %359, 2116450477940858217
  %361 = sub nsw i64 %344, %348
  %362 = load i64, i64* @n, align 8
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = sub i64 %362, -7284547976177566885
  %366 = sub i64 %365, %364
  %367 = add i64 %366, -7284547976177566885
  %368 = sub i64 %362, %364
  %369 = mul i64 %367, %364
  %370 = mul nsw i64 %362, %364
  %371 = shl i64 %360, %370
  %372 = sub i64 %360, 8205609116826867294
  %373 = sub i64 %372, %370
  %374 = add i64 %373, 8205609116826867294
  %375 = sub nsw i64 %360, %370
  %376 = add i64 %316, 1342139011184666454
  %377 = sub i64 %376, %374
  %378 = sub i64 %377, 1342139011184666454
  %379 = sub i64 %316, %374
  %380 = mul i64 %378, %374
  %381 = srem i64 %316, %374
  %382 = icmp eq i64 %381, 0
  store i32 1057516227, i32* %6
  br label %402

; <label>:383:                                    ; preds = %7
  store i32 -902719768, i32* %6
  br label %402

; <label>:384:                                    ; preds = %7
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 %385, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, -613593034
  %391 = sub i32 %390, %385
  %392 = add i32 %391, -613593034
  %393 = sub i32 0, %385
  %394 = add i32 %392, -593923335
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -593923335
  %397 = add i32 %392, 1
  %398 = add i32 %385, 1805747547
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1805747547
  %401 = add nsw i32 %385, 1
  store i32 %400, i32* %4, align 4
  store i32 1308653974, i32* %6
  br label %402

; <label>:402:                                    ; preds = %384, %383, %271, %264, %263, %262, %228, %212, %211, %183, %156, %119, %116, %71, %43, %42, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938184390.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 905097137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 905097137, label %16
    i32 1332761763, label %36
    i32 1915755999, label %64
    i32 1716315470, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1332761763, i32 1716315470
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -2086802701
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2086802701
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
  %63 = select i1 %61, i32 1915755999, i32 1716315470
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1332761763, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
