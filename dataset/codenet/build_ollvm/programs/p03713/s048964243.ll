; ModuleID = 'Project_CodeNet_C++1400/p03713/s048964243.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s048964243.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048964243.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -274541980
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -274541980
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -105908733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -105908733, label %17
    i32 1613565732, label %25
    i32 750436791, label %42
    i32 -1049509319, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1613565732, i32 -1049509319
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1654921368
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1654921368
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 750436791, i32 -1049509319
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1613565732, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4maxixxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -987001785
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -987001785
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1676595010, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1676595010, label %21
    i32 -30680997, label %41
    i32 98746898, label %75
    i32 1018688178, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 -30680997, i32 1018688178
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %44)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -246654484
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -246654484
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
  %74 = select i1 %72, i32 98746898, i32 1018688178
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64, i64* %4
  ret i64 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  store i64 %2, i64* %80, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %79)
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %80)
  %83 = load i64, i64* %82, align 8
  store i32 -30680997, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2079659287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2079659287, label %17
    i32 1525920550, label %22
    i32 308131292, label %24
    i32 -1454851289, label %26
    i32 -1784186327, label %41
    i32 101244145, label %69
    i32 1730018616, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1525920550, i32 308131292
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1454851289, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1454851289, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1784186327, i32 1730018616
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 101244145, i32 1730018616
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %3
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64*, i64** %6, align 8
  store i32 -1784186327, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4minixxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -271267149
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -271267149
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 164133794, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 164133794, label %21
    i32 -1285133530, label %41
    i32 -1911303240, label %63
    i32 427991525, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1285133530, i32 427991525
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %44)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -1328236318
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1328236318
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1911303240, i32 427991525
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64, i64* %4
  ret i64 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 %2, i64* %68, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %67)
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %68)
  %71 = load i64, i64* %70, align 8
  store i32 -1285133530, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1251216295, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1251216295, label %17
    i32 1620756977, label %22
    i32 1494314207, label %24
    i32 288336849, label %39
    i32 2047169201, label %68
    i32 21520534, label %69
    i32 -1507760282, label %84
    i32 180228477, label %101
    i32 1017165298, label %103
    i32 -1992325857, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1620756977, i32 1494314207
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 21520534, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 288336849, i32 1017165298
  store i32 %38, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -2058300332
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2058300332
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2047169201, i32 1017165298
  store i32 %67, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  store i32 21520534, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
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
  %83 = select i1 %81, i32 -1507760282, i32 -1992325857
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -415145427
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -415145427
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 180228477, i32 -1992325857
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %6, align 8
  store i32 288336849, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -1507760282, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %68, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
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
  %16 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %7)
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1185177326, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %853
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1185177326, label %25
    i32 1500499725, label %29
    i32 1717201087, label %34
    i32 -101899137, label %37
    i32 -329914611, label %41
    i32 1190288525, label %46
    i32 -1389596799, label %92
    i32 -1591053655, label %94
    i32 -443404793, label %134
    i32 1344207172, label %136
    i32 1880313124, label %137
    i32 -1838243854, label %142
    i32 -285068337, label %143
    i32 1747926014, label %148
    i32 1354846527, label %164
    i32 -1449631878, label %235
    i32 869396023, label %238
    i32 -227337740, label %240
    i32 -1218217359, label %268
    i32 -1490790853, label %333
    i32 -1046522846, label %336
    i32 -1901681012, label %338
    i32 -720758738, label %366
    i32 -1341944579, label %394
    i32 -526407254, label %395
    i32 1941014262, label %402
    i32 -498582029, label %406
    i32 -1621084596, label %422
    i32 -1731746632, label %439
    i32 -1711635734, label %441
    i32 -317184896, label %685
    i32 -21217578, label %850
    i32 -828476674, label %851
  ]

; <label>:24:                                     ; preds = %22
  br label %853

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1717201087, i32 1500499725
  store i32 %28, i32* %21
  br label %853

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1717201087, i32 -101899137
  store i32 %33, i32* %21
  br label %853

