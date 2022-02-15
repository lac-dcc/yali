; ModuleID = 'Project_CodeNet_C++1400/p03172/s607266264.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s607266264.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"PASSED \00", align 1
@n = global i32 0, align 4
@K = global i32 0, align 4
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607266264.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define void @_Z4aminRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

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
  store i32 -1393346203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1393346203, label %16
    i32 124537081, label %21
    i32 -124649573, label %23
    i32 -1597764189, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 124537081, i32 -124649573
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1597764189, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1597764189, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4amaxRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
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
  store i32 -857842257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -857842257, label %16
    i32 -906098043, label %21
    i32 693994366, label %23
    i32 1211629773, label %51
    i32 154869012, label %68
    i32 -500880810, label %69
    i32 -2077194786, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -906098043, i32 693994366
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -500880810, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1539748313
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1539748313
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1211629773, i32 -2077194786
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 619042161
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 619042161
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 154869012, i32 -2077194786
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -500880810, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1211629773, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2SDi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %4 = load i32, i32* %2, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, 4937056954833772823
  %9 = add i64 %8, %6
  %10 = sub i64 %9, 4937056954833772823
  %11 = add nsw i64 %7, %6
  store i64 %10, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -2034573035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2034573035, label %19
    i32 1149455208, label %23
    i32 -317357881, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 1149455208, i32 -317357881
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %24, -5132536165542636938
  %26 = add i64 %25, 1000000007
  %27 = sub i64 %26, -5132536165542636938
  %28 = add nsw i64 %24, 1000000007
  store i64 %27, i64* %4, align 8
  store i32 -317357881, i32* %15
  br label %31

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 %9, 1007655037
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1007655037
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 700094240, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 700094240, label %23
    i32 800421164, label %43
    i32 -2009076804, label %78
    i32 -509859093, label %81
    i32 1550317141, label %86
    i32 -1028376817, label %91
    i32 1449679556, label %96
    i32 1740074418, label %108
    i32 -147486875, label %116
    i32 484549741, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 800421164, i32 484549741
  store i32 %42, i32* %19
  br label %125

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %50, 1000000007
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2009076804, i32 484549741
  store i32 %77, i32* %19
  br label %125

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -509859093, i32 1550317141
  store i32 %80, i32* %19
  br label %125

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  store i32 1550317141, i32* %19
  br label %125

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %88, 1000000007
  %90 = select i1 %89, i32 -1028376817, i32 1449679556
  store i32 %90, i32* %19
  br label %125

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %5
  store i64 %94, i64* %95, align 8
  store i32 1449679556, i32* %19
  br label %125

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %106, i32 1740074418, i32 -147486875
  store i32 %107, i32* %19
  br label %125

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, -8517885865458212343
  %112 = add i64 %111, 1000000007
  %113 = sub i64 %112, -8517885865458212343
  %114 = add nsw i64 %110, 1000000007
  %115 = load volatile i64*, i64** %4
  store i64 %113, i64* %115, align 8
  store i32 -147486875, i32* %19
  br label %125

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %20
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store i64 %0, i64* %120, align 8
  store i64 %1, i64* %121, align 8
  %123 = load i64, i64* %120, align 8
  %124 = icmp sgt i64 %123, 1000000007
  store i32 800421164, i32* %19
  br label %125

; <label>:125:                                    ; preds = %119, %108, %96, %91, %86, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @K)
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 -181301891, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %338
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -181301891, label %24
    i32 624412118, label %29
    i32 1785852252, label %34
    i32 -1581660453, label %40
    i32 -815423960, label %41
    i32 650310026, label %69
    i32 -325349049, label %100
    i32 1207129892, label %103
    i32 1112221232, label %104
    i32 882766444, label %120
    i32 1372256567, label %139
    i32 -1787032461, label %142
    i32 41122134, label %177
    i32 1262943918, label %201
    i32 -1326382962, label %202
    i32 -41863927, label %220
    i32 -161787773, label %246
    i32 2109464964, label %247
    i32 -783615631, label %252
    i32 -1443047720, label %253
    i32 -944170334, label %269
    i32 894438665, label %301
    i32 -1942371882, label %302
    i32 1353045254, label %312
    i32 1923051009, label %316
    i32 1658980232, label %320
  ]

; <label>:23:                                     ; preds = %21
  br label %338

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 624412118, i32 -1581660453
  store i32 %28, i32* %19
  br label %338

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 1785852252, i32* %19
  br label %338

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -925081502
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -925081502
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  store i32 -181301891, i32* %19
  br label %338

