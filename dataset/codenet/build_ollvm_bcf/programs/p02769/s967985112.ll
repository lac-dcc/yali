; ModuleID = 'Project_CodeNet_C++1400/p02769/s967985112.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s967985112.cpp"
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
%class.Combination = type { i64*, i64*, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11CombinationC2Ei = comdat any

$_ZN11Combination3cnrEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967985112.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Combination, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  call void @_ZN11CombinationC2Ei(%class.Combination* %5, i32 %15)
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %52, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %21, %59
  %31 = load i64, i64* %6, align 8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call i64 @_ZN11Combination3cnrEii(%class.Combination* %5, i32 %32, i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = call i64 @_ZN11Combination3cnrEii(%class.Combination* %5, i32 %36, i32 %37)
  %39 = mul nsw i64 %34, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %31, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %6, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %16

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %6, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:59:                                     ; preds = %30, %21
  %60 = load i64, i64* %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i64 @_ZN11Combination3cnrEii(%class.Combination* %5, i32 %61, i32 %62)
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 0, %64
  %68 = add i32 %67, 1
  %69 = sub i32 0, %64
  %70 = add i32 %69, 1
  %71 = shl i32 %64, 1
  %72 = sub nsw i32 %64, 1
  %73 = load i32, i32* %7, align 4
  %74 = call i64 @_ZN11Combination3cnrEii(%class.Combination* %5, i32 %72, i32 %73)
  %75 = sub i64 %63, %74
  %76 = mul i64 %75, %74
  %77 = shl i64 %63, %74
  %78 = shl i64 %63, %74
  %79 = shl i64 %63, %74
  %80 = shl i64 %63, %74
  %81 = sub i64 0, %63
  %82 = add i64 %81, %74
  %83 = sub i64 0, %63
  %84 = add i64 %83, %74
  %85 = mul nsw i64 %63, %74
  %86 = shl i64 %85, 1000000007
  %87 = srem i64 %85, 1000000007
  %88 = sub i64 0, %60
  %89 = add i64 %88, %87
  %90 = sub i64 %60, %87
  %91 = mul i64 %90, %87
  %92 = sub i64 %60, %87
  %93 = mul i64 %92, %87
  %94 = shl i64 %60, %87
  %95 = sub i64 0, %60
  %96 = add i64 %95, %87
  %97 = sub i64 0, %60
  %98 = add i64 %97, %87
  %99 = shl i64 %60, %87
  %100 = add nsw i64 %60, %87
  %101 = sub i64 0, %100
  %102 = add i64 %101, 1000000007
  %103 = sub i64 %100, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = shl i64 %100, 1000000007
  %106 = shl i64 %100, 1000000007
  %107 = sub i64 0, %100
  %108 = add i64 %107, 1000000007
  %109 = sub i64 %100, 1000000007
  %110 = mul i64 %109, 1000000007
  %111 = srem i64 %100, 1000000007
  store i64 %111, i64* %6, align 8
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Ei(%class.Combination*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Combination*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Combination*, %class.Combination** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call i8* @_Znam(i64 %12) #8
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 0
  store i64* %14, i64** %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #8
  %23 = bitcast i8* %22 to i64*
  %24 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 1
  store i64* %23, i64** %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call i8* @_Znam(i64 %30) #8
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 2
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 1
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 0
  store i64 1, i64* %39, align 8
  %40 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 0
  store i64 1, i64* %45, align 8
  %46 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  store i64 1, i64* %48, align 8
  store i32 2, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %108, %2
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %55, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %66, i64 %68
  store i64 %64, i64* %69, align 8
  %70 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 1000000007, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %71, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sdiv i32 1000000007, %77
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 1000000007
  %82 = sub nsw i64 1000000007, %81
  %83 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %84, i64 %86
  store i64 %82, i64* %87, align 8
  %88 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 2
  %89 = load i64*, i64** %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %89, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %94, %100
  %102 = srem i64 %101, 1000000007
  %103 = getelementptr inbounds %class.Combination, %class.Combination* %6, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  store i64 %102, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %53
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %49

; <label>:111:                                    ; preds = %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3cnrEii(%class.Combination*, i32, i32) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.Combination*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.Combination*, %class.Combination** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %81

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %13, %83
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %22
  br i1 %24, label %37, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %33
  store i64 0, i64* %4, align 8
  br label %81

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %38, %86
  %48 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %61 = load i64*, i64** %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %61, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %59, %67
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %53, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %4, align 8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %47
  br label %81

; <label>:81:                                     ; preds = %80, %37, %12
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %22, %13
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 0
  br label %22

; <label>:86:                                     ; preds = %47, %38
  %87 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %100 = load i64*, i64** %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, %102
  %104 = mul i32 %103, %102
  %105 = shl i32 %101, %102
  %106 = sub i32 0, %101
  %107 = add i32 %106, %102
  %108 = sub i32 0, %101
  %109 = add i32 %108, %102
  %110 = sub nsw i32 %101, %102
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %100, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %98
  %115 = add i64 %114, %113
  %116 = shl i64 %98, %113
  %117 = sub i64 %98, %113
  %118 = mul i64 %117, %113
  %119 = mul nsw i64 %98, %113
  %120 = sub i64 0, %119
  %121 = add i64 %120, 1000000007
  %122 = srem i64 %119, 1000000007
  %123 = sub i64 %92, %122
  %124 = mul i64 %123, %122
  %125 = sub i64 %92, %122
  %126 = mul i64 %125, %122
  %127 = sub i64 0, %92
  %128 = add i64 %127, %122
  %129 = shl i64 %92, %122
  %130 = shl i64 %92, %122
  %131 = sub i64 0, %92
  %132 = add i64 %131, %122
  %133 = shl i64 %92, %122
  %134 = sub i64 %92, %122
  %135 = mul i64 %134, %122
  %136 = mul nsw i64 %92, %122
  %137 = sub i64 0, %136
  %138 = add i64 %137, 1000000007
  %139 = sub i64 0, %136
  %140 = add i64 %139, 1000000007
  %141 = shl i64 %136, 1000000007
  %142 = sub i64 %136, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = sub i64 0, %136
  %145 = add i64 %144, 1000000007
  %146 = srem i64 %136, 1000000007
  store i64 %146, i64* %4, align 8
  br label %47
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967985112.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