; <label>:34:                                     ; preds = %22
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -498582029, i32* %21
  br label %853

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 1000000007, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -329914611, i32* %21
  br label %853

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1190288525, i32 -1838243854
  store i32 %45, i32* %21
  br label %853

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %13, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %51, %53
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %13, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub nsw i64 %57, %58
  %62 = add i64 %60, -1058092644805375443
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -1058092644805375443
  %65 = sub nsw i64 %60, 1
  %66 = mul nsw i64 %56, %64
  store i64 %66, i64* %10, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = add i64 %67, -6993183632218814070
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -6993183632218814070
  %72 = sub nsw i64 %67, %68
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %71, %74
  %76 = sub nsw i64 %71, %73
  store i64 %75, i64* %11, align 8
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = call i64 @_Z4maxixxx(i64 %77, i64 %78, i64 %79)
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %11, align 8
  %84 = call i64 @_Z4minixxx(i64 %81, i64 %82, i64 %83)
  %85 = sub i64 0, %84
  %86 = add i64 %80, %85
  %87 = sub nsw i64 %80, %84
  store i64 %86, i64* %14, align 8
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %12, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -1389596799, i32 -1591053655
  store i32 %91, i32* %21
  br label %853

; <label>:92:                                     ; preds = %22
  %93 = load i64, i64* %14, align 8
  store i64 %93, i64* %12, align 8
  store i32 -1591053655, i32* %21
  br label %853

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 %96, 8598091766879802048
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 8598091766879802048
  %101 = sub nsw i64 %96, %97
  %102 = add i64 %100, -35175861566822864
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -35175861566822864
  %105 = sub nsw i64 %100, 1
  %106 = sdiv i64 %104, 2
  %107 = mul nsw i64 %95, %106
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = add i64 %108, -2194883363792084117
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -2194883363792084117
  %113 = sub nsw i64 %108, %109
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %112, %115
  %117 = sub nsw i64 %112, %114
  store i64 %116, i64* %11, align 8
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %11, align 8
  %121 = call i64 @_Z4maxixxx(i64 %118, i64 %119, i64 %120)
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = load i64, i64* %11, align 8
  %125 = call i64 @_Z4minixxx(i64 %122, i64 %123, i64 %124)
  %126 = sub i64 %121, -7756423119539261576
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -7756423119539261576
  %129 = sub nsw i64 %121, %125
  store i64 %128, i64* %14, align 8
  %130 = load i64, i64* %14, align 8
  %131 = load i64, i64* %12, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 -443404793, i32 1344207172
  store i32 %133, i32* %21
  br label %853

; <label>:134:                                    ; preds = %22
  %135 = load i64, i64* %14, align 8
  store i64 %135, i64* %12, align 8
  store i32 1344207172, i32* %21
  br label %853

; <label>:136:                                    ; preds = %22
  store i32 1880313124, i32* %21
  br label %853

; <label>:137:                                    ; preds = %22
  %138 = load i64, i64* %13, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %13, align 8
  store i32 -329914611, i32* %21
  br label %853

