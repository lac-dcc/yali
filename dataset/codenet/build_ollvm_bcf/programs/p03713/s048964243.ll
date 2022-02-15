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
define i64 @_Z4maxixxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
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
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
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
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
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
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define i64 @_Z4minixxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %15)
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret i64 %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %31)
  %34 = load i64, i64* %33, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
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
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
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
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
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
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %40, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %330

; <label>:27:                                     ; preds = %18, %330
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 3
  %30 = icmp eq i64 %29, 0
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %330

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39, %0
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %328

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %341

; <label>:52:                                     ; preds = %43, %341
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1000000007, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %341

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %184, %64
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %351

; <label>:74:                                     ; preds = %65, %351
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %351

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %185

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %5, align 8
  %92 = load i64, i64* %3, align 8
  %93 = sdiv i64 %92, 2
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sub nsw i64 %96, 1
  %98 = mul nsw i64 %93, %97
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i64, i64* %6, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %7, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = call i64 @_Z4maxixxx(i64 %104, i64 %105, i64 %106)
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call i64 @_Z4minixxx(i64 %108, i64 %109, i64 %110)
  %112 = sub nsw i64 %107, %111
  store i64 %112, i64* %10, align 8
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %8, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %87
  %117 = load i64, i64* %10, align 8
  store i64 %117, i64* %8, align 8
  br label %118

; <label>:118:                                    ; preds = %116, %87
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %355

; <label>:127:                                    ; preds = %118, %355
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %2, align 8
  %130 = load i64, i64* %9, align 8
  %131 = sub nsw i64 %129, %130
  %132 = sub nsw i64 %131, 1
  %133 = sdiv i64 %132, 2
  %134 = mul nsw i64 %128, %133
  store i64 %134, i64* %6, align 8
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %6, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, i64* %7, align 8
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %7, align 8
  %143 = call i64 @_Z4maxixxx(i64 %140, i64 %141, i64 %142)
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %7, align 8
  %147 = call i64 @_Z4minixxx(i64 %144, i64 %145, i64 %146)
  %148 = sub nsw i64 %143, %147
  store i64 %148, i64* %10, align 8
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %8, align 8
  %151 = icmp slt i64 %149, %150
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %355

; <label>:160:                                    ; preds = %127
  br i1 %151, label %161, label %163

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %10, align 8
  store i64 %162, i64* %8, align 8
  br label %163

; <label>:163:                                    ; preds = %161, %160
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %417

; <label>:173:                                    ; preds = %164, %417
  %174 = load i64, i64* %9, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %9, align 8
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %417

; <label>:184:                                    ; preds = %173
  br label %65

; <label>:185:                                    ; preds = %86
  store i64 0, i64* %11, align 8
  br label %186

; <label>:186:                                    ; preds = %305, %185
  %187 = load i64, i64* %11, align 8
  %188 = load i64, i64* %3, align 8
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %306

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %428

; <label>:199:                                    ; preds = %190, %428
  %200 = load i64, i64* %11, align 8
  %201 = add nsw i64 %200, 1
  %202 = load i64, i64* %2, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %5, align 8
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %11, align 8
  %206 = sub nsw i64 %204, %205
  %207 = sub nsw i64 %206, 1
  %208 = load i64, i64* %2, align 8
  %209 = sdiv i64 %208, 2
  %210 = mul nsw i64 %207, %209
  store i64 %210, i64* %6, align 8
  %211 = load i64, i64* %4, align 8
  %212 = load i64, i64* %5, align 8
  %213 = sub nsw i64 %211, %212
  %214 = load i64, i64* %6, align 8
  %215 = sub nsw i64 %213, %214
  store i64 %215, i64* %7, align 8
  %216 = load i64, i64* %5, align 8
  %217 = load i64, i64* %6, align 8
  %218 = load i64, i64* %7, align 8
  %219 = call i64 @_Z4maxixxx(i64 %216, i64 %217, i64 %218)
  %220 = load i64, i64* %5, align 8
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* %7, align 8
  %223 = call i64 @_Z4minixxx(i64 %220, i64 %221, i64 %222)
  %224 = sub nsw i64 %219, %223
  store i64 %224, i64* %12, align 8
  %225 = load i64, i64* %12, align 8
  %226 = load i64, i64* %8, align 8
  %227 = icmp slt i64 %225, %226
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %428

