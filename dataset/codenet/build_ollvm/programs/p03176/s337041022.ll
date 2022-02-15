; ModuleID = 'Project_CodeNet_C++1400/p03176/s337041022.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s337041022.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@bit = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337041022.cpp, i8* null }]
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
define void @_Z3updix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1342573319, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %127
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1342573319, label %9
    i32 -953322057, label %14
    i32 -1444446254, label %30
    i32 -2045594523, label %73
    i32 -145030279, label %74
    i32 1024064483, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %127

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -953322057, i32 -145030279
  store i32 %13, i32* %5
  br label %127

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2082870640
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2082870640
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1444446254, i32 1024064483
  store i32 %29, i32* %5
  br label %127

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %32
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %4)
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @_Z6lowbiti(i32 %39)
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -126741923
  %43 = add i32 %42, %40
  %44 = sub i32 %43, -126741923
  %45 = add nsw i32 %41, %40
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -153699158
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -153699158
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2045594523, i32 1024064483
  store i32 %72, i32* %5
  br label %127

; <label>:73:                                     ; preds = %6
  store i32 -1342573319, i32* %5
  br label %127

; <label>:74:                                     ; preds = %6
  ret void

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %4)
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %3, align 4
  %85 = call i32 @_Z6lowbiti(i32 %84)
  %86 = load i32, i32* %3, align 4
  %87 = add i32 0, -61736637
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -61736637
  %90 = sub i32 0, %86
  %91 = sub i32 %89, 1835053588
  %92 = add i32 %91, %85
  %93 = add i32 %92, 1835053588
  %94 = add i32 %89, %85
  %95 = add i32 0, -1101443498
  %96 = sub i32 %95, %86
  %97 = sub i32 %96, -1101443498
  %98 = sub i32 0, %86
  %99 = sub i32 0, %85
  %100 = sub i32 %97, %99
  %101 = add i32 %97, %85
  %102 = sub i32 %86, -1064501078
  %103 = sub i32 %102, %85
  %104 = add i32 %103, -1064501078
  %105 = sub i32 %86, %85
  %106 = mul i32 %104, %85
  %107 = add i32 0, -1580994213
  %108 = sub i32 %107, %86
  %109 = sub i32 %108, -1580994213
  %110 = sub i32 0, %86
  %111 = sub i32 %109, -26544564
  %112 = add i32 %111, %85
  %113 = add i32 %112, -26544564
  %114 = add i32 %109, %85
  %115 = shl i32 %86, %85
  %116 = add i32 0, 849014185
  %117 = sub i32 %116, %86
  %118 = sub i32 %117, 849014185
  %119 = sub i32 0, %86
  %120 = sub i32 %118, 1561547125
  %121 = add i32 %120, %85
  %122 = add i32 %121, 1561547125
  %123 = add i32 %118, %85
  %124 = sub i32 0, %85
  %125 = sub i32 %86, %124
  %126 = add nsw i32 %86, %85
  store i32 %125, i32* %3, align 4
  store i32 -1444446254, i32* %5
  br label %127

; <label>:127:                                    ; preds = %75, %73, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1433212478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1433212478, label %16
    i32 -617767727, label %21
    i32 645785672, label %23
    i32 1786777993, label %38
    i32 481825230, label %66
    i32 -1312157250, label %67
    i32 -1450385654, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -617767727, i32 645785672
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1312157250, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1786777993, i32 -1450385654
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 481825230, i32 -1450385654
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 -1312157250, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 1786777993, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 1732511756, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1732511756, label %18
    i32 -2096437200, label %38
    i32 -755858723, label %68
    i32 -1883545381, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %100

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
  %37 = select i1 %35, i32 -2096437200, i32 -1883545381
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %39, align 4
  %42 = sub i32 0, -1258650097
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1258650097
  %45 = sub nsw i32 0, %41
  %46 = xor i32 %40, -1
  %47 = xor i32 %44, -1
  %48 = xor i32 -2072159744, -1
  %49 = or i32 %46, %47
  %50 = or i32 -2072159744, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %40, %44
  store i32 %52, i32* %2
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -755858723, i32 -1883545381
  store i32 %67, i32* %14
  br label %100

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32, i32* %2
  ret i32 %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %71, align 4
  %74 = sub i32 0, 0
  %75 = add i32 0, %74
  %76 = sub i32 0, 0
  %77 = sub i32 0, %73
  %78 = sub i32 %75, %77
  %79 = add i32 %75, %73
  %80 = sub i32 0, %73
  %81 = add i32 0, %80
  %82 = sub i32 0, %73
  %83 = mul i32 %81, %73
  %84 = add i32 0, 90837302
  %85 = sub i32 %84, %73
  %86 = sub i32 %85, 90837302
  %87 = sub nsw i32 0, %73
  %88 = shl i32 %72, %86
  %89 = shl i32 %72, %86
  %90 = sub i32 0, %72
  %91 = add i32 0, %90
  %92 = sub i32 0, %72
  %93 = sub i32 0, %86
  %94 = sub i32 %91, %93
  %95 = add i32 %91, %86
  %96 = xor i32 %86, -1
  %97 = xor i32 %72, %96
  %98 = and i32 %97, %72
  %99 = and i32 %72, %86
  store i32 -2096437200, i32* %14
  br label %100

