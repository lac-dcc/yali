; ModuleID = 'Project_CodeNet_C++1400/p02864/s865928289.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s865928289.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865928289.cpp, i8* null }]
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
  store i32 -1457565257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1457565257, label %16
    i32 684090570, label %36
    i32 -898697710, label %53
    i32 -1066143485, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 684090570, i32 -1066143485
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -826327113
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -826327113
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -898697710, i32 -1066143485
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 684090570, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -2097085268
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2097085268
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 682482840, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 682482840, label %23
    i32 -1683473063, label %43
    i32 -228650331, label %66
    i32 1023506680, label %69
    i32 -140272208, label %78
    i32 -1689003460, label %81
    i32 836799955, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -1683473063, i32 836799955
  store i32 %42, i32* %18
  br label %88

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1776136120
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1776136120
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -228650331, i32 836799955
  store i32 %65, i32* %18
  br label %88

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1023506680, i32 -140272208
  store i32 %68, i32* %18
  br label %88

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = call i64 @_Z3gcdxx(i64 %71, i64 %76)
  store i32 -1689003460, i32* %18
  store i64 %77, i64* %19
  br label %88

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  store i32 -1689003460, i32* %18
  store i64 %80, i64* %19
  br label %88

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %19
  ret i64 %82

; <label>:83:                                     ; preds = %20
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  store i32 -1683473063, i32* %18
  br label %88

; <label>:88:                                     ; preds = %83, %78, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 4611686016279904256, i64* %7, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %6)
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %8, align 8
  %28 = alloca i64, i64 %25, align 16
  %29 = getelementptr inbounds i64, i64* %28, i64 0
  store i64 0, i64* %29, align 16
  store i32 1, i32* %9, align 4
  %30 = alloca i32
  store i32 566077208, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %427
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 566077208, label %34
    i32 -919114080, label %40
    i32 -1062132852, label %45
    i32 940793331, label %51
    i32 -1099153182, label %65
    i32 1439168985, label %75
    i32 1625218409, label %76
    i32 534159584, label %104
    i32 -1953982352, label %127
    i32 -937280915, label %130
    i32 -1283945384, label %140
    i32 683346978, label %146
    i32 1369547854, label %147
    i32 1459597011, label %174
    i32 234722628, label %195
    i32 18014305, label %196
    i32 -1573854046, label %202
    i32 2091799072, label %208
    i32 1161905299, label %209
    i32 1174454802, label %214
    i32 538819823, label %220
    i32 1584404436, label %225
    i32 773740894, label %269
    i32 496427173, label %275
    i32 1536144691, label %276
    i32 -230622397, label %304
    i32 1316839369, label %323
    i32 -149176682, label %324
    i32 746077940, label %325
    i32 -171935192, label %331
    i32 359663874, label %339
    i32 1052237563, label %345
    i32 565799760, label %360
    i32 -719270410, label %365
    i32 1290079733, label %371
    i32 1616277622, label %389
    i32 -818230981, label %414
  ]

; <label>:33:                                     ; preds = %31
  br label %427

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %5, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -919114080, i32 940793331
  store i32 %39, i32* %30
  br label %427

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %28, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  store i32 -1062132852, i32* %30
  br label %427

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, 724213040
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 724213040
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  store i32 566077208, i32* %30
  br label %427

; <label>:51:                                     ; preds = %31
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, 3713557302836705578
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 3713557302836705578
  %56 = add nsw i64 %52, 1
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, -8816341086043339403
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -8816341086043339403
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %3
  %62 = load volatile i64, i64* %3
  %63 = mul nuw i64 %55, %62
  %64 = alloca i64, i64 %63, align 16
  store i64* %64, i64** %2
  store i32 0, i32* %10, align 4
  store i32 -1099153182, i32* %30
  br label %427

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %68, 7491020029831423916
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 7491020029831423916
  %72 = add nsw i64 %68, 1
  %73 = icmp slt i64 %67, %71
  %74 = select i1 %73, i32 1439168985, i32 18014305
  store i32 %74, i32* %30
  br label %427

; <label>:75:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 1625218409, i32* %30
  br label %427

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 107271681
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 107271681
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 534159584, i32 1290079733
  store i32 %103, i32* %30
  br label %427

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 %107, -4433855005130939314
  %109 = add i64 %108, 1
  %110 = add i64 %109, -4433855005130939314
  %111 = add nsw i64 %107, 1
  %112 = icmp slt i64 %106, %110
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1953982352, i32 1290079733
  store i32 %126, i32* %30
  br label %427