; <label>:236:                                    ; preds = %199
  br i1 %227, label %237, label %239

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %12, align 8
  store i64 %238, i64* %8, align 8
  br label %239

; <label>:239:                                    ; preds = %237, %236
  %240 = load i64, i64* %3, align 8
  %241 = load i64, i64* %11, align 8
  %242 = sub nsw i64 %240, %241
  %243 = sub nsw i64 %242, 1
  %244 = sdiv i64 %243, 2
  %245 = load i64, i64* %2, align 8
  %246 = mul nsw i64 %244, %245
  store i64 %246, i64* %6, align 8
  %247 = load i64, i64* %4, align 8
  %248 = load i64, i64* %5, align 8
  %249 = sub nsw i64 %247, %248
  %250 = load i64, i64* %6, align 8
  %251 = sub nsw i64 %249, %250
  store i64 %251, i64* %7, align 8
  %252 = load i64, i64* %5, align 8
  %253 = load i64, i64* %6, align 8
  %254 = load i64, i64* %7, align 8
  %255 = call i64 @_Z4maxixxx(i64 %252, i64 %253, i64 %254)
  %256 = load i64, i64* %5, align 8
  %257 = load i64, i64* %6, align 8
  %258 = load i64, i64* %7, align 8
  %259 = call i64 @_Z4minixxx(i64 %256, i64 %257, i64 %258)
  %260 = sub nsw i64 %255, %259
  store i64 %260, i64* %12, align 8
  %261 = load i64, i64* %12, align 8
  %262 = load i64, i64* %8, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %239
  %265 = load i64, i64* %12, align 8
  store i64 %265, i64* %8, align 8
  br label %266

; <label>:266:                                    ; preds = %264, %239
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %509

; <label>:275:                                    ; preds = %266, %509
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %509

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %510

; <label>:294:                                    ; preds = %285, %510
  %295 = load i64, i64* %11, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %11, align 8
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %510

; <label>:305:                                    ; preds = %294
  br label %186

; <label>:306:                                    ; preds = %186
  %307 = load i32, i32* @x.9
  %308 = load i32, i32* @y.10
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %517

; <label>:315:                                    ; preds = %306, %517
  %316 = load i64, i64* %8, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %517

; <label>:327:                                    ; preds = %315
  br label %328

; <label>:328:                                    ; preds = %327, %40
  %329 = load i32, i32* %1, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %27, %18
  %331 = load i64, i64* %3, align 8
  %332 = shl i64 %331, 3
  %333 = sub i64 0, %331
  %334 = add i64 %333, 3
  %335 = sub i64 %331, 3
  %336 = mul i64 %335, 3
  %337 = sub i64 %331, 3
  %338 = mul i64 %337, 3
  %339 = srem i64 %331, 3
  %340 = icmp eq i64 %339, 0
  br label %27

; <label>:341:                                    ; preds = %52, %43
  %342 = load i64, i64* %2, align 8
  %343 = load i64, i64* %3, align 8
  %344 = shl i64 %342, %343
  %345 = sub i64 %342, %343
  %346 = mul i64 %345, %343
  %347 = shl i64 %342, %343
  %348 = sub i64 0, %342
  %349 = add i64 %348, %343
  %350 = mul nsw i64 %342, %343
  store i64 %350, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1000000007, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %52

; <label>:351:                                    ; preds = %74, %65
  %352 = load i64, i64* %9, align 8
  %353 = load i64, i64* %2, align 8
  %354 = icmp slt i64 %352, %353
  br label %74

