; ModuleID = 'Project_CodeNet_C++1400/p00100/s822106374.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s822106374.cpp"
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
%"struct.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZSt4realIeET_RKSt7complexIS0_E = comdat any

$_ZStmlIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIeESt7complexIT_ERKS2_ = comdat any

$_ZSt4imagIeET_RKSt7complexIS0_E = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIeEC2Eee = comdat any

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@score = global [4001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822106374.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2104618422
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2104618422
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 473033355, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 473033355, label %17
    i32 -901113933, label %25
    i32 1364814248, label %42
    i32 451354964, label %43
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
  %24 = select i1 %22, i32 -901113933, i32 451354964
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1584847092
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1584847092
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1364814248, i32 451354964
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -901113933, i32* %13
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
define x86_fp80 @_Z3dotSt7complexIeES0_(%"struct.std::complex"* byval align 16, %"struct.std::complex"* byval align 16) #0 {
  %3 = alloca x86_fp80
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1190391310
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1190391310
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1381279940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1381279940, label %20
    i32 391842965, label %28
    i32 631596671, label %58
    i32 1711128814, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 391842965, i32 1711128814
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex", align 16
  %30 = alloca %"struct.std::complex", align 16
  call void @_ZSt4conjIeESt7complexIT_ERKS2_(%"struct.std::complex"* sret %30, %"struct.std::complex"* dereferenceable(32) %0)
  call void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %29, %"struct.std::complex"* dereferenceable(32) %30, %"struct.std::complex"* dereferenceable(32) %1)
  %31 = call x86_fp80 @_ZSt4realIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %29)
  store x86_fp80 %31, x86_fp80* %3
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 631596671, i32 1711128814
  store i32 %57, i32* %16
  br label %64

; <label>:58:                                     ; preds = %17
  %59 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"struct.std::complex", align 16
  %62 = alloca %"struct.std::complex", align 16
  call void @_ZSt4conjIeESt7complexIT_ERKS2_(%"struct.std::complex"* sret %62, %"struct.std::complex"* dereferenceable(32) %0)
  call void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %61, %"struct.std::complex"* dereferenceable(32) %62, %"struct.std::complex"* dereferenceable(32) %1)
  %63 = call x86_fp80 @_ZSt4realIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %61)
  store i32 391842965, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt4realIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -863051508
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -863051508
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 900962289, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 900962289, label %19
    i32 -757810359, label %27
    i32 2010543565, label %46
    i32 1702972282, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -757810359, i32 1702972282
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %29)
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1185008445
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1185008445
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2010543565, i32 1702972282
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %49, align 8
  %50 = load %"struct.std::complex"*, %"struct.std::complex"** %49, align 8
  %51 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %50)
  store i32 -757810359, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4conjIeESt7complexIT_ERKS2_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = fsub x86_fp80 0xK80000000000000000000, %7
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %0, x86_fp80 %5, x86_fp80 %8)
  ret void
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z5crossSt7complexIeES0_(%"struct.std::complex"* byval align 16, %"struct.std::complex"* byval align 16) #0 {
  %3 = alloca x86_fp80
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 1138884304
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1138884304
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -813254502, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -813254502, label %20
    i32 1457735299, label %28
    i32 1030291290, label %59
    i32 785379330, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1457735299, i32 785379330
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex", align 16
  %30 = alloca %"struct.std::complex", align 16
  call void @_ZSt4conjIeESt7complexIT_ERKS2_(%"struct.std::complex"* sret %30, %"struct.std::complex"* dereferenceable(32) %0)
  call void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %29, %"struct.std::complex"* dereferenceable(32) %30, %"struct.std::complex"* dereferenceable(32) %1)
  %31 = call x86_fp80 @_ZSt4imagIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %29)
  store x86_fp80 %31, x86_fp80* %3
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 417227925
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 417227925
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1030291290, i32 785379330
  store i32 %58, i32* %16
  br label %65

; <label>:59:                                     ; preds = %17
  %60 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::complex", align 16
  %63 = alloca %"struct.std::complex", align 16
  call void @_ZSt4conjIeESt7complexIT_ERKS2_(%"struct.std::complex"* sret %63, %"struct.std::complex"* dereferenceable(32) %0)
  call void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %62, %"struct.std::complex"* dereferenceable(32) %63, %"struct.std::complex"* dereferenceable(32) %1)
  %64 = call x86_fp80 @_ZSt4imagIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %62)
  store i32 1457735299, i32* %16
  br label %65

