; ModuleID = 'Project_CodeNet_C++1400/p03090/s744934105.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s744934105.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744934105.cpp, i8* null }]
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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1559103374, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1559103374, label %13
    i32 620713215, label %17
    i32 -1822636172, label %19
    i32 -706803348, label %25
    i32 1019207958, label %53
    i32 -2147061097, label %69
    i32 -1630527024, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 620713215, i32 -1822636172
  store i32 %16, i32* %9
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -706803348, i32* %9
  br label %73

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3GCDxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 -706803348, i32* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1923863703
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1923863703
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
  %52 = select i1 %50, i32 1019207958, i32 -1630527024
  store i32 %52, i32* %9
  br label %73

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2147061097, i32 -1630527024
  store i32 %68, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  store i32 1019207958, i32* %9
  br label %73

; <label>:73:                                     ; preds = %71, %53, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z6extGCDxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1944693137, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1944693137, label %17
    i32 1375888740, label %21
    i32 -2115966387, label %25
    i32 3848983, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1375888740, i32 -2115966387
  store i32 %20, i32* %13
  br label %47

; <label>:21:                                     ; preds = %14
  %22 = load i64*, i64** %9, align 8
  store i64 1, i64* %22, align 8
  %23 = load i64*, i64** %10, align 8
  store i64 0, i64* %23, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %6, align 8
  store i32 3848983, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %27, %28
  %30 = load i64*, i64** %10, align 8
  %31 = load i64*, i64** %9, align 8
  %32 = call i64 @_Z6extGCDxxRxS_(i64 %26, i64 %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64*, i64** %9, align 8
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %35, %37
  %39 = load i64*, i64** %10, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %38
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, %38
  store i64 %42, i64* %39, align 8
  %44 = load i64, i64* %11, align 8
  store i64 %44, i64* %6, align 8
  store i32 3848983, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %6, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 536874912, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 536874912, label %14
    i32 1135932053, label %18
    i32 -1606304157, label %37
    i32 1161189643, label %44
    i32 2057402411, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1135932053, i32 -1606304157
  store i32 %17, i32* %10
  br label %52

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, -5625457394006387215
  %27 = sub i64 %26, %24
  %28 = sub i64 %27, -5625457394006387215
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, %32
  store i64 %35, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 536874912, i32* %10
  br label %52

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %39, %38
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 1161189643, i32 2057402411
  store i32 %43, i32* %10
  br label %52

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, %45
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, %45
  store i64 %48, i64* %6, align 8
  store i32 2057402411, i32* %10
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %6, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %44, %37, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -1009598825, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %208
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1009598825, label %13
    i32 635036773, label %18
    i32 405748388, label %29
    i32 -1258961281, label %35
    i32 1592033342, label %51
    i32 1126753782, label %67
    i32 5050058, label %68
    i32 -1556644238, label %83
    i32 1159347721, label %101
    i32 1461781416, label %104
    i32 169521104, label %111
    i32 2027058566, label %139
    i32 1047996621, label %173
    i32 -835584131, label %174
    i32 -1065266831, label %176
    i32 251011202, label %177
    i32 1665949400, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %208

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 635036773, i32 -1258961281
  store i32 %17, i32* %9
  br label %208

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %19, -3378409684581713722
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -3378409684581713722
  %24 = sub nsw i64 %19, %20
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %23
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %6, align 8
  store i32 405748388, i32* %9
  br label %208

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, 2964839004701488987
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 2964839004701488987
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %7, align 8
  store i32 -1009598825, i32* %9
  br label %208

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, -667412142
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -667412142
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1592033342, i32 -1065266831
  store i32 %50, i32* %9
  br label %208

; <label>:51:                                     ; preds = %10
  store i64 1, i64* %8, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1426755205
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1426755205
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1126753782, i32 -1065266831
  store i32 %66, i32* %9
  br label %208

; <label>:67:                                     ; preds = %10
  store i32 5050058, i32* %9
  br label %208

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1556644238, i32 251011202
  store i32 %82, i32* %9
  br label %208

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %5, align 8
  %86 = icmp sle i64 %84, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1159347721, i32 251011202
  store i32 %100, i32* %9
  br label %208

; <label>:101:                                    ; preds = %10
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 1461781416, i32 -835584131
  store i32 %103, i32* %9
  br label %208

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %8, align 8
  %106 = call i64 @_Z6modinvxx(i64 %105, i64 1000000007)
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %107, %106
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %6, align 8
  store i32 169521104, i32* %9
  br label %208

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, -191141194
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -191141194
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2027058566, i32 1665949400
  store i32 %138, i32* %9
  br label %208

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %8, align 8
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, -1150724293
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1150724293
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1047996621, i32 1665949400
  store i32 %172, i32* %9
  br label %208

; <label>:173:                                    ; preds = %10
  store i32 5050058, i32* %9
  br label %208

; <label>:174:                                    ; preds = %10
  %175 = load i64, i64* %6, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %10
  store i64 1, i64* %8, align 8
  store i32 1592033342, i32* %9
  br label %208

; <label>:177:                                    ; preds = %10
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %5, align 8
  %180 = icmp sle i64 %178, %179
  store i32 -1556644238, i32* %9
  br label %208

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* %8, align 8
  %183 = add i64 %182, 3514052411557875560
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, 3514052411557875560
  %186 = sub i64 %182, 1
  %187 = mul i64 %185, 1
  %188 = add i64 0, 2976490305003006622
  %189 = sub i64 %188, %182
  %190 = sub i64 %189, 2976490305003006622
  %191 = sub i64 0, %182
  %192 = sub i64 0, 1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1
  %195 = sub i64 0, 572953816635435427
  %196 = sub i64 %195, %182
  %197 = add i64 %196, 572953816635435427
  %198 = sub i64 0, %182
  %199 = sub i64 %197, -5297159631128616239
  %200 = add i64 %199, 1
  %201 = add i64 %200, -5297159631128616239
  %202 = add i64 %197, 1
  %203 = shl i64 %182, 1
  %204 = sub i64 %182, 545568675815734944
  %205 = add i64 %204, 1
  %206 = add i64 %205, 545568675815734944
  %207 = add nsw i64 %182, 1
  store i64 %206, i64* %8, align 8
  store i32 2027058566, i32* %9
  br label %208

; <label>:208:                                    ; preds = %181, %177, %176, %173, %139, %111, %104, %101, %83, %68, %67, %51, %35, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1835761463, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1835761463, label %14
    i32 -870431821, label %18
    i32 -1810166890, label %20
    i32 1872167094, label %36
    i32 -616920555, label %53
    i32 -1404382066, label %56
    i32 1575293190, label %57
    i32 -411864947, label %71
    i32 -340574188, label %86
    i32 518078992, label %106
    i32 1229901989, label %107
    i32 1470917973, label %109
    i32 79352981, label %111
    i32 1437991393, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -870431821, i32 -1810166890
  store i32 %17, i32* %10
  br label %144

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %5, align 8
  store i32 1470917973, i32* %10
  br label %144

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, -1536683760
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1536683760
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1872167094, i32 79352981
  store i32 %35, i32* %10
  br label %144

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %7, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -616920555, i32 79352981
  store i32 %52, i32* %10
  br label %144

; <label>:53:                                     ; preds = %11
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1404382066, i32 1575293190
  store i32 %55, i32* %10
  br label %144

; <label>:56:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1470917973, i32* %10
  br label %144

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %59, 2
  %61 = call i64 @_Z5powerxx(i64 %58, i64 %60)
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 %63, %62
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 1
  %70 = select i1 %69, i32 -411864947, i32 1229901989
  store i32 %70, i32* %10
  br label %144

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -340574188, i32 1437991393
  store i32 %85, i32* %10
  br label %144

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %88, %87
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %8, align 8
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 518078992, i32 1437991393
  store i32 %105, i32* %10
  br label %144

; <label>:106:                                    ; preds = %11
  store i32 1229901989, i32* %10
  br label %144

; <label>:107:                                    ; preds = %11
  %108 = load i64, i64* %8, align 8
  store i64 %108, i64* %5, align 8
  store i32 1470917973, i32* %10
  br label %144

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %5, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %7, align 8
  %113 = icmp eq i64 %112, 0
  store i32 1872167094, i32* %10
  br label %144

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %8, align 8
  %117 = shl i64 %116, %115
  %118 = mul nsw i64 %116, %115
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, %119
  %121 = add i64 0, %120
  %122 = sub i64 0, %119
  %123 = add i64 %121, -7353712861843694810
  %124 = add i64 %123, 1000000007
  %125 = sub i64 %124, -7353712861843694810
  %126 = add i64 %121, 1000000007
  %127 = sub i64 0, 5392508243226919540
  %128 = sub i64 %127, %119
  %129 = add i64 %128, 5392508243226919540
  %130 = sub i64 0, %119
  %131 = sub i64 0, %129
  %132 = sub i64 0, 1000000007
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 1000000007
  %136 = sub i64 0, %119
  %137 = add i64 0, %136
  %138 = sub i64 0, %119
  %139 = sub i64 %137, 9008480679456877391
  %140 = add i64 %139, 1000000007
  %141 = add i64 %140, 9008480679456877391
  %142 = add i64 %137, 1000000007
  %143 = srem i64 %119, 1000000007
  store i64 %143, i64* %8, align 8
  store i32 -340574188, i32* %10
  br label %144

; <label>:144:                                    ; preds = %114, %111, %107, %106, %86, %71, %57, %56, %53, %36, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z16next_combinationRxi(i64* dereferenceable(8), i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 754798198, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %298
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 754798198, label %19
    i32 781813642, label %27
    i32 587700446, label %116
    i32 -861605593, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %298

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 781813642, i32 -861605593
  store i32 %26, i32* %15
  br label %298

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i32 %1, i32* %29, align 4
  %32 = load i64*, i64** %28, align 8
  %33 = load i64, i64* %32, align 8
  %34 = load i64*, i64** %28, align 8
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = add i64 0, %36
  %38 = sub nsw i64 0, %35
  %39 = xor i64 %33, -1
  %40 = xor i64 %37, -1
  %41 = xor i64 6781768264673215389, -1
  %42 = or i64 %39, %40
  %43 = or i64 6781768264673215389, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %33, %37
  store i64 %45, i64* %30, align 8
  %47 = load i64*, i64** %28, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %30, align 8
  %50 = sub i64 0, %48
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %48, %49
  store i64 %53, i64* %31, align 8
  %55 = load i64*, i64** %28, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %31, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 7326472363141848269, %58
  %60 = xor i64 7326472363141848269, -1
  %61 = and i64 %57, %60
  %62 = xor i64 -1, -1
  %63 = and i64 %62, 7326472363141848269
  %64 = and i64 -1, %60
  %65 = or i64 %59, %61
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = xor i64 %57, -1
  %69 = xor i64 %67, -1
  %70 = xor i64 %56, %69
  %71 = and i64 %70, %56
  %72 = and i64 %56, %67
  %73 = load i64, i64* %30, align 8
  %74 = sdiv i64 %71, %73
  %75 = ashr i64 %74, 1
  %76 = load i64, i64* %31, align 8
  %77 = xor i64 %75, -1
  %78 = xor i64 %76, -1
  %79 = xor i64 7700041071061821178, -1
  %80 = and i64 %77, 7700041071061821178
  %81 = and i64 %75, %79
  %82 = and i64 %78, 7700041071061821178
  %83 = and i64 %76, %79
  %84 = or i64 %80, %81
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = or i64 %77, %78
  %88 = xor i64 %87, -1
  %89 = or i64 7700041071061821178, %79
  %90 = and i64 %88, %89
  %91 = or i64 %86, %90
  %92 = or i64 %75, %76
  %93 = load i64*, i64** %28, align 8
  store i64 %91, i64* %93, align 8
  %94 = load i64*, i64** %28, align 8
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %29, align 4
  %97 = sext i32 %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %95, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 587700446, i32 -861605593
  store i32 %115, i32* %15
  br label %298

; <label>:116:                                    ; preds = %16
  %117 = load volatile i1, i1* %3
  ret i1 %117

; <label>:118:                                    ; preds = %16
  %119 = alloca i64*, align 8
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store i64* %0, i64** %119, align 8
  store i32 %1, i32* %120, align 4
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = load i64*, i64** %119, align 8
  %126 = load i64, i64* %125, align 8
  %127 = add i64 0, -5978265731035118142
  %128 = sub i64 %127, 0
  %129 = sub i64 %128, -5978265731035118142
  %130 = sub i64 0, 0
  %131 = sub i64 %129, -1628720978939539694
  %132 = add i64 %131, %126
  %133 = add i64 %132, -1628720978939539694
  %134 = add i64 %129, %126
  %135 = sub i64 0, 6500472334003462620
  %136 = sub i64 %135, %126
  %137 = add i64 %136, 6500472334003462620
  %138 = sub i64 0, %126
  %139 = mul i64 %137, %126
  %140 = add i64 0, -1107136925911313234
  %141 = sub i64 %140, %126
  %142 = sub i64 %141, -1107136925911313234
  %143 = sub nsw i64 0, %126
  %144 = shl i64 %124, %142
  %145 = add i64 %124, -4833606299592410506
  %146 = sub i64 %145, %142
  %147 = sub i64 %146, -4833606299592410506
  %148 = sub i64 %124, %142
  %149 = mul i64 %147, %142
  %150 = xor i64 %124, -1
  %151 = xor i64 %142, -1
  %152 = xor i64 -3269050244961010284, -1
  %153 = or i64 %150, %151
  %154 = or i64 -3269050244961010284, %152
  %155 = xor i64 %153, -1
  %156 = and i64 %155, %154
  %157 = and i64 %124, %142
  store i64 %156, i64* %121, align 8
  %158 = load i64*, i64** %119, align 8
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %121, align 8
  %161 = sub i64 0, %159
  %162 = add i64 0, %161
  %163 = sub i64 0, %159
  %164 = sub i64 0, %160
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %160
  %167 = sub i64 %159, -2281323975140880906
  %168 = sub i64 %167, %160
  %169 = add i64 %168, -2281323975140880906
  %170 = sub i64 %159, %160
  %171 = mul i64 %169, %160
  %172 = add i64 0, -384599046739940197
  %173 = sub i64 %172, %159
  %174 = sub i64 %173, -384599046739940197
  %175 = sub i64 0, %159
  %176 = sub i64 0, %174
  %177 = sub i64 0, %160
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %160
  %181 = shl i64 %159, %160
  %182 = sub i64 0, %160
  %183 = add i64 %159, %182
  %184 = sub i64 %159, %160
  %185 = mul i64 %183, %160
  %186 = sub i64 0, %160
  %187 = sub i64 %159, %186
  %188 = add nsw i64 %159, %160
  store i64 %187, i64* %122, align 8
  %189 = load i64*, i64** %119, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %122, align 8
  %192 = shl i64 %191, -1
  %193 = shl i64 %191, -1
  %194 = xor i64 %191, -1
  %195 = and i64 -1, %194
  %196 = xor i64 -1, -1
  %197 = and i64 %191, %196
  %198 = or i64 %195, %197
  %199 = xor i64 %191, -1
  %200 = sub i64 0, %190
  %201 = add i64 0, %200
  %202 = sub i64 0, %190
  %203 = sub i64 %201, 8214979187567355712
  %204 = add i64 %203, %198
  %205 = add i64 %204, 8214979187567355712
  %206 = add i64 %201, %198
  %207 = sub i64 0, -6804899051163826500
  %208 = sub i64 %207, %190
  %209 = add i64 %208, -6804899051163826500
  %210 = sub i64 0, %190
  %211 = sub i64 0, %198
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %198
  %214 = shl i64 %190, %198
  %215 = shl i64 %190, %198
  %216 = xor i64 %190, -1
  %217 = xor i64 %198, -1
  %218 = xor i64 4341853734576258572, -1
  %219 = or i64 %216, %217
  %220 = or i64 4341853734576258572, %218
  %221 = xor i64 %219, -1
  %222 = and i64 %221, %220
  %223 = and i64 %190, %198
  %224 = load i64, i64* %121, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %222, %225
  %227 = sub i64 %222, %224
  %228 = mul i64 %226, %224
  %229 = sdiv i64 %222, %224
  %230 = add i64 0, 2502926398673536429
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 2502926398673536429
  %233 = sub i64 0, %229
  %234 = sub i64 %232, 245543184614229290
  %235 = add i64 %234, 1
  %236 = add i64 %235, 245543184614229290
  %237 = add i64 %232, 1
  %238 = sub i64 %229, -2489055116149031963
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -2489055116149031963
  %241 = sub i64 %229, 1
  %242 = mul i64 %240, 1
  %243 = add i64 %229, -6295611073315691987
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, -6295611073315691987
  %246 = sub i64 %229, 1
  %247 = mul i64 %245, 1
  %248 = ashr i64 %229, 1
  %249 = load i64, i64* %122, align 8
  %250 = xor i64 %248, -1
  %251 = xor i64 %249, -1
  %252 = xor i64 7007709188673567995, -1
  %253 = and i64 %250, 7007709188673567995
  %254 = and i64 %248, %252
  %255 = and i64 %251, 7007709188673567995
  %256 = and i64 %249, %252
  %257 = or i64 %253, %254
  %258 = or i64 %255, %256
  %259 = xor i64 %257, %258
  %260 = or i64 %250, %251
  %261 = xor i64 %260, -1
  %262 = or i64 7007709188673567995, %252
  %263 = and i64 %261, %262
  %264 = or i64 %259, %263
  %265 = or i64 %248, %249
  %266 = load i64*, i64** %119, align 8
  store i64 %264, i64* %266, align 8
  %267 = load i64*, i64** %119, align 8
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %120, align 4
  %270 = sext i32 %269 to i64
  %271 = trunc i64 %270 to i32
  %272 = add i32 0, -104154854
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -104154854
  %275 = sub i32 0, 1
  %276 = add i32 %274, -96744706
  %277 = add i32 %276, %271
  %278 = sub i32 %277, -96744706
  %279 = add i32 %274, %271
  %280 = shl i32 1, %271
  %281 = shl i32 1, %271
  %282 = sub i32 1, 1468636911
  %283 = sub i32 %282, %271
  %284 = add i32 %283, 1468636911
  %285 = sub i32 1, %271
  %286 = mul i32 %284, %271
  %287 = shl i32 1, %271
  %288 = sub i32 0, 1
  %289 = add i32 0, %288
  %290 = sub i32 0, 1
  %291 = sub i32 %289, -1234122213
  %292 = add i32 %291, %271
  %293 = add i32 %292, -1234122213
  %294 = add i32 %289, %271
  %295 = shl i32 1, %271
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %268, %296
  store i32 781813642, i32* %15
  br label %298

; <label>:298:                                    ; preds = %118, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -702060020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %573
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -702060020, label %16
    i32 -885845960, label %20
    i32 1201838390, label %48
    i32 -1712747155, label %66
    i32 -439568285, label %69
    i32 -1313827700, label %74
    i32 -1219510032, label %90
    i32 234341002, label %108
    i32 -765517329, label %109
    i32 -197433327, label %125
    i32 -447321432, label %140
    i32 2002752574, label %141
    i32 -1269401172, label %151
    i32 -1447678302, label %227
    i32 -1438876030, label %232
    i32 587042610, label %236
    i32 -1283686914, label %272
    i32 1224395056, label %273
    i32 -458654958, label %289
    i32 -180423591, label %319
    i32 1521266608, label %322
    i32 -1140223374, label %328
    i32 1329653203, label %331
    i32 1151888554, label %332
    i32 -119482729, label %342
    i32 -1992243084, label %417
    i32 -1083140572, label %423
    i32 257176826, label %439
    i32 -1844550682, label %456
    i32 1294725852, label %459
    i32 1926558349, label %493
    i32 -153845755, label %513
    i32 2009250567, label %514
    i32 -30200981, label %530
    i32 784600570, label %558
    i32 -409025024, label %559
    i32 951253148, label %562
    i32 805299349, label %565
    i32 -494073085, label %566
    i32 -1566411758, label %569
    i32 -1170133317, label %572
  ]

; <label>:15:                                     ; preds = %13
  br label %573

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -885845960, i32 1224395056
  store i32 %19, i32* %12
  br label %573

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 196189815
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 196189815
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1201838390, i32 -409025024
  store i32 %47, i32* %12
  br label %573

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 4
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = add i32 %51, 64927667
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 64927667
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1712747155, i32 -409025024
  store i32 %65, i32* %12
  br label %573

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -439568285, i32 -1313827700
  store i32 %68, i32* %12
  br label %573

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 2
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -765517329, i32* %12
  br label %573

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, 1242473808
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1242473808
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1219510032, i32 951253148
  store i32 %89, i32* %12
  br label %573

; <label>:90:                                     ; preds = %13
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = add i32 %93, -1448653538
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1448653538
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 234341002, i32 951253148
  store i32 %107, i32* %12
  br label %573

; <label>:108:                                    ; preds = %13
  store i32 -765517329, i32* %12
  br label %573

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1988639761
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1988639761
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -197433327, i32 805299349
  store i32 %124, i32* %12
  br label %573

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -447321432, i32 805299349
  store i32 %139, i32* %12
  br label %573

; <label>:140:                                    ; preds = %13
  store i32 2002752574, i32* %12
  br label %573

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %143, 2
  %145 = sub i32 %144, 1274794298
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1274794298
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %142, %147
  %150 = select i1 %149, i32 -1269401172, i32 -1438876030
  store i32 %150, i32* %12
  br label %573

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, -645277393
  %154 = add i32 %153, 1
  %155 = add i32 %154, -645277393
  %156 = add nsw i32 %152, 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 2
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %163)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, 425326272
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 425326272
  %171 = add nsw i32 %167, 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 922890601
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 922890601
  %178 = add nsw i32 %174, 1
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = add i32 %181, -1314578014
  %184 = sub i32 %183, 2
  %185 = sub i32 %184, -1314578014
  %186 = sub nsw i32 %181, 2
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %185)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %189, 738002362
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 738002362
  %194 = sub nsw i32 %189, %190
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 2
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 2
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %199)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %203, -287761958
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -287761958
  %208 = sub nsw i32 %203, %204
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, -931439604
  %213 = add i32 %212, 1
  %214 = add i32 %213, -931439604
  %215 = add nsw i32 %211, 1
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %214, -34062552
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -34062552
  %220 = sub nsw i32 %214, %216
  %221 = sub i32 %219, -1801156000
  %222 = sub i32 %221, 2
  %223 = add i32 %222, -1801156000
  %224 = sub nsw i32 %219, 2
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %223)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1447678302, i32* %12
  br label %573

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %7, align 4
  store i32 2002752574, i32* %12
  br label %573

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %6, align 4
  %234 = icmp ne i32 %233, 4
  %235 = select i1 %234, i32 587042610, i32 -1283686914
  store i32 %235, i32* %12
  br label %573

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = sdiv i32 %237, 2
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 1)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* %6, align 4
  %244 = sdiv i32 %243, 2
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %6, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* %6, align 4
  %251 = sdiv i32 %250, 2
  %252 = add i32 %251, 1956207099
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1956207099
  %255 = add nsw i32 %251, 1
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 1)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %6, align 4
  %261 = sdiv i32 %260, 2
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %6, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1283686914, i32* %12
  br label %573