; <label>:127:                                    ; preds = %31
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 -937280915, i32 683346978
  store i32 %129, i32* %30
  br label %427

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %3
  %134 = mul nsw i64 %132, %133
  %135 = load volatile i64*, i64** %2
  %136 = getelementptr inbounds i64, i64* %135, i64 %134
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  store i64 4611686016279904256, i64* %139, align 8
  store i32 -1283945384, i32* %30
  br label %427

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %141, -258610566
  %143 = add i32 %142, 1
  %144 = add i32 %143, -258610566
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %11, align 4
  store i32 1625218409, i32* %30
  br label %427

; <label>:146:                                    ; preds = %31
  store i32 1369547854, i32* %30
  br label %427

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1459597011, i32 1616277622
  store i32 %173, i32* %30
  br label %427

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %175, -1441731561
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1441731561
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -736608746
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -736608746
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 234722628, i32 1616277622
  store i32 %194, i32* %30
  br label %427

; <label>:195:                                    ; preds = %31
  store i32 -1099153182, i32* %30
  br label %427

; <label>:196:                                    ; preds = %31
  %197 = load volatile i64, i64* %3
  %198 = mul nsw i64 0, %197
  %199 = load volatile i64*, i64** %2
  %200 = getelementptr inbounds i64, i64* %199, i64 %198
  %201 = getelementptr inbounds i64, i64* %200, i64 0
  store i64 0, i64* %201, align 8
  store i32 1, i32* %12, align 4
  store i32 -1573854046, i32* %30
  br label %427

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %5, align 8
  %206 = icmp sle i64 %204, %205
  %207 = select i1 %206, i32 2091799072, i32 -171935192
  store i32 %207, i32* %30
  br label %427

; <label>:208:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 1161905299, i32* %30
  br label %427

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 1174454802, i32 -149176682
  store i32 %213, i32* %30
  br label %427

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 %215, -2077215064
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2077215064
  %219 = sub nsw i32 %215, 1
  store i32 %218, i32* %14, align 4
  store i32 538819823, i32* %30
  br label %427

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1584404436, i32 496427173
  store i32 %224, i32* %30
  br label %427

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %3
  %229 = mul nsw i64 %227, %228
  %230 = load volatile i64*, i64** %2
  %231 = getelementptr inbounds i64, i64* %230, i64 %229
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i64, i64* %3
  %238 = mul nsw i64 %236, %237
  %239 = load volatile i64*, i64** %2
  %240 = getelementptr inbounds i64, i64* %239, i64 %238
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, -1938044806
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1938044806
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i64, i64* %240, i64 %246
  %248 = load i64, i64* %247, align 8
  store i64 0, i64* %16, align 8
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, i64* %28, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, i64* %28, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %252, -5651072372694160005
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, -5651072372694160005
  %260 = sub nsw i64 %252, %256
  store i64 %259, i64* %17, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %248
  %264 = sub i64 0, %262
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %248, %262
  store i64 %266, i64* %15, align 8
  %268 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %15)
  store i32 773740894, i32* %30
  br label %427

; <label>:269:                                    ; preds = %31
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 %270, -1103635633
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1103635633
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %14, align 4
  store i32 538819823, i32* %30
  br label %427

; <label>:275:                                    ; preds = %31
  store i32 1536144691, i32* %30
  br label %427

; <label>:276:                                    ; preds = %31
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, 326621501
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 326621501
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -230622397, i32 -818230981
  store i32 %303, i32* %30
  br label %427

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %13, align 4
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1316839369, i32 -818230981
  store i32 %322, i32* %30
  br label %427

; <label>:323:                                    ; preds = %31
  store i32 1161905299, i32* %30
  br label %427

; <label>:324:                                    ; preds = %31
  store i32 746077940, i32* %30
  br label %427

; <label>:325:                                    ; preds = %31
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 %326, -737174952
  %328 = add i32 %327, 1
  %329 = add i32 %328, -737174952
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %12, align 4
  store i32 -1573854046, i32* %30
  br label %427

; <label>:331:                                    ; preds = %31
  %332 = load i64, i64* %5, align 8
  %333 = load i64, i64* %6, align 8
  %334 = sub i64 %332, -3036264725733471305
  %335 = sub i64 %334, %333
  %336 = add i64 %335, -3036264725733471305
  %337 = sub nsw i64 %332, %333
  %338 = trunc i64 %336 to i32
  store i32 %338, i32* %18, align 4
  store i32 359663874, i32* %30
  br label %427

; <label>:339:                                    ; preds = %31
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %5, align 8
  %343 = icmp sle i64 %341, %342
  %344 = select i1 %343, i32 1052237563, i32 -719270410
  store i32 %344, i32* %30
  br label %427