; <label>:65:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt4imagIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, -166533197
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -166533197
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1008255186, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %342
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1008255186, label %25
    i32 481483716, label %45
    i32 -821225734, label %68
    i32 1430742474, label %69
    i32 1343767568, label %76
    i32 1660328704, label %77
    i32 -1907992005, label %79
    i32 -69496008, label %95
    i32 -898423355, label %126
    i32 -149166963, label %129
    i32 -1359962490, label %133
    i32 -1233278336, label %149
    i32 459615461, label %172
    i32 -2130226066, label %173
    i32 2092093395, label %176
    i32 1814205378, label %184
    i32 -1582219626, label %212
    i32 1645497996, label %227
    i32 488570292, label %263
    i32 -1529830943, label %264
    i32 -204656435, label %265
    i32 1128455856, label %273
    i32 -970257708, label %278
    i32 -204196176, label %281
    i32 57195021, label %282
    i32 -1216874740, label %283
    i32 -1281635247, label %292
    i32 -2036712341, label %296
    i32 1853507106, label %332
  ]

; <label>:24:                                     ; preds = %22
  br label %342

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 481483716, i32 -1216874740
  store i32 %44, i32* %21
  br label %342

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i8, align 1
  store i8* %49, i8** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca i64, align 8
  store i64* %53, i64** %2
  store i32 0, i32* %46, align 4
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
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
  %67 = select i1 %65, i32 -821225734, i32 -1216874740
  store i32 %67, i32* %21
  br label %342

; <label>:68:                                     ; preds = %22
  store i32 1430742474, i32* %21
  br label %342

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1660328704, i32 1343767568
  store i32 %75, i32* %21
  br label %342

; <label>:76:                                     ; preds = %22
  store i32 57195021, i32* %21
  br label %342

; <label>:77:                                     ; preds = %22
  %78 = load volatile i64*, i64** %7
  store i64 0, i64* %78, align 8
  store i32 -1907992005, i32* %21
  br label %342

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = add i32 %80, 360788348
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 360788348
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -69496008, i32 -1281635247
  store i32 %94, i32* %21
  br label %342

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %97, 4001
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1024863760
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1024863760
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -898423355, i32 -1281635247
  store i32 %125, i32* %21
  br label %342

; <label>:126:                                    ; preds = %22
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -149166963, i32 -2130226066
  store i32 %128, i32* %21
  br label %342

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %131
  store i64 0, i64* %132, align 8
  store i32 -1359962490, i32* %21
  br label %342

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = add i32 %134, -1406013693
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1406013693
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1233278336, i32 -2036712341
  store i32 %148, i32* %21
  br label %342

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 8590340599588873054
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 8590340599588873054
  %155 = add nsw i64 %151, 1
  %156 = load volatile i64*, i64** %7
  store i64 %154, i64* %156, align 8
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = add i32 %157, -703241279
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -703241279
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 459615461, i32 -2036712341
  store i32 %171, i32* %21
  br label %342

; <label>:172:                                    ; preds = %22
  store i32 -1907992005, i32* %21
  br label %342

; <label>:173:                                    ; preds = %22
  %174 = load volatile i8*, i8** %6
  store i8 1, i8* %174, align 1
  %175 = load volatile i64*, i64** %5
  store i64 0, i64* %175, align 8
  store i32 2092093395, i32* %21
  br label %342

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %178, %181
  %183 = select i1 %182, i32 1814205378, i32 1128455856
  store i32 %183, i32* %21
  br label %342

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32*, i32** %4
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %185)
  %187 = load volatile i64*, i64** %3
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %186, i64* dereferenceable(8) %187)
  %189 = load volatile i64*, i64** %2
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %188, i64* dereferenceable(8) %189)
  %191 = load volatile i64*, i64** %3
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %2
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %192, %194
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, -4588283196732946062
  %202 = add i64 %201, %195
  %203 = sub i64 %202, -4588283196732946062
  %204 = add nsw i64 %200, %195
  store i64 %203, i64* %199, align 8
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp sge i64 %209, 1000000
  %211 = select i1 %210, i32 -1582219626, i32 -1529830943
  store i32 %211, i32* %21
  br label %342

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1645497996, i32 1853507106
  store i32 %226, i32* %21
  br label %342

; <label>:227:                                    ; preds = %22
  %228 = load volatile i8*, i8** %6
  store i8 0, i8* %228, align 1
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %235
  store i64 -1145141919810931, i64* %236, align 8
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 488570292, i32 1853507106
  store i32 %262, i32* %21
  br label %342

; <label>:263:                                    ; preds = %22
  store i32 -1529830943, i32* %21
  br label %342

; <label>:264:                                    ; preds = %22
  store i32 -204656435, i32* %21
  br label %342