; <label>:272:                                    ; preds = %13
  store i32 2009250567, i32* %12
  br label %573

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* @x.15
  %275 = load i32, i32* @y.16
  %276 = sub i32 %274, -1533446835
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1533446835
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -458654958, i32 -494073085
  store i32 %288, i32* %12
  br label %573

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %6, align 4
  %291 = icmp ne i32 %290, 3
  store i1 %291, i1* %2
  %292 = load i32, i32* @x.15
  %293 = load i32, i32* @y.16
  %294 = add i32 %292, -1475149021
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1475149021
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -180423591, i32 -494073085
  store i32 %318, i32* %12
  br label %573

; <label>:319:                                    ; preds = %13
  %320 = load volatile i1, i1* %2
  %321 = select i1 %320, i32 1521266608, i32 -1140223374
  store i32 %321, i32* %12
  br label %573

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %6, align 4
  %324 = sdiv i32 %323, 2
  %325 = mul nsw i32 %324, 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1329653203, i32* %12
  br label %573

; <label>:328:                                    ; preds = %13
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1329653203, i32* %12
  br label %573

; <label>:331:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1151888554, i32* %12
  br label %573

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sdiv i32 %334, 2
  %336 = add i32 %335, -1088524136
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1088524136
  %339 = sub nsw i32 %335, 1
  %340 = icmp slt i32 %333, %338
  %341 = select i1 %340, i32 -119482729, i32 -1083140572
  store i32 %341, i32* %12
  br label %573

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, 2
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 2
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %351)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %8, align 4
  %365 = add i32 %363, 704550399
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 704550399
  %368 = sub nsw i32 %363, %364
  %369 = sub i32 %367, -1336567354
  %370 = sub i32 %369, 2
  %371 = add i32 %370, -1336567354
  %372 = sub nsw i32 %367, 2
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %371)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 %375, -450055912
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -450055912
  %380 = sub nsw i32 %375, %376
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub nsw i32 %379, 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 %386, 1154907521
  %388 = add i32 %387, 2
  %389 = add i32 %388, 1154907521
  %390 = add nsw i32 %386, 2
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %389)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %8, align 4
  %395 = add i32 %393, -863288354
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -863288354
  %398 = sub nsw i32 %393, %394
  %399 = add i32 %397, 975662845
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 975662845
  %402 = sub nsw i32 %397, 1
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %8, align 4
  %407 = sub i32 %405, 82377765
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 82377765
  %410 = sub nsw i32 %405, %406
  %411 = sub i32 %409, 1276953380
  %412 = sub i32 %411, 2
  %413 = add i32 %412, 1276953380
  %414 = sub nsw i32 %409, 2
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %413)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1992243084, i32* %12
  br label %573

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %8, align 4
  %419 = add i32 %418, 1631293675
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1631293675
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %8, align 4
  store i32 1151888554, i32* %12
  br label %573

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* @x.15
  %425 = load i32, i32* @y.16
  %426 = sub i32 %424, 1395068840
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1395068840
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 257176826, i32 -1566411758
  store i32 %438, i32* %12
  br label %573

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %6, align 4
  %441 = icmp ne i32 %440, 3
  store i1 %441, i1* %1
  %442 = load i32, i32* @x.15
  %443 = load i32, i32* @y.16
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1844550682, i32 -1566411758
  store i32 %455, i32* %12
  br label %573

