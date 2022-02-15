; ModuleID = 'Project_CodeNet_C++1400/p02965/s688781315.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688781315.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@rev = global [2000005 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4zero = internal constant i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688781315.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 684084591, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 684084591, label %14
    i32 -1282221369, label %18
    i32 218423765, label %19
    i32 416243739, label %24
    i32 186864761, label %33
    i32 559189915, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1282221369, i32 218423765
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 559189915, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 416243739, i32 186864761
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z6modpowxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %4, align 8
  store i32 559189915, i32* %10
  br label %47

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_Z6modpowxx(i64 %34, i64 %36)
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = mul nsw i64 %38, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %4, align 8
  store i32 559189915, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %33, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 949609674
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 949609674
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1442096707, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %126
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1442096707, label %26
    i32 -1476705830, label %46
    i32 -1246701962, label %75
    i32 1674208938, label %78
    i32 -1883180089, label %111
    i32 -1372043936, label %113
    i32 952911351, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %126

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1476705830, i32 952911351
  store i32 %45, i32* %22
  br label %126

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i64*, i64** %8
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %8
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -979348275
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -979348275
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1246701962, i32 952911351
  store i32 %74, i32* %22
  br label %126

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1674208938, i32 -1883180089
  store i32 %77, i32* %22
  br label %126

; <label>:78:                                     ; preds = %23
  %79 = load volatile i64*, i64** %8
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %6
  store i64 %82, i64* %83, align 8
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %90, 3541839201038192667
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 3541839201038192667
  %96 = sub nsw i64 %90, %92
  %97 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 998244353
  %108 = mul nsw i64 %101, %107
  %109 = srem i64 %108, 998244353
  %110 = load volatile i64*, i64** %9
  store i64 %109, i64* %110, align 8
  store i32 -1372043936, i32* %22
  br label %126

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64*, i64** %9
  store i64 0, i64* %112, align 8
  store i32 -1372043936, i32* %22
  br label %126

; <label>:113:                                    ; preds = %23
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %23
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  %123 = load i64, i64* %119, align 8
  %124 = load i64, i64* %118, align 8
  %125 = icmp sle i64 %123, %124
  store i32 -1476705830, i32* %22
  br label %126

; <label>:126:                                    ; preds = %116, %111, %78, %75, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 -844198735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %290
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -844198735, label %16
    i32 1179846763, label %20
    i32 -1763454839, label %38
    i32 -554512663, label %43
    i32 -1902140104, label %57
    i32 -630423378, label %63
    i32 987223460, label %181
    i32 1846074260, label %209
    i32 365350490, label %240
    i32 1520020981, label %241
    i32 687964108, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %290

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %17, 2000004
  %19 = select i1 %18, i32 1179846763, i32 -554512663
  store i32 %19, i32* %12
  br label %290

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 998244353
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z6modpowxx(i64 %34, i64 998244351)
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -1763454839, i32* %12
  br label %290

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %2, align 8
  store i32 -844198735, i32* %12
  br label %290

; <label>:43:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  %44 = load i64, i64* @M, align 8
  %45 = load i64, i64* @N, align 8
  %46 = add i64 %44, -1917975945816825263
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -1917975945816825263
  %49 = sub nsw i64 %44, %45
  %50 = add i64 %48, -8666302605574176385
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -8666302605574176385
  %53 = add nsw i64 %48, 1
  %54 = sdiv i64 %52, 2
  store i64 %54, i64* %5, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL4zero, i64* dereferenceable(8) %5)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %4, align 8
  store i32 -1902140104, i32* %12
  br label %290

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 2, %58
  %60 = load i64, i64* @M, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 -630423378, i32 1520020981
  store i32 %62, i32* %12
  br label %290

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* @N, align 8
  %65 = load i64, i64* @M, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 2, %66
  %68 = add i64 %65, -7149797582272206487
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -7149797582272206487
  %71 = sub nsw i64 %65, %67
  %72 = call i64 @_Z4combxx(i64 %64, i64 %70)
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* @M, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %73, -7761891778208832463
  %76 = add i64 %75, %74
  %77 = add i64 %76, -7761891778208832463
  %78 = add nsw i64 %73, %74
  %79 = load i64, i64* @N, align 8
  %80 = add i64 %77, -6921196790552049583
  %81 = add i64 %80, %79
  %82 = sub i64 %81, -6921196790552049583
  %83 = add nsw i64 %77, %79
  %84 = add i64 %82, -3887304920162086584
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -3887304920162086584
  %87 = sub nsw i64 %82, 1
  %88 = load i64, i64* @N, align 8
  %89 = sub i64 %88, -2540182254476180153
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -2540182254476180153
  %92 = sub nsw i64 %88, 1
  %93 = call i64 @_Z4combxx(i64 %86, i64 %91)
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* @N, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %94, %95
  %101 = sub i64 %99, -2463250523100090069
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -2463250523100090069
  %104 = sub nsw i64 %99, 1
  %105 = load i64, i64* @N, align 8
  %106 = sub i64 %105, -3415744157662941474
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -3415744157662941474
  %109 = sub nsw i64 %105, 1
  %110 = call i64 @_Z4combxx(i64 %103, i64 %108)
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* @M, align 8
  %113 = load i64, i64* %4, align 8
  %114 = mul nsw i64 2, %113
  %115 = add i64 %112, -6678112270051800613
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -6678112270051800613
  %118 = sub nsw i64 %112, %114
  %119 = mul nsw i64 %111, %117
  %120 = srem i64 %119, 998244353
  %121 = sub i64 0, %120
  %122 = add i64 1996488706, %121
  %123 = sub nsw i64 1996488706, %120
  %124 = srem i64 %122, 998244353
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* @N, align 8
  %127 = add i64 %125, 3405163079645496141
  %128 = add i64 %127, %126
  %129 = sub i64 %128, 3405163079645496141
  %130 = add nsw i64 %125, %126
  %131 = sub i64 0, 2
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, 2
  %134 = load i64, i64* @N, align 8
  %135 = sub i64 %134, 1948603718296598880
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 1948603718296598880
  %138 = sub nsw i64 %134, 1
  %139 = call i64 @_Z4combxx(i64 %132, i64 %137)
  store i64 %139, i64* %9, align 8
  %140 = load i64, i64* %9, align 8
  %141 = load i64, i64* @N, align 8
  %142 = load i64, i64* @M, align 8
  %143 = sub i64 %141, 5712677140989462535
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 5712677140989462535
  %146 = sub nsw i64 %141, %142
  %147 = load i64, i64* %4, align 8
  %148 = mul nsw i64 2, %147
  %149 = sub i64 %145, -3636453841049189874
  %150 = add i64 %149, %148
  %151 = add i64 %150, -3636453841049189874
  %152 = add nsw i64 %145, %148
  %153 = mul nsw i64 %140, %151
  %154 = srem i64 %153, 998244353
  %155 = sub i64 1996488706, -700836172013988218
  %156 = sub i64 %155, %154
  %157 = add i64 %156, -700836172013988218
  %158 = sub nsw i64 1996488706, %154
  %159 = srem i64 %157, 998244353
  store i64 %159, i64* %9, align 8
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %8, align 8
  %162 = add i64 %160, 5413817759365036199
  %163 = add i64 %162, %161
  %164 = sub i64 %163, 5413817759365036199
  %165 = add nsw i64 %160, %161
  %166 = load i64, i64* %9, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 %164, %167
  %169 = add nsw i64 %164, %166
  %170 = srem i64 %168, 998244353
  store i64 %170, i64* %7, align 8
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %7, align 8
  %173 = mul nsw i64 %171, %172
  %174 = srem i64 %173, 998244353
  store i64 %174, i64* %6, align 8
  %175 = load i64, i64* %3, align 8
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 %175, %177
  %179 = add nsw i64 %175, %176
  %180 = srem i64 %178, 998244353
  store i64 %180, i64* %3, align 8
  store i32 987223460, i32* %12
  br label %290

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 785143481
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 785143481
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1846074260, i32 687964108
  store i32 %208, i32* %12
  br label %290