; <label>:142:                                    ; preds = %22
  store i64 0, i64* %15, align 8
  store i32 -285068337, i32* %21
  br label %853

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %15, align 8
  %145 = load i64, i64* %7, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i32 1747926014, i32 1941014262
  store i32 %147, i32* %21
  br label %853

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1255724264
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1255724264
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1354846527, i32 -1711635734
  store i32 %163, i32* %21
  br label %853

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %15, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = load i64, i64* %6, align 8
  %170 = mul nsw i64 %167, %169
  store i64 %170, i64* %9, align 8
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %15, align 8
  %173 = sub i64 %171, -7638150614604317383
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -7638150614604317383
  %176 = sub nsw i64 %171, %172
  %177 = sub i64 %175, 5082651770860426575
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 5082651770860426575
  %180 = sub nsw i64 %175, 1
  %181 = load i64, i64* %6, align 8
  %182 = sdiv i64 %181, 2
  %183 = mul nsw i64 %179, %182
  store i64 %183, i64* %10, align 8
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %9, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %184, %186
  %188 = sub nsw i64 %184, %185
  %189 = load i64, i64* %10, align 8
  %190 = add i64 %187, -526348894590080510
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -526348894590080510
  %193 = sub nsw i64 %187, %189
  store i64 %192, i64* %11, align 8
  %194 = load i64, i64* %9, align 8
  %195 = load i64, i64* %10, align 8
  %196 = load i64, i64* %11, align 8
  %197 = call i64 @_Z4maxixxx(i64 %194, i64 %195, i64 %196)
  %198 = load i64, i64* %9, align 8
  %199 = load i64, i64* %10, align 8
  %200 = load i64, i64* %11, align 8
  %201 = call i64 @_Z4minixxx(i64 %198, i64 %199, i64 %200)
  %202 = sub i64 %197, 4486099223489799945
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 4486099223489799945
  %205 = sub nsw i64 %197, %201
  store i64 %204, i64* %16, align 8
  %206 = load i64, i64* %16, align 8
  %207 = load i64, i64* %12, align 8
  %208 = icmp slt i64 %206, %207
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 -1449631878, i32 -1711635734
  store i32 %234, i32* %21
  br label %853

; <label>:235:                                    ; preds = %22
  %236 = load volatile i1, i1* %3
  %237 = select i1 %236, i32 869396023, i32 -227337740
  store i32 %237, i32* %21
  br label %853

; <label>:238:                                    ; preds = %22
  %239 = load i64, i64* %16, align 8
  store i64 %239, i64* %12, align 8
  store i32 -227337740, i32* %21
  br label %853

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, 1760270256
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1760270256
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1218217359, i32 -317184896
  store i32 %267, i32* %21
  br label %853

; <label>:268:                                    ; preds = %22
  %269 = load i64, i64* %7, align 8
  %270 = load i64, i64* %15, align 8
  %271 = add i64 %269, 8017946121869513734
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, 8017946121869513734
  %274 = sub nsw i64 %269, %270
  %275 = sub i64 0, 1
  %276 = add i64 %273, %275
  %277 = sub nsw i64 %273, 1
  %278 = sdiv i64 %276, 2
  %279 = load i64, i64* %6, align 8
  %280 = mul nsw i64 %278, %279
  store i64 %280, i64* %10, align 8
  %281 = load i64, i64* %8, align 8
  %282 = load i64, i64* %9, align 8
  %283 = sub i64 %281, -4440198067675078637
  %284 = sub i64 %283, %282
  %285 = add i64 %284, -4440198067675078637
  %286 = sub nsw i64 %281, %282
  %287 = load i64, i64* %10, align 8
  %288 = add i64 %285, 7205136359280282807
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 7205136359280282807
  %291 = sub nsw i64 %285, %287
  store i64 %290, i64* %11, align 8
  %292 = load i64, i64* %9, align 8
  %293 = load i64, i64* %10, align 8
  %294 = load i64, i64* %11, align 8
  %295 = call i64 @_Z4maxixxx(i64 %292, i64 %293, i64 %294)
  %296 = load i64, i64* %9, align 8
  %297 = load i64, i64* %10, align 8
  %298 = load i64, i64* %11, align 8
  %299 = call i64 @_Z4minixxx(i64 %296, i64 %297, i64 %298)
  %300 = sub i64 0, %299
  %301 = add i64 %295, %300
  %302 = sub nsw i64 %295, %299
  store i64 %301, i64* %16, align 8
  %303 = load i64, i64* %16, align 8
  %304 = load i64, i64* %12, align 8
  %305 = icmp slt i64 %303, %304
  store i1 %305, i1* %2
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 %306, -1107114714
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1107114714
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1490790853, i32 -317184896
  store i32 %332, i32* %21
  br label %853

