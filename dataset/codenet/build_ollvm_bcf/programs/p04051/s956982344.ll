; ModuleID = 'Project_CodeNet_C++1400/p04051/s956982344.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s956982344.cpp"
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
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956982344.cpp, i8* null }]
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
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %4, align 8
  %20 = ashr i64 %19, 1
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %25, %45
  %35 = load i64, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  ret i64 %35

; <label>:45:                                     ; preds = %34, %25
  %46 = load i64, i64* %5, align 8
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %40, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 200010
  br i1 %4, label %5, label %43

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %5, %62
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, 1
  %20 = load i64, i64* %1, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z3POWxx(i64 %27, i64 1000000005)
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %14
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %1, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %1, align 8
  br label %2

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %43, %111
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %14, %5
  %63 = load i64, i64* %1, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %64, 1
  %66 = sub i64 0, %63
  %67 = add i64 %66, 1
  %68 = sub i64 %63, 1
  %69 = mul i64 %68, 1
  %70 = sub i64 %63, 1
  %71 = mul i64 %70, 1
  %72 = sub i64 0, %63
  %73 = add i64 %72, 1
  %74 = sub i64 %63, 1
  %75 = mul i64 %74, 1
  %76 = sub i64 0, %63
  %77 = add i64 %76, 1
  %78 = sub nsw i64 %63, 1
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %81, 1
  %83 = sub i64 0, %80
  %84 = add i64 %83, 1
  %85 = shl i64 %80, 1
  %86 = sub i64 0, %80
  %87 = add i64 %86, 1
  %88 = sub i64 %80, 1
  %89 = mul i64 %88, 1
  %90 = mul nsw i64 %80, 1
  %91 = load i64, i64* %1, align 8
  %92 = sub i64 %90, %91
  %93 = mul i64 %92, %91
  %94 = sub i64 %90, %91
  %95 = mul i64 %94, %91
  %96 = sub i64 0, %90
  %97 = add i64 %96, %91
  %98 = mul nsw i64 %90, %91
  %99 = shl i64 %98, 1000000007
  %100 = sub i64 0, %98
  %101 = add i64 %100, 1000000007
  %102 = srem i64 %98, 1000000007
  %103 = load i64, i64* %1, align 8
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  %105 = load i64, i64* %1, align 8
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z3POWxx(i64 %107, i64 1000000005)
  %109 = load i64, i64* %1, align 8
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  br label %14

; <label>:111:                                    ; preds = %52, %43
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %34, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %10, %76
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %20, 0
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %19
  br i1 %21, label %34, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %30, %2
  store i64 0, i64* %3, align 8
  br label %56

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %39, 1
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %46, 1
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %48, %49
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %3, align 8
  br label %56

; <label>:56:                                     ; preds = %35, %34
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %56, %79
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %65
  ret i64 %66

; <label>:76:                                     ; preds = %19, %10
  %77 = load i64, i64* %5, align 8
  %78 = icmp slt i64 %77, 0
  br label %19

; <label>:79:                                     ; preds = %65, %56
  %80 = load i64, i64* %3, align 8
  br label %65
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %11, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %369

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %396

; <label>:54:                                     ; preds = %45, %396
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %396

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %77

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) %72)
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %11, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %11, align 8
  br label %45

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %400

; <label>:86:                                     ; preds = %77, %400
  call void @_Z4calcv()
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %400

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %153, %95
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %401

; <label>:105:                                    ; preds = %96, %401
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %401

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %154

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 0, %121
  %123 = add nsw i64 %122, 2010
  %124 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %13, align 8
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 0, %127
  %129 = add nsw i64 %128, 2010
  %130 = getelementptr inbounds [4020 x i64], [4020 x i64]* %124, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %130, align 8
  br label %133

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %405

; <label>:142:                                    ; preds = %133, %405
  %143 = load i64, i64* %13, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %13, align 8
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %405