; <label>:355:                                    ; preds = %127, %118
  %356 = load i64, i64* %3, align 8
  %357 = load i64, i64* %2, align 8
  %358 = load i64, i64* %9, align 8
  %359 = sub i64 %357, %358
  %360 = mul i64 %359, %358
  %361 = shl i64 %357, %358
  %362 = shl i64 %357, %358
  %363 = shl i64 %357, %358
  %364 = shl i64 %357, %358
  %365 = sub nsw i64 %357, %358
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 %367, 1
  %369 = sub nsw i64 %365, 1
  %370 = shl i64 %369, 2
  %371 = shl i64 %369, 2
  %372 = sdiv i64 %369, 2
  %373 = sub i64 0, %356
  %374 = add i64 %373, %372
  %375 = shl i64 %356, %372
  %376 = shl i64 %356, %372
  %377 = sub i64 %356, %372
  %378 = mul i64 %377, %372
  %379 = sub i64 0, %356
  %380 = add i64 %379, %372
  %381 = sub i64 %356, %372
  %382 = mul i64 %381, %372
  %383 = sub i64 %356, %372
  %384 = mul i64 %383, %372
  %385 = sub i64 0, %356
  %386 = add i64 %385, %372
  %387 = mul nsw i64 %356, %372
  store i64 %387, i64* %6, align 8
  %388 = load i64, i64* %4, align 8
  %389 = load i64, i64* %5, align 8
  %390 = shl i64 %388, %389
  %391 = sub i64 %388, %389
  %392 = mul i64 %391, %389
  %393 = sub i64 %388, %389
  %394 = mul i64 %393, %389
  %395 = sub nsw i64 %388, %389
  %396 = load i64, i64* %6, align 8
  %397 = sub i64 %395, %396
  %398 = mul i64 %397, %396
  %399 = sub nsw i64 %395, %396
  store i64 %399, i64* %7, align 8
  %400 = load i64, i64* %5, align 8
  %401 = load i64, i64* %6, align 8
  %402 = load i64, i64* %7, align 8
  %403 = call i64 @_Z4maxixxx(i64 %400, i64 %401, i64 %402)
  %404 = load i64, i64* %5, align 8
  %405 = load i64, i64* %6, align 8
  %406 = load i64, i64* %7, align 8
  %407 = call i64 @_Z4minixxx(i64 %404, i64 %405, i64 %406)
  %408 = sub i64 %403, %407
  %409 = mul i64 %408, %407
  %410 = shl i64 %403, %407
  %411 = sub i64 0, %403
  %412 = add i64 %411, %407
  %413 = sub nsw i64 %403, %407
  store i64 %413, i64* %10, align 8
  %414 = load i64, i64* %10, align 8
  %415 = load i64, i64* %8, align 8
  %416 = icmp slt i64 %414, %415
  br label %127

; <label>:417:                                    ; preds = %173, %164
  %418 = load i64, i64* %9, align 8
  %419 = sub i64 %418, 1
  %420 = mul i64 %419, 1
  %421 = shl i64 %418, 1
  %422 = shl i64 %418, 1
  %423 = shl i64 %418, 1
  %424 = shl i64 %418, 1
  %425 = shl i64 %418, 1
  %426 = shl i64 %418, 1
  %427 = add nsw i64 %418, 1
  store i64 %427, i64* %9, align 8
  br label %173