; <label>:209:                                    ; preds = %13
  %210 = load i64, i64* %4, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  store i64 %212, i64* %4, align 8
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 365350490, i32 687964108
  store i32 %239, i32* %12
  br label %290

; <label>:240:                                    ; preds = %13
  store i32 -1902140104, i32* %12
  br label %290

; <label>:241:                                    ; preds = %13
  %242 = load i64, i64* %3, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:245:                                    ; preds = %13
  %246 = load i64, i64* %4, align 8
  %247 = sub i64 0, %246
  %248 = add i64 0, %247
  %249 = sub i64 0, %246
  %250 = sub i64 0, %248
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 1
  %255 = add i64 0, 2999155853551922184
  %256 = sub i64 %255, %246
  %257 = sub i64 %256, 2999155853551922184
  %258 = sub i64 0, %246
  %259 = sub i64 %257, -7338825611209101366
  %260 = add i64 %259, 1
  %261 = add i64 %260, -7338825611209101366
  %262 = add i64 %257, 1
  %263 = shl i64 %246, 1
  %264 = add i64 %246, -2878335995163491896
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -2878335995163491896
  %267 = sub i64 %246, 1
  %268 = mul i64 %266, 1
  %269 = shl i64 %246, 1
  %270 = shl i64 %246, 1
  %271 = sub i64 0, 5862742109780622827
  %272 = sub i64 %271, %246
  %273 = add i64 %272, 5862742109780622827
  %274 = sub i64 0, %246
  %275 = sub i64 %273, -501985332973574784
  %276 = add i64 %275, 1
  %277 = add i64 %276, -501985332973574784
  %278 = add i64 %273, 1
  %279 = sub i64 0, -8121955475109677274
  %280 = sub i64 %279, %246
  %281 = add i64 %280, -8121955475109677274
  %282 = sub i64 0, %246
  %283 = add i64 %281, -6209408604147269705
  %284 = add i64 %283, 1
  %285 = sub i64 %284, -6209408604147269705
  %286 = add i64 %281, 1
  %287 = sub i64 0, 1
  %288 = sub i64 %246, %287
  %289 = add nsw i64 %246, 1
  store i64 %288, i64* %4, align 8
  store i32 1846074260, i32* %12
  br label %290

; <label>:290:                                    ; preds = %245, %240, %209, %181, %63, %57, %43, %38, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -2067117213
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2067117213
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 16908532, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 16908532, label %23
    i32 -842527368, label %43
    i32 -588501141, label %83
    i32 -2059110154, label %86
    i32 -1618076763, label %90
    i32 -1023437695, label %94
    i32 -305363076, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 -842527368, i32 -305363076
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 2130902031
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2130902031
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -588501141, i32 -305363076
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -2059110154, i32 -1618076763
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -1023437695, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 -1023437695, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 -842527368, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688781315.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 668644418
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 668644418
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 668845905, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 668845905, label %17
    i32 324015533, label %37
    i32 -819616873, label %53
    i32 105993802, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 324015533, i32 105993802
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 838027501
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 838027501
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -819616873, i32 105993802
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 324015533, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