; <label>:100:                                    ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z6getmaxi(i32) #0 {
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -2123959588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2123959588, label %19
    i32 -1829630879, label %39
    i32 -1070589915, label %59
    i32 1937124919, label %60
    i32 890490605, label %65
    i32 -948838882, label %93
    i32 2105786122, label %126
    i32 -1856951684, label %127
    i32 -582667279, label %130
    i32 -1705013565, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %160

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
  %38 = select i1 %36, i32 -1829630879, i32 -582667279
  store i32 %38, i32* %15
  br label %160

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i64*, i64** %2
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 2018530412
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2018530412
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1070589915, i32 -582667279
  store i32 %58, i32* %15
  br label %160

; <label>:59:                                     ; preds = %16
  store i32 1937124919, i32* %15
  br label %160

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 890490605, i32 -1856951684
  store i32 %64, i32* %15
  br label %160

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 618187039
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 618187039
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -948838882, i32 -1705013565
  store i32 %92, i32* %15
  br label %160

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %96
  %98 = load volatile i64*, i64** %2
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %97)
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %2
  store i64 %100, i64* %101, align 8
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @_Z6lowbiti(i32 %103)
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, 1790094126
  %108 = sub i32 %107, %104
  %109 = add i32 %108, 1790094126
  %110 = sub nsw i32 %106, %104
  %111 = load volatile i32*, i32** %3
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2105786122, i32 -1705013565
  store i32 %125, i32* %15
  br label %160

; <label>:126:                                    ; preds = %16
  store i32 1937124919, i32* %15
  br label %160

; <label>:127:                                    ; preds = %16
  %128 = load volatile i64*, i64** %2
  %129 = load i64, i64* %128, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %16
  %131 = alloca i32, align 4
  %132 = alloca i64, align 8
  store i32 %0, i32* %131, align 4
  store i64 0, i64* %132, align 8
  store i32 -1829630879, i32* %15
  br label %160

; <label>:133:                                    ; preds = %16
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %136
  %138 = load volatile i64*, i64** %2
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %137)
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %2
  store i64 %140, i64* %141, align 8
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z6lowbiti(i32 %143)
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = shl i32 %146, %144
  %148 = add i32 %146, -1979752843
  %149 = sub i32 %148, %144
  %150 = sub i32 %149, -1979752843
  %151 = sub i32 %146, %144
  %152 = mul i32 %150, %144
  %153 = shl i32 %146, %144
  %154 = shl i32 %146, %144
  %155 = shl i32 %146, %144
  %156 = sub i32 0, %144
  %157 = add i32 %146, %156
  %158 = sub nsw i32 %146, %144
  %159 = load volatile i32*, i32** %3
  store i32 %157, i32* %159, align 4
  store i32 -948838882, i32* %15
  br label %160