; <label>:40:                                     ; preds = %21
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -815423960, i32* %19
  br label %338

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = add i32 %42, -107884174
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -107884174
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 650310026, i32 1353045254
  store i32 %68, i32* %19
  br label %338

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 546606514
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 546606514
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -325349049, i32 1353045254
  store i32 %99, i32* %19
  br label %338

; <label>:100:                                    ; preds = %21
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 1207129892, i32 -1942371882
  store i32 %102, i32* %19
  br label %338

; <label>:103:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1112221232, i32* %19
  br label %338

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = sub i32 %105, -775368659
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -775368659
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 882766444, i32 1923051009
  store i32 %119, i32* %19
  br label %338

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* @K, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.21
  %125 = load i32, i32* @y.22
  %126 = sub i32 %124, 1607681388
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1607681388
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1372256567, i32 1923051009
  store i32 %138, i32* %19
  br label %338

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -1787032461, i32 -783615631
  store i32 %141, i32* %19
  br label %338

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %2
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, -1312355270
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1312355270
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %1
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %162, -1006737373286526894
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -1006737373286526894
  %170 = sub nsw i64 %162, %166
  %171 = add i64 %169, -6401396853763221295
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -6401396853763221295
  %174 = sub nsw i64 %169, 1
  %175 = icmp sge i64 %173, 0
  %176 = select i1 %175, i32 41122134, i32 1262943918
  store i32 %176, i32* %19
  br label %338

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, 2092569465
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2092569465
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %186, 5413683892186638234
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 5413683892186638234
  %194 = sub nsw i64 %186, %190
  %195 = sub i64 %193, -2376638908530668944
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -2376638908530668944
  %198 = sub nsw i64 %193, 1
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* %184, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  store i32 -1326382962, i32* %19
  store i64 %200, i64* %20
  br label %338

; <label>:201:                                    ; preds = %21
  store i32 -1326382962, i32* %19
  store i64 0, i64* %20
  br label %338

; <label>:202:                                    ; preds = %21
  %203 = load i64, i64* %20
  %204 = load volatile i64, i64* %1
  %205 = sub i64 %204, -8380109744018080821
  %206 = sub i64 %205, %203
  %207 = add i64 %206, -8380109744018080821
  %208 = sub nsw i64 %204, %203
  %209 = load volatile i64, i64* %2
  %210 = call i64 @_Z3addxx(i64 %209, i64 %207)
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100005 x i64], [100005 x i64]* %213, i64 0, i64 %215
  store i64 %210, i64* %216, align 8
  %217 = load i32, i32* %8, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 -41863927, i32 -161787773
  store i32 %219, i32* %19
  br label %338

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i64], [100005 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, 632404540
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 632404540
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100005 x i64], [100005 x i64]* %230, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call i64 @_Z3addxx(i64 %227, i64 %238)
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x i64], [100005 x i64]* %242, i64 0, i64 %244
  store i64 %239, i64* %245, align 8
  store i32 -161787773, i32* %19
  br label %338

; <label>:246:                                    ; preds = %21
  store i32 2109464964, i32* %19
  br label %338

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %8, align 4
  store i32 1112221232, i32* %19
  br label %338

; <label>:252:                                    ; preds = %21
  store i32 -1443047720, i32* %19
  br label %338

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.21
  %255 = load i32, i32* @y.22
  %256 = sub i32 %254, 1434632266
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1434632266
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -944170334, i32 1658980232
  store i32 %268, i32* %19
  br label %338

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %7, align 4
  %274 = load i32, i32* @x.21
  %275 = load i32, i32* @y.22
  %276 = sub i32 %274, 1140502931
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1140502931
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 894438665, i32 1658980232
  store i32 %300, i32* %19
  br label %338

; <label>:301:                                    ; preds = %21
  store i32 -815423960, i32* %19
  br label %338

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* @n, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* @K, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %310, i8 signext 10)
  ret i32 0

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  store i32 650310026, i32* %19
  br label %338

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* @K, align 4
  %319 = icmp sle i32 %317, %318
  store i32 882766444, i32* %19
  br label %338

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %7, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, %321
  %328 = add i32 0, %327
  %329 = sub i32 0, %321
  %330 = sub i32 0, 1
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 1
  %333 = sub i32 0, %321
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %321, 1
  store i32 %336, i32* %7, align 4
  store i32 -944170334, i32* %19
  br label %338

; <label>:338:                                    ; preds = %320, %316, %312, %301, %269, %253, %252, %247, %246, %220, %202, %201, %177, %142, %139, %120, %104, %103, %100, %69, %41, %40, %34, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607266264.cpp() #0 section ".text.startup" {
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