; <label>:345:                                    ; preds = %31
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i64, i64* %3
  %349 = mul nsw i64 %347, %348
  %350 = load volatile i64*, i64** %2
  %351 = getelementptr inbounds i64, i64* %350, i64 %349
  %352 = load i64, i64* %5, align 8
  %353 = load i64, i64* %6, align 8
  %354 = sub i64 %352, -6810835952554749500
  %355 = sub i64 %354, %353
  %356 = add i64 %355, -6810835952554749500
  %357 = sub nsw i64 %352, %353
  %358 = getelementptr inbounds i64, i64* %351, i64 %356
  %359 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %358)
  store i32 565799760, i32* %30
  br label %427

; <label>:360:                                    ; preds = %31
  %361 = load i32, i32* %18, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %18, align 4
  store i32 359663874, i32* %30
  br label %427

; <label>:365:                                    ; preds = %31
  %366 = load i64, i64* %7, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 10)
  store i32 0, i32* %4, align 4
  %369 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %369)
  %370 = load i32, i32* %4, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %31
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = load i64, i64* %5, align 8
  %375 = sub i64 0, -4794346247262858124
  %376 = sub i64 %375, %374
  %377 = add i64 %376, -4794346247262858124
  %378 = sub i64 0, %374
  %379 = sub i64 0, 1
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 1
  %382 = shl i64 %374, 1
  %383 = sub i64 0, %374
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %374, 1
  %388 = icmp slt i64 %373, %386
  store i32 534159584, i32* %30
  br label %427

; <label>:389:                                    ; preds = %31
  %390 = load i32, i32* %10, align 4
  %391 = shl i32 %390, 1
  %392 = shl i32 %390, 1
  %393 = sub i32 0, %390
  %394 = add i32 0, %393
  %395 = sub i32 0, %390
  %396 = add i32 %394, 1620485435
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1620485435
  %399 = add i32 %394, 1
  %400 = add i32 %390, 1642757064
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1642757064
  %403 = sub i32 %390, 1
  %404 = mul i32 %402, 1
  %405 = add i32 %390, -1888134351
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1888134351
  %408 = sub i32 %390, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 %390, 1133323053
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1133323053
  %413 = add nsw i32 %390, 1
  store i32 %412, i32* %10, align 4
  store i32 1459597011, i32* %30
  br label %427

; <label>:414:                                    ; preds = %31
  %415 = load i32, i32* %13, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 695956891
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 695956891
  %420 = sub i32 %415, 1
  %421 = mul i32 %419, 1
  %422 = shl i32 %415, 1
  %423 = add i32 %415, 738068435
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 738068435
  %426 = add nsw i32 %415, 1
  store i32 %425, i32* %13, align 4
  store i32 -230622397, i32* %30
  br label %427

; <label>:427:                                    ; preds = %414, %389, %371, %360, %345, %339, %331, %325, %324, %323, %304, %276, %275, %269, %225, %220, %214, %209, %208, %202, %196, %195, %174, %147, %146, %140, %130, %127, %104, %76, %75, %65, %51, %45, %40, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -841450944
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -841450944
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1322159450, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1322159450, label %23
    i32 -2139847787, label %43
    i32 1677889952, label %83
    i32 -366170682, label %86
    i32 102120158, label %93
    i32 -513406225, label %120
    i32 789201686, label %137
    i32 1186442820, label %138
    i32 -1835605938, label %141
    i32 271310759, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %152

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
  %42 = select i1 %40, i32 -2139847787, i32 -1835605938
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -1698035006
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1698035006
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
  %82 = select i1 %80, i32 1677889952, i32 -1835605938
  store i32 %82, i32* %19
  br label %152

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -366170682, i32 102120158
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  store i64 %89, i64* %91, align 8
  %92 = load volatile i1*, i1** %6
  store i1 true, i1* %92, align 1
  store i32 1186442820, i32* %19
  br label %152

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -513406225, i32 271310759
  store i32 %119, i32* %19
  br label %152

; <label>:120:                                    ; preds = %20
  %121 = load volatile i1*, i1** %6
  store i1 false, i1* %121, align 1
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, 438062068
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 438062068
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 789201686, i32 271310759
  store i32 %136, i32* %19
  br label %152

; <label>:137:                                    ; preds = %20
  store i32 1186442820, i32* %19
  br label %152

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1*, i1** %6
  %140 = load i1, i1* %139, align 1
  ret i1 %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i1, align 1
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 -2139847787, i32* %19
  br label %152

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1*, i1** %6
  store i1 false, i1* %151, align 1
  store i32 -513406225, i32* %19
  br label %152

; <label>:152:                                    ; preds = %150, %141, %137, %120, %93, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 575310127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 575310127, label %16
    i32 -210750813, label %21
    i32 -83922357, label %23
    i32 43576267, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -210750813, i32 -83922357
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 43576267, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 43576267, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865928289.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