; <label>:428:                                    ; preds = %199, %190
  %429 = load i64, i64* %11, align 8
  %430 = add nsw i64 %429, 1
  %431 = load i64, i64* %2, align 8
  %432 = shl i64 %430, %431
  %433 = sub i64 0, %430
  %434 = add i64 %433, %431
  %435 = mul nsw i64 %430, %431
  store i64 %435, i64* %5, align 8
  %436 = load i64, i64* %3, align 8
  %437 = load i64, i64* %11, align 8
  %438 = shl i64 %436, %437
  %439 = sub i64 %436, %437
  %440 = mul i64 %439, %437
  %441 = shl i64 %436, %437
  %442 = sub i64 %436, %437
  %443 = mul i64 %442, %437
  %444 = shl i64 %436, %437
  %445 = sub nsw i64 %436, %437
  %446 = shl i64 %445, 1
  %447 = sub i64 %445, 1
  %448 = mul i64 %447, 1
  %449 = shl i64 %445, 1
  %450 = sub i64 %445, 1
  %451 = mul i64 %450, 1
  %452 = sub i64 %445, 1
  %453 = mul i64 %452, 1
  %454 = sub nsw i64 %445, 1
  %455 = load i64, i64* %2, align 8
  %456 = shl i64 %455, 2
  %457 = sdiv i64 %455, 2
  %458 = sub i64 0, %454
  %459 = add i64 %458, %457
  %460 = sub i64 %454, %457
  %461 = mul i64 %460, %457
  %462 = sub i64 %454, %457
  %463 = mul i64 %462, %457
  %464 = mul nsw i64 %454, %457
  store i64 %464, i64* %6, align 8
  %465 = load i64, i64* %4, align 8
  %466 = load i64, i64* %5, align 8
  %467 = sub i64 %465, %466
  %468 = mul i64 %467, %466
  %469 = sub i64 0, %465
  %470 = add i64 %469, %466
  %471 = shl i64 %465, %466
  %472 = sub i64 %465, %466
  %473 = mul i64 %472, %466
  %474 = shl i64 %465, %466
  %475 = sub i64 0, %465
  %476 = add i64 %475, %466
  %477 = sub i64 0, %465
  %478 = add i64 %477, %466
  %479 = sub nsw i64 %465, %466
  %480 = load i64, i64* %6, align 8
  %481 = sub i64 %479, %480
  %482 = mul i64 %481, %480
  %483 = sub nsw i64 %479, %480
  store i64 %483, i64* %7, align 8
  %484 = load i64, i64* %5, align 8
  %485 = load i64, i64* %6, align 8
  %486 = load i64, i64* %7, align 8
  %487 = call i64 @_Z4maxixxx(i64 %484, i64 %485, i64 %486)
  %488 = load i64, i64* %5, align 8
  %489 = load i64, i64* %6, align 8
  %490 = load i64, i64* %7, align 8
  %491 = call i64 @_Z4minixxx(i64 %488, i64 %489, i64 %490)
  %492 = sub i64 %487, %491
  %493 = mul i64 %492, %491
  %494 = sub i64 %487, %491
  %495 = mul i64 %494, %491
  %496 = sub i64 %487, %491
  %497 = mul i64 %496, %491
  %498 = shl i64 %487, %491
  %499 = shl i64 %487, %491
  %500 = shl i64 %487, %491
  %501 = sub i64 %487, %491
  %502 = mul i64 %501, %491
  %503 = sub i64 %487, %491
  %504 = mul i64 %503, %491
  %505 = sub nsw i64 %487, %491
  store i64 %505, i64* %12, align 8
  %506 = load i64, i64* %12, align 8
  %507 = load i64, i64* %8, align 8
  %508 = icmp slt i64 %506, %507
  br label %199

; <label>:509:                                    ; preds = %275, %266
  br label %275

; <label>:510:                                    ; preds = %294, %285
  %511 = load i64, i64* %11, align 8
  %512 = sub i64 %511, 1
  %513 = mul i64 %512, 1
  %514 = sub i64 0, %511
  %515 = add i64 %514, 1
  %516 = add nsw i64 %511, 1
  store i64 %516, i64* %11, align 8
  br label %294

; <label>:517:                                    ; preds = %315, %306
  %518 = load i64, i64* %8, align 8
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %315
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