; <label>:160:                                    ; preds = %133, %130, %126, %93, %65, %60, %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 766910522, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %489
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 766910522, label %15
    i32 -1077105056, label %20
    i32 -1137435565, label %36
    i32 1178741998, label %56
    i32 1637134676, label %57
    i32 -1551015432, label %85
    i32 20547066, label %107
    i32 -1286834808, label %108
    i32 247334044, label %109
    i32 1293102664, label %114
    i32 -802673155, label %119
    i32 -147963993, label %134
    i32 -1571838349, label %154
    i32 1848139289, label %155
    i32 794791111, label %156
    i32 -2036107917, label %184
    i32 1400940460, label %215
    i32 401150533, label %218
    i32 -1302695664, label %246
    i32 1092448822, label %304
    i32 -2098653402, label %305
    i32 -1605704515, label %310
    i32 1891082271, label %326
    i32 628251992, label %346
    i32 1744319978, label %347
    i32 2079788204, label %352
    i32 2091628957, label %375
    i32 1657238301, label %414
    i32 1340570965, label %418
    i32 31288950, label %484
  ]

; <label>:14:                                     ; preds = %12
  br label %489

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1077105056, i32 -1286834808
  store i32 %19, i32* %11
  br label %489

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, -444249890
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -444249890
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1137435565, i32 1744319978
  store i32 %35, i32* %11
  br label %489

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, -847957094
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -847957094
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1178741998, i32 1744319978
  store i32 %55, i32* %11
  br label %489

; <label>:56:                                     ; preds = %12
  store i32 1637134676, i32* %11
  br label %489

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = add i32 %58, -787613231
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -787613231
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1551015432, i32 2079788204
  store i32 %84, i32* %11
  br label %489

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, -735261152
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -735261152
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 20547066, i32 2079788204
  store i32 %106, i32* %11
  br label %489

; <label>:107:                                    ; preds = %12
  store i32 766910522, i32* %11
  br label %489

; <label>:108:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 247334044, i32* %11
  br label %489

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1293102664, i32 1848139289
  store i32 %113, i32* %11
  br label %489

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %117)
  store i32 -802673155, i32* %11
  br label %489

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -147963993, i32 2091628957
  store i32 %133, i32* %11
  br label %489

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %8, align 4
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = add i32 %139, 815008556
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 815008556
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1571838349, i32 2091628957
  store i32 %153, i32* %11
  br label %489

; <label>:154:                                    ; preds = %12
  store i32 247334044, i32* %11
  br label %489

; <label>:155:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 794791111, i32* %11
  br label %489

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = add i32 %157, -25092730
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -25092730
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2036107917, i32 1657238301
  store i32 %183, i32* %11
  br label %489

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  store i1 %187, i1* %3
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, -1711381042
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1711381042
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
  %214 = select i1 %212, i32 1400940460, i32 1657238301
  store i32 %214, i32* %11
  br label %489

; <label>:215:                                    ; preds = %12
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 401150533, i32 -1605704515
  store i32 %217, i32* %11
  br label %489

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, -1169161996
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1169161996
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1302695664, i32 1340570965
  store i32 %245, i32* %11
  br label %489

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, -5668714491963809850
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -5668714491963809850
  %254 = sub nsw i64 %250, 1
  %255 = trunc i64 %253 to i32
  %256 = call i64 @_Z6getmaxi(i32 %255)
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %256
  %262 = sub i64 0, %260
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %256, %260
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %267
  store i64 %264, i64* %268, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  call void @_Z3updix(i32 %273, i64 %277)
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1092448822, i32 1340570965
  store i32 %303, i32* %11
  br label %489