; <label>:153:                                    ; preds = %142
  br label %96

; <label>:154:                                    ; preds = %117
  store i64 1, i64* %14, align 8
  br label %155

; <label>:155:                                    ; preds = %170, %154
  %156 = load i64, i64* %14, align 8
  %157 = icmp slt i64 %156, 4020
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %155
  %159 = load i64, i64* %14, align 8
  %160 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %14, align 8
  %163 = sub nsw i64 %162, 1
  %164 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %161, %165
  %167 = srem i64 %166, 1000000007
  %168 = load i64, i64* %14, align 8
  %169 = getelementptr inbounds [4020 x i64], [4020 x i64]* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %168
  store i64 %167, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %158
  %171 = load i64, i64* %14, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %14, align 8
  br label %155

; <label>:173:                                    ; preds = %155
  store i64 1, i64* %15, align 8
  br label %174

; <label>:174:                                    ; preds = %192, %173
  %175 = load i64, i64* %15, align 8
  %176 = icmp slt i64 %175, 4020
  br i1 %176, label %177, label %195

; <label>:177:                                    ; preds = %174
  %178 = load i64, i64* %15, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [4020 x i64], [4020 x i64]* %180, i64 0, i64 0
  %182 = load i64, i64* %181, align 16
  %183 = load i64, i64* %15, align 8
  %184 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [4020 x i64], [4020 x i64]* %184, i64 0, i64 0
  %186 = load i64, i64* %185, align 16
  %187 = add nsw i64 %182, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i64, i64* %15, align 8
  %190 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %189
  %191 = getelementptr inbounds [4020 x i64], [4020 x i64]* %190, i64 0, i64 0
  store i64 %188, i64* %191, align 16
  br label %192

; <label>:192:                                    ; preds = %177
  %193 = load i64, i64* %15, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %15, align 8
  br label %174

; <label>:195:                                    ; preds = %174
  store i64 1, i64* %16, align 8
  br label %196

; <label>:196:                                    ; preds = %270, %195
  %197 = load i64, i64* %16, align 8
  %198 = icmp slt i64 %197, 4020
  br i1 %198, label %199, label %273

; <label>:199:                                    ; preds = %196
  store i64 1, i64* %17, align 8
  br label %200

; <label>:200:                                    ; preds = %248, %199
  %201 = load i64, i64* %17, align 8
  %202 = icmp slt i64 %201, 4020
  br i1 %202, label %203, label %251

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %410