; <label>:333:                                    ; preds = %22
  %334 = load volatile i1, i1* %2
  %335 = select i1 %334, i32 -1046522846, i32 -1901681012
  store i32 %335, i32* %21
  br label %853

; <label>:336:                                    ; preds = %22
  %337 = load i64, i64* %16, align 8
  store i64 %337, i64* %12, align 8
  store i32 -1901681012, i32* %21
  br label %853

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 %339, -653353997
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -653353997
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -720758738, i32 -21217578
  store i32 %365, i32* %21
  br label %853

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = add i32 %367, -1214740121
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1214740121
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1341944579, i32 -21217578
  store i32 %393, i32* %21
  br label %853

; <label>:394:                                    ; preds = %22
  store i32 -526407254, i32* %21
  br label %853

; <label>:395:                                    ; preds = %22
  %396 = load i64, i64* %15, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %396, 1
  store i64 %400, i64* %15, align 8
  store i32 -285068337, i32* %21
  br label %853

; <label>:402:                                    ; preds = %22
  %403 = load i64, i64* %12, align 8
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -498582029, i32* %21
  br label %853

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* @x.9
  %408 = load i32, i32* @y.10
  %409 = sub i32 %407, -250878441
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -250878441
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1621084596, i32 -828476674
  store i32 %421, i32* %21
  br label %853

; <label>:422:                                    ; preds = %22
  %423 = load i32, i32* %5, align 4
  store i32 %423, i32* %1
  %424 = load i32, i32* @x.9
  %425 = load i32, i32* @y.10
  %426 = sub i32 %424, -226620345
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -226620345
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1731746632, i32 -828476674
  store i32 %438, i32* %21
  br label %853

; <label>:439:                                    ; preds = %22
  %440 = load volatile i32, i32* %1
  ret i32 %440

