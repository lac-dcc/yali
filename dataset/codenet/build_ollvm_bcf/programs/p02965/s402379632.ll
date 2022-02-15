; ModuleID = 'Project_CodeNet_C++1400/p02965/s402379632.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s402379632.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@fact = global [2222222 x i64] zeroinitializer, align 16
@dp = global [1111111 x i64] zeroinitializer, align 16
@dp2 = global [1111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402379632.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_divxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %20, 998244353
  store i64 %21, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %12
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %5, align 8
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nHrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub nsw i64 %7, 1
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  %23 = call i64 @_Z7mod_divxx(i64 %14, i64 %22)
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %43

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %10, %45
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub nsw i64 %23, %24
  %26 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = call i64 @_Z7mod_divxx(i64 %22, i64 %32)
  store i64 %33, i64* %3, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %19
  br label %43

; <label>:43:                                     ; preds = %42, %9
  %44 = load i64, i64* %3, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %19, %10
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 %49, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 0, %49
  %54 = add i64 %53, %50
  %55 = shl i64 %49, %50
  %56 = sub i64 0, %49
  %57 = add i64 %56, %50
  %58 = sub i64 0, %49
  %59 = add i64 %58, %50
  %60 = sub i64 0, %49
  %61 = add i64 %60, %50
  %62 = sub i64 %49, %50
  %63 = mul i64 %62, %50
  %64 = sub i64 %49, %50
  %65 = mul i64 %64, %50
  %66 = sub i64 %49, %50
  %67 = mul i64 %66, %50
  %68 = sub nsw i64 %49, %50
  %69 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %70, %73
  %75 = mul i64 %74, %73
  %76 = sub i64 %70, %73
  %77 = mul i64 %76, %73
  %78 = shl i64 %70, %73
  %79 = shl i64 %70, %73
  %80 = sub i64 0, %70
  %81 = add i64 %80, %73
  %82 = mul nsw i64 %70, %73
  %83 = sub i64 0, %82
  %84 = add i64 %83, 998244353
  %85 = shl i64 %82, 998244353
  %86 = sub i64 0, %82
  %87 = add i64 %86, 998244353
  %88 = sub i64 0, %82
  %89 = add i64 %88, 998244353
  %90 = shl i64 %82, 998244353
  %91 = shl i64 %82, 998244353
  %92 = srem i64 %82, 998244353
  %93 = call i64 @_Z7mod_divxx(i64 %48, i64 %92)
  store i64 %93, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %53, %0
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %12, 2222222
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %54

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %1, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %1, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %33, %76
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %1, align 8
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %42
  br label %2

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %54, %81
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %11, %2
  %74 = load i64, i64* %1, align 8
  %75 = icmp slt i64 %74, 2222222
  br label %11

; <label>:76:                                     ; preds = %42, %33
  %77 = load i64, i64* %1, align 8
  %78 = shl i64 %77, 1
  %79 = shl i64 %77, 1
  %80 = add nsw i64 %77, 1
  store i64 %80, i64* %1, align 8
  br label %42

; <label>:81:                                     ; preds = %63, %54
  br label %63
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
  call void @_Z4initv()
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %70, %0
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %351

; <label>:36:                                     ; preds = %27, %351
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %37, 1111111
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %351

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %73

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* @n, align 8
  %50 = sub nsw i64 %49, 1
  %51 = load i64, i64* %2, align 8
  %52 = call i64 @_Z3nHrxx(i64 %50, i64 %51)
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %48
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %60, %64
  %66 = srem i64 %65, 998244353
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %57, %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  br label %27

; <label>:73:                                     ; preds = %47
  store i64 0, i64* %3, align 8
  br label %74

; <label>:74:                                     ; preds = %124, %73
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %354

; <label>:83:                                     ; preds = %74, %354
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %84, 1111111
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %354

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %125

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @n, align 8
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, 998244353
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %357

; <label>:113:                                    ; preds = %104, %357
  %114 = load i64, i64* %3, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %3, align 8
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %357

; <label>:124:                                    ; preds = %113
  br label %74

; <label>:125:                                    ; preds = %94
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %361

; <label>:134:                                    ; preds = %125, %361
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %361

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %208, %143
  %145 = load i64, i64* %4, align 8
  %146 = icmp slt i64 %145, 1111111
  br i1 %146, label %147, label %211

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %362

; <label>:156:                                    ; preds = %147, %362
  %157 = load i64, i64* @n, align 8
  %158 = load i64, i64* %4, align 8
  %159 = call i64 @_Z3nHrxx(i64 %157, i64 %158)
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* @m, align 8
  %164 = icmp sgt i64 %162, %163
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %362

; <label>:173:                                    ; preds = %156
  br i1 %164, label %174, label %189

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* @m, align 8
  %180 = add nsw i64 %179, 1
  %181 = sub nsw i64 %178, %180
  %182 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %177, %183
  %185 = add nsw i64 %184, 998244353
  %186 = srem i64 %185, 998244353
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %187
  store i64 %186, i64* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %174, %173
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %371

; <label>:198:                                    ; preds = %189, %371
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %371

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %4, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %4, align 8
  br label %144

; <label>:211:                                    ; preds = %144
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %372

; <label>:220:                                    ; preds = %211, %372
  store i64 0, i64* %5, align 8
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %372

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %326, %229
  %231 = load i64, i64* %5, align 8
  %232 = load i64, i64* @m, align 8
  %233 = icmp sle i64 %231, %232
  br i1 %233, label %234, label %329

; <label>:234:                                    ; preds = %230
  %235 = load i64, i64* @m, align 8
  %236 = mul nsw i64 3, %235
  %237 = load i64, i64* %5, align 8
  %238 = sub nsw i64 %236, %237
  %239 = srem i64 %238, 2
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %373

; <label>:250:                                    ; preds = %241, %373
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %373

; <label>:259:                                    ; preds = %250
  br label %326

; <label>:260:                                    ; preds = %234
  %261 = load i64, i64* @m, align 8
  %262 = mul nsw i64 3, %261
  %263 = load i64, i64* %5, align 8
  %264 = sub nsw i64 %262, %263
  %265 = sdiv i64 %264, 2
  store i64 %265, i64* %6, align 8
  %266 = load i64, i64* %5, align 8
  store i64 %266, i64* %7, align 8
  %267 = load i64, i64* %6, align 8
  %268 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* @n, align 8
  %271 = load i64, i64* %5, align 8
  %272 = call i64 @_Z3nCrxx(i64 %270, i64 %271)
  %273 = mul nsw i64 %269, %272
  store i64 %273, i64* %8, align 8
  %274 = load i64, i64* %6, align 8
  %275 = load i64, i64* @m, align 8
  %276 = icmp sge i64 %274, %275
  br i1 %276, label %277, label %321

; <label>:277:                                    ; preds = %260
  %278 = load i64, i64* %5, align 8
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %321

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %374

; <label>:289:                                    ; preds = %280, %374
  %290 = load i64, i64* @n, align 8
  %291 = sub nsw i64 %290, 1
  %292 = load i64, i64* %6, align 8
  %293 = load i64, i64* @m, align 8
  %294 = sub nsw i64 %292, %293
  %295 = call i64 @_Z3nHrxx(i64 %291, i64 %294)
  %296 = load i64, i64* @n, align 8
  %297 = sub nsw i64 %296, 1
  %298 = load i64, i64* %5, align 8
  %299 = sub nsw i64 %298, 1
  %300 = call i64 @_Z3nCrxx(i64 %297, i64 %299)
  %301 = mul nsw i64 %295, %300
  %302 = srem i64 %301, 998244353
  store i64 %302, i64* %9, align 8
  %303 = load i64, i64* %9, align 8
  %304 = load i64, i64* @n, align 8
  %305 = mul nsw i64 %303, %304
  %306 = srem i64 %305, 998244353
  store i64 %306, i64* %9, align 8
  %307 = load i64, i64* %8, align 8
  %308 = add nsw i64 %307, 998244353
  %309 = load i64, i64* %9, align 8
  %310 = sub nsw i64 %308, %309
  %311 = srem i64 %310, 998244353
  store i64 %311, i64* %8, align 8
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %374

; <label>:320:                                    ; preds = %289
  br label %321

; <label>:321:                                    ; preds = %320, %277, %260
  %322 = load i64, i64* @ans, align 8
  %323 = load i64, i64* %8, align 8
  %324 = add nsw i64 %322, %323
  %325 = srem i64 %324, 998244353
  store i64 %325, i64* @ans, align 8
  br label %326

; <label>:326:                                    ; preds = %321, %259
  %327 = load i64, i64* %5, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, i64* %5, align 8
  br label %230

; <label>:329:                                    ; preds = %230
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %460

; <label>:338:                                    ; preds = %329, %460
  %339 = load i64, i64* @ans, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %460

; <label>:350:                                    ; preds = %338
  ret i32 0

; <label>:351:                                    ; preds = %36, %27
  %352 = load i64, i64* %2, align 8
  %353 = icmp slt i64 %352, 1111111
  br label %36

; <label>:354:                                    ; preds = %83, %74
  %355 = load i64, i64* %3, align 8
  %356 = icmp slt i64 %355, 1111111
  br label %83

; <label>:357:                                    ; preds = %113, %104
  %358 = load i64, i64* %3, align 8
  %359 = shl i64 %358, 1
  %360 = add nsw i64 %358, 1
  store i64 %360, i64* %3, align 8
  br label %113

; <label>:361:                                    ; preds = %134, %125
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %134

; <label>:362:                                    ; preds = %156, %147
  %363 = load i64, i64* @n, align 8
  %364 = load i64, i64* %4, align 8
  %365 = call i64 @_Z3nHrxx(i64 %363, i64 %364)
  %366 = load i64, i64* %4, align 8
  %367 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %366
  store i64 %365, i64* %367, align 8
  %368 = load i64, i64* %4, align 8
  %369 = load i64, i64* @m, align 8
  %370 = icmp sgt i64 %368, %369
  br label %156

; <label>:371:                                    ; preds = %198, %189
  br label %198

; <label>:372:                                    ; preds = %220, %211
  store i64 0, i64* %5, align 8
  br label %220

; <label>:373:                                    ; preds = %250, %241
  br label %250

; <label>:374:                                    ; preds = %289, %280
  %375 = load i64, i64* @n, align 8
  %376 = sub i64 %375, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 0, %375
  %379 = add i64 %378, 1
  %380 = shl i64 %375, 1
  %381 = shl i64 %375, 1
  %382 = shl i64 %375, 1
  %383 = sub nsw i64 %375, 1
  %384 = load i64, i64* %6, align 8
  %385 = load i64, i64* @m, align 8
  %386 = sub i64 0, %384
  %387 = add i64 %386, %385
  %388 = shl i64 %384, %385
  %389 = sub i64 0, %384
  %390 = add i64 %389, %385
  %391 = sub nsw i64 %384, %385
  %392 = call i64 @_Z3nHrxx(i64 %383, i64 %391)
  %393 = load i64, i64* @n, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %394, 1
  %396 = sub i64 0, %393
  %397 = add i64 %396, 1
  %398 = sub i64 0, %393
  %399 = add i64 %398, 1
  %400 = sub nsw i64 %393, 1
  %401 = load i64, i64* %5, align 8
  %402 = sub i64 %401, 1
  %403 = mul i64 %402, 1
  %404 = sub i64 0, %401
  %405 = add i64 %404, 1
  %406 = sub nsw i64 %401, 1
  %407 = call i64 @_Z3nCrxx(i64 %400, i64 %406)
  %408 = mul nsw i64 %392, %407
  %409 = shl i64 %408, 998244353
  %410 = sub i64 0, %408
  %411 = add i64 %410, 998244353
  %412 = sub i64 %408, 998244353
  %413 = mul i64 %412, 998244353
  %414 = shl i64 %408, 998244353
  %415 = sub i64 0, %408
  %416 = add i64 %415, 998244353
  %417 = srem i64 %408, 998244353
  store i64 %417, i64* %9, align 8
  %418 = load i64, i64* %9, align 8
  %419 = load i64, i64* @n, align 8
  %420 = sub i64 0, %418
  %421 = add i64 %420, %419
  %422 = sub i64 %418, %419
  %423 = mul i64 %422, %419
  %424 = shl i64 %418, %419
  %425 = sub i64 0, %418
  %426 = add i64 %425, %419
  %427 = sub i64 %418, %419
  %428 = mul i64 %427, %419
  %429 = sub i64 0, %418
  %430 = add i64 %429, %419
  %431 = mul nsw i64 %418, %419
  %432 = sub i64 0, %431
  %433 = add i64 %432, 998244353
  %434 = sub i64 0, %431
  %435 = add i64 %434, 998244353
  %436 = shl i64 %431, 998244353
  %437 = shl i64 %431, 998244353
  %438 = srem i64 %431, 998244353
  store i64 %438, i64* %9, align 8
  %439 = load i64, i64* %8, align 8
  %440 = sub i64 %439, 998244353
  %441 = mul i64 %440, 998244353
  %442 = shl i64 %439, 998244353
  %443 = shl i64 %439, 998244353
  %444 = shl i64 %439, 998244353
  %445 = shl i64 %439, 998244353
  %446 = add nsw i64 %439, 998244353
  %447 = load i64, i64* %9, align 8
  %448 = shl i64 %446, %447
  %449 = sub nsw i64 %446, %447
  %450 = sub i64 %449, 998244353
  %451 = mul i64 %450, 998244353
  %452 = shl i64 %449, 998244353
  %453 = sub i64 %449, 998244353
  %454 = mul i64 %453, 998244353
  %455 = shl i64 %449, 998244353
  %456 = sub i64 0, %449
  %457 = add i64 %456, 998244353
  %458 = shl i64 %449, 998244353
  %459 = srem i64 %449, 998244353
  store i64 %459, i64* %8, align 8
  br label %289

; <label>:460:                                    ; preds = %338, %329
  %461 = load i64, i64* @ans, align 8
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402379632.cpp() #0 section ".text.startup" {
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