; <label>:212:                                    ; preds = %203, %410
  %213 = load i64, i64* %16, align 8
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %17, align 8
  %217 = getelementptr inbounds [4020 x i64], [4020 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %16, align 8
  %220 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %17, align 8
  %222 = sub nsw i64 %221, 1
  %223 = getelementptr inbounds [4020 x i64], [4020 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %218, %224
  %226 = srem i64 %225, 1000000007
  %227 = load i64, i64* %16, align 8
  %228 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %227
  %229 = load i64, i64* %17, align 8
  %230 = getelementptr inbounds [4020 x i64], [4020 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, %226
  store i64 %232, i64* %230, align 8
  %233 = load i64, i64* %16, align 8
  %234 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %233
  %235 = load i64, i64* %17, align 8
  %236 = getelementptr inbounds [4020 x i64], [4020 x i64]* %234, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %236, align 8
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %410

; <label>:247:                                    ; preds = %212
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %17, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %17, align 8
  br label %200

; <label>:251:                                    ; preds = %200
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %485

; <label>:260:                                    ; preds = %251, %485
  %261 = load i32, i32* @x.9
  %262 = load i32, i32* @y.10
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %485

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %16, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %16, align 8
  br label %196

; <label>:273:                                    ; preds = %196
  store i64 1, i64* %18, align 8
  br label %274

; <label>:274:                                    ; preds = %313, %273
  %275 = load i64, i64* %18, align 8
  %276 = load i64, i64* @n, align 8
  %277 = icmp sle i64 %275, %276
  br i1 %277, label %278, label %314

; <label>:278:                                    ; preds = %274
  %279 = load i64, i64* %12, align 8
  %280 = load i64, i64* %18, align 8
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 2010
  %284 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %283
  %285 = load i64, i64* %18, align 8
  %286 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, 2010
  %289 = getelementptr inbounds [4020 x i64], [4020 x i64]* %284, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %279, %290
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %12, align 8
  br label %293

; <label>:293:                                    ; preds = %278
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %486

; <label>:302:                                    ; preds = %293, %486
  %303 = load i64, i64* %18, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %18, align 8
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %486

; <label>:313:                                    ; preds = %302
  br label %274

; <label>:314:                                    ; preds = %274
  %315 = load i32, i32* @x.9
  %316 = load i32, i32* @y.10
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %500

; <label>:323:                                    ; preds = %314, %500
  store i64 1, i64* %19, align 8
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %500

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %360, %332
  %334 = load i64, i64* %19, align 8
  %335 = load i64, i64* @n, align 8
  %336 = icmp sle i64 %334, %335
  br i1 %336, label %337, label %363

; <label>:337:                                    ; preds = %333
  %338 = load i64, i64* %19, align 8
  %339 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 %340, 2
  %342 = load i64, i64* %19, align 8
  %343 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = mul nsw i64 %344, 2
  %346 = add nsw i64 %341, %345
  %347 = load i64, i64* %19, align 8
  %348 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = mul nsw i64 %349, 2
  %351 = call i64 @_Z3nCrxx(i64 %346, i64 %350)
  %352 = load i64, i64* %12, align 8
  %353 = sub nsw i64 %352, %351
  store i64 %353, i64* %12, align 8
  %354 = load i64, i64* %12, align 8
  %355 = srem i64 %354, 1000000007
  store i64 %355, i64* %12, align 8
  %356 = load i64, i64* %12, align 8
  %357 = add nsw i64 %356, 1000000007
  store i64 %357, i64* %12, align 8
  %358 = load i64, i64* %12, align 8
  %359 = srem i64 %358, 1000000007
  store i64 %359, i64* %12, align 8
  br label %360

; <label>:360:                                    ; preds = %337
  %361 = load i64, i64* %19, align 8
  %362 = add nsw i64 %361, 1
  store i64 %362, i64* %19, align 8
  br label %333

; <label>:363:                                    ; preds = %333
  %364 = load i64, i64* %12, align 8
  %365 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 2), align 16
  %366 = mul nsw i64 %364, %365
  %367 = srem i64 %366, 1000000007
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  store i32 0, i32* %370, align 4
  %380 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %381 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %384
  %386 = bitcast i8* %385 to %"class.std::basic_ios"*
  %387 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %386, %"class.std::basic_ostream"* null)
  %388 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %391
  %393 = bitcast i8* %392 to %"class.std::basic_ios"*
  %394 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %393, %"class.std::basic_ostream"* null)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %371, align 8
  br label %9

; <label>:396:                                    ; preds = %54, %45
  %397 = load i64, i64* %11, align 8
  %398 = load i64, i64* @n, align 8
  %399 = icmp sle i64 %397, %398
  br label %54

; <label>:400:                                    ; preds = %86, %77
  call void @_Z4calcv()
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  br label %86

; <label>:401:                                    ; preds = %105, %96
  %402 = load i64, i64* %13, align 8
  %403 = load i64, i64* @n, align 8
  %404 = icmp sle i64 %402, %403
  br label %105

; <label>:405:                                    ; preds = %142, %133
  %406 = load i64, i64* %13, align 8
  %407 = sub i64 0, %406
  %408 = add i64 %407, 1
  %409 = add nsw i64 %406, 1
  store i64 %409, i64* %13, align 8
  br label %142