; <label>:265:                                    ; preds = %22
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, 2702061674420165946
  %269 = add i64 %268, 1
  %270 = add i64 %269, 2702061674420165946
  %271 = add nsw i64 %267, 1
  %272 = load volatile i64*, i64** %5
  store i64 %270, i64* %272, align 8
  store i32 2092093395, i32* %21
  br label %342

; <label>:273:                                    ; preds = %22
  %274 = load volatile i8*, i8** %6
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = select i1 %276, i32 -970257708, i32 -204196176
  store i32 %277, i32* %21
  br label %342

; <label>:278:                                    ; preds = %22
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -204196176, i32* %21
  br label %342

; <label>:281:                                    ; preds = %22
  store i32 1430742474, i32* %21
  br label %342

; <label>:282:                                    ; preds = %22
  ret i32 0

; <label>:283:                                    ; preds = %22
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i64, align 8
  %287 = alloca i8, align 1
  %288 = alloca i64, align 8
  %289 = alloca i32, align 4
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i32 0, i32* %284, align 4
  store i32 481483716, i32* %21
  br label %342

; <label>:292:                                    ; preds = %22
  %293 = load volatile i64*, i64** %7
  %294 = load i64, i64* %293, align 8
  %295 = icmp slt i64 %294, 4001
  store i32 -69496008, i32* %21
  br label %342

; <label>:296:                                    ; preds = %22
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1
  %305 = sub i64 0, %298
  %306 = add i64 0, %305
  %307 = sub i64 0, %298
  %308 = add i64 %306, -2030997017464497524
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -2030997017464497524
  %311 = add i64 %306, 1
  %312 = shl i64 %298, 1
  %313 = sub i64 0, 1310529089386160614
  %314 = sub i64 %313, %298
  %315 = add i64 %314, 1310529089386160614
  %316 = sub i64 0, %298
  %317 = sub i64 0, 1
  %318 = sub i64 %315, %317
  %319 = add i64 %315, 1
  %320 = add i64 0, -4783466100240631286
  %321 = sub i64 %320, %298
  %322 = sub i64 %321, -4783466100240631286
  %323 = sub i64 0, %298
  %324 = sub i64 0, 1
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 1
  %327 = add i64 %298, 5986537954001482312
  %328 = add i64 %327, 1
  %329 = sub i64 %328, 5986537954001482312
  %330 = add nsw i64 %298, 1
  %331 = load volatile i64*, i64** %7
  store i64 %329, i64* %331, align 8
  store i32 -1233278336, i32* %21
  br label %342

; <label>:332:                                    ; preds = %22
  %333 = load volatile i8*, i8** %6
  store i8 0, i8* %333, align 1
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %340
  store i64 -1145141919810931, i64* %341, align 8
  store i32 1645497996, i32* %21
  br label %342

; <label>:342:                                    ; preds = %332, %296, %292, %283, %281, %278, %273, %265, %264, %263, %227, %212, %184, %176, %173, %172, %149, %133, %129, %126, %95, %79, %77, %76, %69, %68, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1548824391
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1548824391
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1773343099, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1773343099, label %19
    i32 -528802993, label %27
    i32 -1094442934, label %60
    i32 1497051858, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -528802993, i32 1497051858
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %31 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 0
  %32 = load x86_fp80, x86_fp80* %31, align 16
  store x86_fp80 %32, x86_fp80* %2
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 986917410
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 986917410
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
  %59 = select i1 %57, i32 -1094442934, i32 1497051858
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %63, align 8
  %64 = load %"struct.std::complex"*, %"struct.std::complex"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %64, i32 0, i32 0
  %66 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %65, i32 0, i32 0
  %67 = load x86_fp80, x86_fp80* %66, align 16
  store i32 -528802993, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"*, x86_fp80, x86_fp80) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1245391435
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1245391435
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1016709766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1016709766, label %20
    i32 -1775691929, label %28
    i32 1423348033, label %52
    i32 1377867439, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1775691929, i32 1377867439
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca x86_fp80, align 16
  %31 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  store x86_fp80 %1, x86_fp80* %30, align 16
  store x86_fp80 %2, x86_fp80* %31, align 16
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %34 = load x86_fp80, x86_fp80* %30, align 16
  %35 = load x86_fp80, x86_fp80* %31, align 16
  %36 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %33, i32 0, i32 0
  %37 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %33, i32 0, i32 1
  store x86_fp80 %34, x86_fp80* %36, align 16
  store x86_fp80 %35, x86_fp80* %37, align 16
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
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
  %51 = select i1 %49, i32 1423348033, i32 1377867439
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::complex"*, align 8
  %55 = alloca x86_fp80, align 16
  %56 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %54, align 8
  store x86_fp80 %1, x86_fp80* %55, align 16
  store x86_fp80 %2, x86_fp80* %56, align 16
  %57 = load %"struct.std::complex"*, %"struct.std::complex"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %57, i32 0, i32 0
  %59 = load x86_fp80, x86_fp80* %55, align 16
  %60 = load x86_fp80, x86_fp80* %56, align 16
  %61 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %58, i32 0, i32 0
  %62 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %58, i32 0, i32 1
  store x86_fp80 %59, x86_fp80* %61, align 16
  store x86_fp80 %60, x86_fp80* %62, align 16
  store i32 -1775691929, i32* %16
  br label %63