; <label>:456:                                    ; preds = %13
  %457 = load volatile i1, i1* %1
  %458 = select i1 %457, i32 1294725852, i32 1926558349
  store i32 %458, i32* %12
  br label %573

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* %6, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %6, align 4
  %464 = sdiv i32 %463, 2
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* %6, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %6, align 4
  %471 = sdiv i32 %470, 2
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %475)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* %6, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %481, i32 1)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* %6, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub nsw i32 %487, 1
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %489)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -153845755, i32* %12
  br label %573

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* %6, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %6, align 4
  %498 = sdiv i32 %497, 2
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %501 = load i32, i32* %6, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* %6, align 4
  %505 = sdiv i32 %504, 2
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 1
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %503, i32 %509)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -153845755, i32* %12
  br label %573

; <label>:513:                                    ; preds = %13
  store i32 2009250567, i32* %12
  br label %573

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* @x.15
  %516 = load i32, i32* @y.16
  %517 = add i32 %515, 1154338722
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1154338722
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -30200981, i32 -1170133317
  store i32 %529, i32* %12
  br label %573

; <label>:530:                                    ; preds = %13
  %531 = load i32, i32* @x.15
  %532 = load i32, i32* @y.16
  %533 = add i32 %531, -655860976
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -655860976
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 784600570, i32 -1170133317
  store i32 %557, i32* %12
  br label %573