; <label>:410:                                    ; preds = %212, %203
  %411 = load i64, i64* %16, align 8
  %412 = shl i64 %411, 1
  %413 = shl i64 %411, 1
  %414 = sub i64 %411, 1
  %415 = mul i64 %414, 1
  %416 = sub i64 0, %411
  %417 = add i64 %416, 1
  %418 = shl i64 %411, 1
  %419 = shl i64 %411, 1
  %420 = shl i64 %411, 1
  %421 = shl i64 %411, 1
  %422 = sub nsw i64 %411, 1
  %423 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %422
  %424 = load i64, i64* %17, align 8
  %425 = getelementptr inbounds [4020 x i64], [4020 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %16, align 8
  %428 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %427
  %429 = load i64, i64* %17, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %430, 1
  %432 = shl i64 %429, 1
  %433 = shl i64 %429, 1
  %434 = sub i64 0, %429
  %435 = add i64 %434, 1
  %436 = sub i64 %429, 1
  %437 = mul i64 %436, 1
  %438 = shl i64 %429, 1
  %439 = shl i64 %429, 1
  %440 = sub nsw i64 %429, 1
  %441 = getelementptr inbounds [4020 x i64], [4020 x i64]* %428, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 %426, %442
  %444 = mul i64 %443, %442
  %445 = sub i64 %426, %442
  %446 = mul i64 %445, %442
  %447 = sub i64 0, %426
  %448 = add i64 %447, %442
  %449 = add nsw i64 %426, %442
  %450 = sub i64 0, %449
  %451 = add i64 %450, 1000000007
  %452 = sub i64 %449, 1000000007
  %453 = mul i64 %452, 1000000007
  %454 = srem i64 %449, 1000000007
  %455 = load i64, i64* %16, align 8
  %456 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %455
  %457 = load i64, i64* %17, align 8
  %458 = getelementptr inbounds [4020 x i64], [4020 x i64]* %456, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = add i64 %460, %454
  %462 = sub i64 0, %459
  %463 = add i64 %462, %454
  %464 = shl i64 %459, %454
  %465 = shl i64 %459, %454
  %466 = sub i64 0, %459
  %467 = add i64 %466, %454
  %468 = add nsw i64 %459, %454
  store i64 %468, i64* %458, align 8
  %469 = load i64, i64* %16, align 8
  %470 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %469
  %471 = load i64, i64* %17, align 8
  %472 = getelementptr inbounds [4020 x i64], [4020 x i64]* %470, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 %473, 1000000007
  %475 = mul i64 %474, 1000000007
  %476 = sub i64 0, %473
  %477 = add i64 %476, 1000000007
  %478 = shl i64 %473, 1000000007
  %479 = sub i64 %473, 1000000007
  %480 = mul i64 %479, 1000000007
  %481 = shl i64 %473, 1000000007
  %482 = sub i64 0, %473
  %483 = add i64 %482, 1000000007
  %484 = srem i64 %473, 1000000007
  store i64 %484, i64* %472, align 8
  br label %212

; <label>:485:                                    ; preds = %260, %251
  br label %260

; <label>:486:                                    ; preds = %302, %293
  %487 = load i64, i64* %18, align 8
  %488 = sub i64 0, %487
  %489 = add i64 %488, 1
  %490 = sub i64 0, %487
  %491 = add i64 %490, 1
  %492 = shl i64 %487, 1
  %493 = shl i64 %487, 1
  %494 = shl i64 %487, 1
  %495 = sub i64 %487, 1
  %496 = mul i64 %495, 1
  %497 = shl i64 %487, 1
  %498 = shl i64 %487, 1
  %499 = add nsw i64 %487, 1
  store i64 %499, i64* %18, align 8
  br label %302

; <label>:500:                                    ; preds = %323, %314
  store i64 1, i64* %19, align 8
  br label %323
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956982344.cpp() #0 section ".text.startup" {
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