; <label>:63:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80
  %6 = alloca x86_fp80
  %7 = alloca { x86_fp80, x86_fp80 }*
  %8 = alloca x86_fp80
  %9 = alloca x86_fp80
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  store x86_fp80 %16, x86_fp80* %17, align 16
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 1
  store x86_fp80 %19, x86_fp80* %20, align 16
  %21 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  %22 = load x86_fp80, x86_fp80* %21, align 16
  store x86_fp80 %22, x86_fp80* %9
  %23 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 1
  %24 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %24, x86_fp80* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { x86_fp80, x86_fp80 }* %26, { x86_fp80, x86_fp80 }** %7
  %27 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %28 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %27, i32 0, i32 0
  %29 = load x86_fp80, x86_fp80* %28, align 16
  store x86_fp80 %29, x86_fp80* %6
  %30 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %31 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 1
  %32 = load x86_fp80, x86_fp80* %31, align 16
  store x86_fp80 %32, x86_fp80* %5
  %33 = load volatile x86_fp80, x86_fp80* %9
  %34 = load volatile x86_fp80, x86_fp80* %6
  %35 = fmul x86_fp80 %34, %33
  %36 = load volatile x86_fp80, x86_fp80* %8
  %37 = load volatile x86_fp80, x86_fp80* %5
  %38 = fmul x86_fp80 %37, %36
  %39 = load volatile x86_fp80, x86_fp80* %8
  %40 = load volatile x86_fp80, x86_fp80* %6
  %41 = fmul x86_fp80 %40, %39
  %42 = load volatile x86_fp80, x86_fp80* %9
  %43 = load volatile x86_fp80, x86_fp80* %5
  %44 = fmul x86_fp80 %43, %42
  %45 = fsub x86_fp80 %35, %38
  store x86_fp80 %45, x86_fp80* %4
  %46 = fadd x86_fp80 %41, %44
  store x86_fp80 %46, x86_fp80* %3
  %47 = alloca i32
  store i32 -604808158, i32* %47
  %48 = alloca x86_fp80
  %49 = alloca x86_fp80
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 -604808158, label %53
    i32 103854975, label %59
    i32 -1880692096, label %65
    i32 596906442, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile x86_fp80, x86_fp80* %4
  %55 = fcmp uno x86_fp80 %54, %54
  %56 = select i1 %55, i32 103854975, i32 596906442
  store i32 %56, i32* %47
  %57 = load volatile x86_fp80, x86_fp80* %4
  %58 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %57, x86_fp80* %48
  store x86_fp80 %58, x86_fp80* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile x86_fp80, x86_fp80* %3
  %61 = fcmp uno x86_fp80 %60, %60
  %62 = select i1 %61, i32 -1880692096, i32 596906442
  store i32 %62, i32* %47
  %63 = load volatile x86_fp80, x86_fp80* %4
  %64 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %63, x86_fp80* %48
  store x86_fp80 %64, x86_fp80* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile x86_fp80, x86_fp80* %9
  %67 = load volatile x86_fp80, x86_fp80* %8
  %68 = load volatile x86_fp80, x86_fp80* %6
  %69 = load volatile x86_fp80, x86_fp80* %5
  %70 = call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %68, x86_fp80 %69, x86_fp80 %66, x86_fp80 %67) #3
  %71 = extractvalue { x86_fp80, x86_fp80 } %70, 0
  %72 = extractvalue { x86_fp80, x86_fp80 } %70, 1
  store i32 596906442, i32* %47
  store x86_fp80 %71, x86_fp80* %48
  store x86_fp80 %72, x86_fp80* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load x86_fp80, x86_fp80* %49
  %75 = load x86_fp80, x86_fp80* %48
  %76 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %77 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %76, i32 0, i32 0
  %78 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %79 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %78, i32 0, i32 1
  store x86_fp80 %75, x86_fp80* %77, align 16
  store x86_fp80 %74, x86_fp80* %79, align 16
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822106374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
