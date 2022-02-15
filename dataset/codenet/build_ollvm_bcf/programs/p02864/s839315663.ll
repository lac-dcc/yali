; ModuleID = 'Project_CodeNet_C++1400/p02864/s839315663.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s839315663.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@arr = global [305 x i64] zeroinitializer, align 16
@DP = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839315663.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3funxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %4, align 8
  br label %101

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %19
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %20, i64 0, i64 %21
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %27, %103
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %38, i64 0, i64 %39
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %4, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %36
  br label %101

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* %57, i64 0, i64 %58
  store i64* %59, i64** %8, align 8
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = call i64 @_Z3funxxx(i64 %61, i64 %62, i64 %63)
  store i64 %64, i64* %9, align 8
  %65 = load i64, i64* %7, align 8
  %66 = icmp ne i64 %65, 303
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %53
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %67
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %78, %81
  %83 = load i64, i64* %9, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %9, align 8
  br label %85

; <label>:85:                                     ; preds = %75, %67, %53
  store i64 9223372036854775807, i64* %10, align 8
  %86 = load i64, i64* %6, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  %91 = load i64, i64* %6, align 8
  %92 = sub nsw i64 %91, 1
  %93 = load i64, i64* %7, align 8
  %94 = call i64 @_Z3funxxx(i64 %90, i64 %92, i64 %93)
  store i64 %94, i64* %10, align 8
  br label %95

; <label>:95:                                     ; preds = %88, %85
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %8, align 8
  store i64 %97, i64* %98, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %4, align 8
  br label %101

; <label>:101:                                    ; preds = %95, %52, %14
  %102 = load i64, i64* %4, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %36, %27
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [305 x i64], [305 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %4, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %12, %37
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %21
  br label %4

; <label>:33:                                     ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x [305 x i64]]]* @DP to i8*), i8 -1, i64 226981000, i32 16, i1 false)
  %34 = load i64, i64* @k, align 8
  %35 = call i64 @_Z3funxxx(i64 0, i64 %34, i64 303)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  ret void

; <label>:37:                                     ; preds = %21, %12
  %38 = load i64, i64* %1, align 8
  %39 = sub i64 %38, 1
  %40 = mul i64 %39, 1
  %41 = sub i64 %38, 1
  %42 = mul i64 %41, 1
  %43 = sub i64 0, %38
  %44 = add i64 %43, 1
  %45 = shl i64 %38, 1
  %46 = shl i64 %38, 1
  %47 = sub i64 %38, 1
  %48 = mul i64 %47, 1
  %49 = shl i64 %38, 1
  %50 = add nsw i64 %38, 1
  store i64 %50, i64* %1, align 8
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %12, %58
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %56

; <label>:34:                                     ; preds = %33
  call void @_Z5solvev()
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %35, %62
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %44
  br label %12

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %21, %12
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %59, %60
  br label %21

; <label>:62:                                     ; preds = %44, %35
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %64, 1
  %66 = sub i64 %63, 1
  %67 = mul i64 %66, 1
  %68 = shl i64 %63, 1
  %69 = shl i64 %63, 1
  %70 = shl i64 %63, 1
  %71 = sub i64 0, %63
  %72 = add i64 %71, 1
  %73 = sub i64 %63, 1
  %74 = mul i64 %73, 1
  %75 = sub i64 0, %63
  %76 = add i64 %75, 1
  %77 = add nsw i64 %63, 1
  store i64 %77, i64* %3, align 8
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839315663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