; <label>:558:                                    ; preds = %13
  ret i32 0

; <label>:559:                                    ; preds = %13
  %560 = load i32, i32* %6, align 4
  %561 = icmp ne i32 %560, 4
  store i32 1201838390, i32* %12
  br label %573

; <label>:562:                                    ; preds = %13
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1219510032, i32* %12
  br label %573

; <label>:565:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -197433327, i32* %12
  br label %573

; <label>:566:                                    ; preds = %13
  %567 = load i32, i32* %6, align 4
  %568 = icmp ne i32 %567, 3
  store i32 -458654958, i32* %12
  br label %573

; <label>:569:                                    ; preds = %13
  %570 = load i32, i32* %6, align 4
  %571 = icmp ne i32 %570, 3
  store i32 257176826, i32* %12
  br label %573

; <label>:572:                                    ; preds = %13
  store i32 -30200981, i32* %12
  br label %573

; <label>:573:                                    ; preds = %572, %569, %566, %565, %562, %559, %530, %514, %513, %493, %459, %456, %439, %423, %417, %342, %332, %331, %328, %322, %319, %289, %273, %272, %236, %232, %227, %151, %141, %140, %125, %109, %108, %90, %74, %69, %66, %48, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744934105.cpp() #0 section ".text.startup" {
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