; <label>:304:                                    ; preds = %12
  store i32 -2098653402, i32* %11
  br label %489

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %9, align 4
  store i32 794791111, i32* %11
  br label %489

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = add i32 %311, -79980955
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -79980955
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1891082271, i32 31288950
  store i32 %325, i32* %11
  br label %489

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* @n, align 4
  %328 = call i64 @_Z6getmaxi(i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = add i32 %331, 1745051676
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1745051676
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 628251992, i32 31288950
  store i32 %345, i32* %11
  br label %489

; <label>:346:                                    ; preds = %12
  ret i32 0

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %349
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %350)
  store i32 -1137435565, i32* %11
  br label %489

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 %353, 1671834594
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1671834594
  %357 = sub i32 %353, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 %353, 853998180
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 853998180
  %362 = sub i32 %353, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, %353
  %365 = add i32 0, %364
  %366 = sub i32 0, %353
  %367 = add i32 %365, 20931032
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 20931032
  %370 = add i32 %365, 1
  %371 = add i32 %353, 387742874
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 387742874
  %374 = add nsw i32 %353, 1
  store i32 %373, i32* %7, align 4
  store i32 -1551015432, i32* %11
  br label %489

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, 169063770
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 169063770
  %380 = sub i32 0, %376
  %381 = add i32 %379, -480922817
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -480922817
  %384 = add i32 %379, 1
  %385 = add i32 0, 2438132
  %386 = sub i32 %385, %376
  %387 = sub i32 %386, 2438132
  %388 = sub i32 0, %376
  %389 = sub i32 %387, -1721371693
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1721371693
  %392 = add i32 %387, 1
  %393 = shl i32 %376, 1
  %394 = sub i32 0, 1982124547
  %395 = sub i32 %394, %376
  %396 = add i32 %395, 1982124547
  %397 = sub i32 0, %376
  %398 = add i32 %396, -1317821756
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1317821756
  %401 = add i32 %396, 1
  %402 = add i32 0, 632428479
  %403 = sub i32 %402, %376
  %404 = sub i32 %403, 632428479
  %405 = sub i32 0, %376
  %406 = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %376, %411
  %413 = add nsw i32 %376, 1
  store i32 %412, i32* %8, align 4
  store i32 -147963993, i32* %11
  br label %489

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* @n, align 4
  %417 = icmp sle i32 %415, %416
  store i32 -2036107917, i32* %11
  br label %489

; <label>:418:                                    ; preds = %12
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = shl i64 %422, 1
  %424 = sub i64 %422, -2746209162583216267
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -2746209162583216267
  %427 = sub nsw i64 %422, 1
  %428 = trunc i64 %426 to i32
  %429 = call i64 @_Z6getmaxi(i32 %428)
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 %429, -8211453396474617718
  %435 = sub i64 %434, %433
  %436 = add i64 %435, -8211453396474617718
  %437 = sub i64 %429, %433
  %438 = mul i64 %436, %433
  %439 = add i64 %429, -6024299133112565950
  %440 = sub i64 %439, %433
  %441 = sub i64 %440, -6024299133112565950
  %442 = sub i64 %429, %433
  %443 = mul i64 %441, %433
  %444 = sub i64 0, %433
  %445 = add i64 %429, %444
  %446 = sub i64 %429, %433
  %447 = mul i64 %445, %433
  %448 = add i64 0, -8283188127519010455
  %449 = sub i64 %448, %429
  %450 = sub i64 %449, -8283188127519010455
  %451 = sub i64 0, %429
  %452 = sub i64 %450, 3678137816346418987
  %453 = add i64 %452, %433
  %454 = add i64 %453, 3678137816346418987
  %455 = add i64 %450, %433
  %456 = sub i64 0, %429
  %457 = add i64 0, %456
  %458 = sub i64 0, %429
  %459 = add i64 %457, -5681110441462314804
  %460 = add i64 %459, %433
  %461 = sub i64 %460, -5681110441462314804
  %462 = add i64 %457, %433
  %463 = sub i64 %429, 1554620924556340427
  %464 = sub i64 %463, %433
  %465 = add i64 %464, 1554620924556340427
  %466 = sub i64 %429, %433
  %467 = mul i64 %465, %433
  %468 = shl i64 %429, %433
  %469 = sub i64 0, %433
  %470 = sub i64 %429, %469
  %471 = add nsw i64 %429, %433
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %473
  store i64 %470, i64* %474, align 8
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = trunc i64 %478 to i32
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  call void @_Z3updix(i32 %479, i64 %483)
  store i32 -1302695664, i32* %11
  br label %489

; <label>:484:                                    ; preds = %12
  %485 = load i32, i32* @n, align 4
  %486 = call i64 @_Z6getmaxi(i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1891082271, i32* %11
  br label %489

; <label>:489:                                    ; preds = %484, %418, %414, %375, %352, %347, %326, %310, %305, %304, %246, %218, %215, %184, %156, %155, %154, %134, %119, %114, %109, %108, %107, %85, %57, %56, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337041022.cpp() #0 section ".text.startup" {
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