; <label>:441:                                    ; preds = %22
  %442 = load i64, i64* %15, align 8
  %443 = sub i64 %442, 7590376423773603041
  %444 = sub i64 %443, 1
  %445 = add i64 %444, 7590376423773603041
  %446 = sub i64 %442, 1
  %447 = mul i64 %445, 1
  %448 = add i64 %442, 1827720508594264595
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 1827720508594264595
  %451 = add nsw i64 %442, 1
  %452 = load i64, i64* %6, align 8
  %453 = shl i64 %450, %452
  %454 = sub i64 0, %450
  %455 = add i64 0, %454
  %456 = sub i64 0, %450
  %457 = add i64 %455, 5194023271410742699
  %458 = add i64 %457, %452
  %459 = sub i64 %458, 5194023271410742699
  %460 = add i64 %455, %452
  %461 = sub i64 0, %452
  %462 = add i64 %450, %461
  %463 = sub i64 %450, %452
  %464 = mul i64 %462, %452
  %465 = sub i64 %450, -5690144038886938868
  %466 = sub i64 %465, %452
  %467 = add i64 %466, -5690144038886938868
  %468 = sub i64 %450, %452
  %469 = mul i64 %467, %452
  %470 = sub i64 0, 4149650714036640977
  %471 = sub i64 %470, %450
  %472 = add i64 %471, 4149650714036640977
  %473 = sub i64 0, %450
  %474 = sub i64 0, %472
  %475 = sub i64 0, %452
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %452
  %479 = sub i64 %450, -2908923563953735221
  %480 = sub i64 %479, %452
  %481 = add i64 %480, -2908923563953735221
  %482 = sub i64 %450, %452
  %483 = mul i64 %481, %452
  %484 = mul nsw i64 %450, %452
  store i64 %484, i64* %9, align 8
  %485 = load i64, i64* %7, align 8
  %486 = load i64, i64* %15, align 8
  %487 = shl i64 %485, %486
  %488 = sub i64 0, %485
  %489 = add i64 0, %488
  %490 = sub i64 0, %485
  %491 = sub i64 %489, 4936180735646674134
  %492 = add i64 %491, %486
  %493 = add i64 %492, 4936180735646674134
  %494 = add i64 %489, %486
  %495 = sub i64 0, %486
  %496 = add i64 %485, %495
  %497 = sub nsw i64 %485, %486
  %498 = sub i64 %496, 3731783243182708949
  %499 = sub i64 %498, 1
  %500 = add i64 %499, 3731783243182708949
  %501 = sub i64 %496, 1
  %502 = mul i64 %500, 1
  %503 = sub i64 %496, 2468952054057605436
  %504 = sub i64 %503, 1
  %505 = add i64 %504, 2468952054057605436
  %506 = sub i64 %496, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 0, %496
  %509 = add i64 0, %508
  %510 = sub i64 0, %496
  %511 = sub i64 0, 1
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 1
  %514 = add i64 %496, -4937356719157782361
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, -4937356719157782361
  %517 = sub i64 %496, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 %496, -579490917849019779
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -579490917849019779
  %522 = sub i64 %496, 1
  %523 = mul i64 %521, 1
  %524 = add i64 0, 2641564156679561549
  %525 = sub i64 %524, %496
  %526 = sub i64 %525, 2641564156679561549
  %527 = sub i64 0, %496
  %528 = add i64 %526, 1945210678239477447
  %529 = add i64 %528, 1
  %530 = sub i64 %529, 1945210678239477447
  %531 = add i64 %526, 1
  %532 = add i64 %496, -4716143826421672787
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -4716143826421672787
  %535 = sub i64 %496, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, 1
  %538 = add i64 %496, %537
  %539 = sub nsw i64 %496, 1
  %540 = load i64, i64* %6, align 8
  %541 = sub i64 0, %540
  %542 = add i64 0, %541
  %543 = sub i64 0, %540
  %544 = sub i64 0, %542
  %545 = sub i64 0, 2
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 %542, 2
  %549 = add i64 %540, -1610394909860649084
  %550 = sub i64 %549, 2
  %551 = sub i64 %550, -1610394909860649084
  %552 = sub i64 %540, 2
  %553 = mul i64 %551, 2
  %554 = add i64 %540, 4136350439434793497
  %555 = sub i64 %554, 2
  %556 = sub i64 %555, 4136350439434793497
  %557 = sub i64 %540, 2
  %558 = mul i64 %556, 2
  %559 = shl i64 %540, 2
  %560 = add i64 %540, 4028298530439848432
  %561 = sub i64 %560, 2
  %562 = sub i64 %561, 4028298530439848432
  %563 = sub i64 %540, 2
  %564 = mul i64 %562, 2
  %565 = sdiv i64 %540, 2
  %566 = sub i64 0, -2289821153389659404
  %567 = sub i64 %566, %538
  %568 = add i64 %567, -2289821153389659404
  %569 = sub i64 0, %538
  %570 = sub i64 0, %568
  %571 = sub i64 0, %565
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, %565
  %575 = shl i64 %538, %565
  %576 = add i64 0, -5817091498700065603
  %577 = sub i64 %576, %538
  %578 = sub i64 %577, -5817091498700065603
  %579 = sub i64 0, %538
  %580 = sub i64 0, %578
  %581 = sub i64 0, %565
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add i64 %578, %565
  %585 = shl i64 %538, %565
  %586 = sub i64 0, -7461449834325331238
  %587 = sub i64 %586, %538
  %588 = add i64 %587, -7461449834325331238
  %589 = sub i64 0, %538
  %590 = add i64 %588, -7348007650661092287
  %591 = add i64 %590, %565
  %592 = sub i64 %591, -7348007650661092287
  %593 = add i64 %588, %565
  %594 = mul nsw i64 %538, %565
  store i64 %594, i64* %10, align 8
  %595 = load i64, i64* %8, align 8
  %596 = load i64, i64* %9, align 8
  %597 = shl i64 %595, %596
  %598 = sub i64 %595, 1400088136560841204
  %599 = sub i64 %598, %596
  %600 = add i64 %599, 1400088136560841204
  %601 = sub i64 %595, %596
  %602 = mul i64 %600, %596
  %603 = sub i64 0, %596
  %604 = add i64 %595, %603
  %605 = sub i64 %595, %596
  %606 = mul i64 %604, %596
  %607 = sub i64 0, 8541790955290556039
  %608 = sub i64 %607, %595
  %609 = add i64 %608, 8541790955290556039
  %610 = sub i64 0, %595
  %611 = sub i64 %609, -6303049098203790645
  %612 = add i64 %611, %596
  %613 = add i64 %612, -6303049098203790645
  %614 = add i64 %609, %596
  %615 = sub i64 0, %596
  %616 = add i64 %595, %615
  %617 = sub nsw i64 %595, %596
  %618 = load i64, i64* %10, align 8
  %619 = add i64 %616, 1405208867657141215
  %620 = sub i64 %619, %618
  %621 = sub i64 %620, 1405208867657141215
  %622 = sub i64 %616, %618
  %623 = mul i64 %621, %618
  %624 = sub i64 0, %618
  %625 = add i64 %616, %624
  %626 = sub i64 %616, %618
  %627 = mul i64 %625, %618
  %628 = shl i64 %616, %618
  %629 = sub i64 0, %618
  %630 = add i64 %616, %629
  %631 = sub i64 %616, %618
  %632 = mul i64 %630, %618
  %633 = sub i64 0, %616
  %634 = add i64 0, %633
  %635 = sub i64 0, %616
  %636 = sub i64 0, %618
  %637 = sub i64 %634, %636
  %638 = add i64 %634, %618
  %639 = sub i64 %616, -8615687817507162847
  %640 = sub i64 %639, %618
  %641 = add i64 %640, -8615687817507162847
  %642 = sub i64 %616, %618
  %643 = mul i64 %641, %618
  %644 = sub i64 %616, -3800675627646061671
  %645 = sub i64 %644, %618
  %646 = add i64 %645, -3800675627646061671
  %647 = sub i64 %616, %618
  %648 = mul i64 %646, %618
  %649 = add i64 %616, 6279447160203108034
  %650 = sub i64 %649, %618
  %651 = sub i64 %650, 6279447160203108034
  %652 = sub nsw i64 %616, %618
  store i64 %651, i64* %11, align 8
  %653 = load i64, i64* %9, align 8
  %654 = load i64, i64* %10, align 8
  %655 = load i64, i64* %11, align 8
  %656 = call i64 @_Z4maxixxx(i64 %653, i64 %654, i64 %655)
  %657 = load i64, i64* %9, align 8
  %658 = load i64, i64* %10, align 8
  %659 = load i64, i64* %11, align 8
  %660 = call i64 @_Z4minixxx(i64 %657, i64 %658, i64 %659)
  %661 = add i64 0, 2631405650464009090
  %662 = sub i64 %661, %656
  %663 = sub i64 %662, 2631405650464009090
  %664 = sub i64 0, %656
  %665 = sub i64 0, %663
  %666 = sub i64 0, %660
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %660
  %670 = sub i64 0, %656
  %671 = add i64 0, %670
  %672 = sub i64 0, %656
  %673 = sub i64 0, %671
  %674 = sub i64 0, %660
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, %660
  %678 = add i64 %656, -6927322199687620299
  %679 = sub i64 %678, %660
  %680 = sub i64 %679, -6927322199687620299
  %681 = sub nsw i64 %656, %660
  store i64 %680, i64* %16, align 8
  %682 = load i64, i64* %16, align 8
  %683 = load i64, i64* %12, align 8
  %684 = icmp slt i64 %682, %683
  store i32 1354846527, i32* %21
  br label %853

; <label>:685:                                    ; preds = %22
  %686 = load i64, i64* %7, align 8
  %687 = load i64, i64* %15, align 8
  %688 = shl i64 %686, %687
  %689 = sub i64 0, 3602771896329328122
  %690 = sub i64 %689, %686
  %691 = add i64 %690, 3602771896329328122
  %692 = sub i64 0, %686
  %693 = sub i64 %691, 4977110225367519666
  %694 = add i64 %693, %687
  %695 = add i64 %694, 4977110225367519666
  %696 = add i64 %691, %687
  %697 = sub i64 0, -7450208453837836859
  %698 = sub i64 %697, %686
  %699 = add i64 %698, -7450208453837836859
  %700 = sub i64 0, %686
  %701 = sub i64 %699, -5499034518582158792
  %702 = add i64 %701, %687
  %703 = add i64 %702, -5499034518582158792
  %704 = add i64 %699, %687
  %705 = shl i64 %686, %687
  %706 = add i64 %686, 5113456967822442830
  %707 = sub i64 %706, %687
  %708 = sub i64 %707, 5113456967822442830
  %709 = sub i64 %686, %687
  %710 = mul i64 %708, %687
  %711 = shl i64 %686, %687
  %712 = shl i64 %686, %687
  %713 = sub i64 0, %687
  %714 = add i64 %686, %713
  %715 = sub nsw i64 %686, %687
  %716 = sub i64 0, %714
  %717 = add i64 0, %716
  %718 = sub i64 0, %714
  %719 = sub i64 %717, 5181083796031409027
  %720 = add i64 %719, 1
  %721 = add i64 %720, 5181083796031409027
  %722 = add i64 %717, 1
  %723 = add i64 %714, -8777125680977238501
  %724 = sub i64 %723, 1
  %725 = sub i64 %724, -8777125680977238501
  %726 = sub i64 %714, 1
  %727 = mul i64 %725, 1
  %728 = add i64 %714, -6205768585025013229
  %729 = sub i64 %728, 1
  %730 = sub i64 %729, -6205768585025013229
  %731 = sub i64 %714, 1
  %732 = mul i64 %730, 1
  %733 = sub i64 %714, -241142674662642936
  %734 = sub i64 %733, 1
  %735 = add i64 %734, -241142674662642936
  %736 = sub i64 %714, 1
  %737 = mul i64 %735, 1
  %738 = add i64 0, -8403425721059194982
  %739 = sub i64 %738, %714
  %740 = sub i64 %739, -8403425721059194982
  %741 = sub i64 0, %714
  %742 = sub i64 0, %740
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add i64 %740, 1
  %747 = sub i64 0, 1
  %748 = add i64 %714, %747
  %749 = sub nsw i64 %714, 1
  %750 = sub i64 0, -6382874138884423461
  %751 = sub i64 %750, %748
  %752 = add i64 %751, -6382874138884423461
  %753 = sub i64 0, %748
  %754 = add i64 %752, 4417665464823217113
  %755 = add i64 %754, 2
  %756 = sub i64 %755, 4417665464823217113
  %757 = add i64 %752, 2
  %758 = sub i64 0, 2
  %759 = add i64 %748, %758
  %760 = sub i64 %748, 2
  %761 = mul i64 %759, 2
  %762 = sub i64 %748, 3185236843173643413
  %763 = sub i64 %762, 2
  %764 = add i64 %763, 3185236843173643413
  %765 = sub i64 %748, 2
  %766 = mul i64 %764, 2
  %767 = sub i64 0, 3557850049836010593
  %768 = sub i64 %767, %748
  %769 = add i64 %768, 3557850049836010593
  %770 = sub i64 0, %748
  %771 = sub i64 %769, -3538250803997993852
  %772 = add i64 %771, 2
  %773 = add i64 %772, -3538250803997993852
  %774 = add i64 %769, 2
  %775 = sdiv i64 %748, 2
  %776 = load i64, i64* %6, align 8
  %777 = sub i64 %775, 1701567626157741801
  %778 = sub i64 %777, %776
  %779 = add i64 %778, 1701567626157741801
  %780 = sub i64 %775, %776
  %781 = mul i64 %779, %776
  %782 = mul nsw i64 %775, %776
  store i64 %782, i64* %10, align 8
  %783 = load i64, i64* %8, align 8
  %784 = load i64, i64* %9, align 8
  %785 = shl i64 %783, %784
  %786 = sub i64 0, %783
  %787 = add i64 0, %786
  %788 = sub i64 0, %783
  %789 = sub i64 0, %784
  %790 = sub i64 %787, %789
  %791 = add i64 %787, %784
  %792 = sub i64 0, 8011058813262560953
  %793 = sub i64 %792, %783
  %794 = add i64 %793, 8011058813262560953
  %795 = sub i64 0, %783
  %796 = sub i64 0, %784
  %797 = sub i64 %794, %796
  %798 = add i64 %794, %784
  %799 = shl i64 %783, %784
  %800 = add i64 %783, -5049953860693156089
  %801 = sub i64 %800, %784
  %802 = sub i64 %801, -5049953860693156089
  %803 = sub nsw i64 %783, %784
  %804 = load i64, i64* %10, align 8
  %805 = sub i64 0, %802
  %806 = add i64 0, %805
  %807 = sub i64 0, %802
  %808 = sub i64 0, %804
  %809 = sub i64 %806, %808
  %810 = add i64 %806, %804
  %811 = shl i64 %802, %804
  %812 = shl i64 %802, %804
  %813 = sub i64 0, %802
  %814 = add i64 0, %813
  %815 = sub i64 0, %802
  %816 = sub i64 0, %814
  %817 = sub i64 0, %804
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add i64 %814, %804
  %821 = shl i64 %802, %804
  %822 = sub i64 %802, 3777357551867830383
  %823 = sub i64 %822, %804
  %824 = add i64 %823, 3777357551867830383
  %825 = sub i64 %802, %804
  %826 = mul i64 %824, %804
  %827 = add i64 %802, 8068615588978888456
  %828 = sub i64 %827, %804
  %829 = sub i64 %828, 8068615588978888456
  %830 = sub i64 %802, %804
  %831 = mul i64 %829, %804
  %832 = sub i64 0, %804
  %833 = add i64 %802, %832
  %834 = sub nsw i64 %802, %804
  store i64 %833, i64* %11, align 8
  %835 = load i64, i64* %9, align 8
  %836 = load i64, i64* %10, align 8
  %837 = load i64, i64* %11, align 8
  %838 = call i64 @_Z4maxixxx(i64 %835, i64 %836, i64 %837)
  %839 = load i64, i64* %9, align 8
  %840 = load i64, i64* %10, align 8
  %841 = load i64, i64* %11, align 8
  %842 = call i64 @_Z4minixxx(i64 %839, i64 %840, i64 %841)
  %843 = add i64 %838, -574894420376366213
  %844 = sub i64 %843, %842
  %845 = sub i64 %844, -574894420376366213
  %846 = sub nsw i64 %838, %842
  store i64 %845, i64* %16, align 8
  %847 = load i64, i64* %16, align 8
  %848 = load i64, i64* %12, align 8
  %849 = icmp slt i64 %847, %848
  store i32 -1218217359, i32* %21
  br label %853

; <label>:850:                                    ; preds = %22
  store i32 -720758738, i32* %21
  br label %853

; <label>:851:                                    ; preds = %22
  %852 = load i32, i32* %5, align 4
  store i32 -1621084596, i32* %21
  br label %853

; <label>:853:                                    ; preds = %851, %850, %685, %441, %422, %406, %402, %395, %394, %366, %338, %336, %333, %268, %240, %238, %235, %164, %148, %143, %142, %137, %136, %134, %94, %92, %46, %41, %37, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048964243.cpp() #0 section ".text.startup" {
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
