; ModuleID = 'Project_CodeNet_C++1400/p04051/s916167839.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s916167839.cpp"
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
@x = global [200020 x i32] zeroinitializer, align 16
@y = global [200020 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200020 x i32] zeroinitializer, align 16
@factRev = global [200020 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916167839.cpp, i8* null }]
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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = add nsw i64 %11, 1000000007
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = add nsw i64 %11, 1000000007
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pwii(i32, i32) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %15, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %26, %87
  %36 = load i32, i32* %13, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %61

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  %54 = call i32 @_Z3mulii(i32 %52, i32 %53)
  store i32 %54, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = call i32 @_Z3mulii(i32 %56, i32 %57)
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %13, align 4
  %60 = ashr i32 %59, 1
  store i32 %60, i32* %13, align 4
  br label %26

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %61, %90
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %70
  ret i32 %71

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  store i32 1, i32* %84, align 4
  %86 = load i32, i32* %82, align 4
  store i32 %86, i32* %85, align 4
  br label %11

; <label>:87:                                     ; preds = %35, %26
  %88 = load i32, i32* %13, align 4
  %89 = icmp ne i32 %88, 0
  br label %35

; <label>:90:                                     ; preds = %70, %61
  %91 = load i32, i32* %14, align 4
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_Z3mulii(i32 %21, i32 %27)
  %29 = call i32 @_Z3mulii(i32 %17, i32 %28)
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret i32 %29

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %41, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %40, align 4
  %51 = load i32, i32* %41, align 4
  %52 = sub i32 %50, %51
  %53 = mul i32 %52, %51
  %54 = sub i32 0, %50
  %55 = add i32 %54, %51
  %56 = shl i32 %50, %51
  %57 = sub i32 0, %50
  %58 = add i32 %57, %51
  %59 = shl i32 %50, %51
  %60 = sub i32 %50, %51
  %61 = mul i32 %60, %51
  %62 = shl i32 %50, %51
  %63 = sub nsw i32 %50, %51
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @_Z3mulii(i32 %49, i32 %66)
  %68 = call i32 @_Z3mulii(i32 %45, i32 %67)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %57, %0
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %434

; <label>:35:                                     ; preds = %26, %434
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %434

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %60

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %55)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %26

; <label>:60:                                     ; preds = %47
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %113, %60
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %438

; <label>:70:                                     ; preds = %61, %438
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %71, 8000
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %438

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %114

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = call i32 @_Z3mulii(i32 %87, i32 %88)
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %441

; <label>:102:                                    ; preds = %93, %441
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %441

; <label>:113:                                    ; preds = %102
  br label %61

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %455

; <label>:123:                                    ; preds = %114, %455
  %124 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 8000), align 16
  %125 = call i32 @_Z2pwii(i32 %124, i32 1000000005)
  store i32 %125, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @factRev, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %455

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %189, %134
  %136 = load i32, i32* %4, align 4
  %137 = xor i32 %136, -1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %190

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %458

; <label>:148:                                    ; preds = %139, %458
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = call i32 @_Z3mulii(i32 %153, i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %458

; <label>:168:                                    ; preds = %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %483

; <label>:178:                                    ; preds = %169, %483
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %483

; <label>:189:                                    ; preds = %178
  br label %135

; <label>:190:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %212, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 2000, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 2000, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4020 x i32], [4020 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %191

; <label>:215:                                    ; preds = %191
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %316, %215
  %217 = load i32, i32* %6, align 4
  %218 = icmp sle i32 %217, 4000
  br i1 %218, label %219, label %319

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.11
  %221 = load i32, i32* @y.12
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %502

; <label>:228:                                    ; preds = %219, %502
  store i32 0, i32* %7, align 4
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %502

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %312, %237
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %239, 4000
  br i1 %240, label %241, label %315

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %6, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4020 x i32], [4020 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4020 x i32], [4020 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 @_Z3sumii(i32 %251, i32 %259)
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4020 x i32], [4020 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %244, %241
  %268 = load i32, i32* %7, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %311

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %503

; <label>:279:                                    ; preds = %270, %503
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4020 x i32], [4020 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4020 x i32], [4020 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_Z3sumii(i32 %286, i32 %294)
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4020 x i32], [4020 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  %302 = load i32, i32* @x.11
  %303 = load i32, i32* @y.12
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %503

; <label>:310:                                    ; preds = %279
  br label %311

; <label>:311:                                    ; preds = %310, %267
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  br label %238

; <label>:315:                                    ; preds = %238
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  br label %216

; <label>:319:                                    ; preds = %216
  store i32 0, i32* %8, align 4
  br label %320

; <label>:320:                                    ; preds = %362, %319
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* @n, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %363

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @ans, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 2000
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 2000
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4020 x i32], [4020 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 @_Z3sumii(i32 %325, i32 %340)
  store i32 %341, i32* @ans, align 4
  br label %342

; <label>:342:                                    ; preds = %324
  %343 = load i32, i32* @x.11
  %344 = load i32, i32* @y.12
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %538

; <label>:351:                                    ; preds = %342, %538
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %538

; <label>:362:                                    ; preds = %351
  br label %320

; <label>:363:                                    ; preds = %320
  %364 = load i32, i32* @x.11
  %365 = load i32, i32* @y.12
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %542

; <label>:372:                                    ; preds = %363, %542
  store i32 0, i32* %9, align 4
  %373 = load i32, i32* @x.11
  %374 = load i32, i32* @y.12
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %542

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %424, %381
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* @n, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %427

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.11
  %388 = load i32, i32* @y.12
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %543

; <label>:395:                                    ; preds = %386, %543
  %396 = load i32, i32* @ans, align 4
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %400, %404
  %406 = mul nsw i32 %405, 2
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = mul nsw i32 %410, 2
  %412 = call i32 @_Z1cii(i32 %406, i32 %411)
  %413 = sub nsw i32 0, %412
  %414 = call i32 @_Z3sumii(i32 %396, i32 %413)
  store i32 %414, i32* @ans, align 4
  %415 = load i32, i32* @x.11
  %416 = load i32, i32* @y.12
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %543

; <label>:423:                                    ; preds = %395
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %9, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %9, align 4
  br label %382

; <label>:427:                                    ; preds = %382
  %428 = load i32, i32* @ans, align 4
  %429 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %430 = call i32 @_Z3mulii(i32 %428, i32 %429)
  store i32 %430, i32* @ans, align 4
  %431 = load i32, i32* @ans, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:434:                                    ; preds = %35, %26
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* @n, align 4
  %437 = icmp slt i32 %435, %436
  br label %35

; <label>:438:                                    ; preds = %70, %61
  %439 = load i32, i32* %3, align 4
  %440 = icmp sle i32 %439, 8000
  br label %70

; <label>:441:                                    ; preds = %102, %93
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = shl i32 %442, 1
  %454 = add nsw i32 %442, 1
  store i32 %454, i32* %3, align 4
  br label %102

; <label>:455:                                    ; preds = %123, %114
  %456 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 8000), align 16
  %457 = call i32 @_Z2pwii(i32 %456, i32 1000000005)
  store i32 %457, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @factRev, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  br label %123

; <label>:458:                                    ; preds = %148, %139
  %459 = load i32, i32* %4, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = shl i32 %459, 1
  %463 = shl i32 %459, 1
  %464 = shl i32 %459, 1
  %465 = shl i32 %459, 1
  %466 = shl i32 %459, 1
  %467 = add nsw i32 %459, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %471, 1
  %479 = call i32 @_Z3mulii(i32 %470, i32 %478)
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  br label %148

; <label>:483:                                    ; preds = %178, %169
  %484 = load i32, i32* %4, align 4
  %485 = shl i32 %484, -1
  %486 = sub i32 %484, -1
  %487 = mul i32 %486, -1
  %488 = shl i32 %484, -1
  %489 = sub i32 %484, -1
  %490 = mul i32 %489, -1
  %491 = sub i32 %484, -1
  %492 = mul i32 %491, -1
  %493 = sub i32 0, %484
  %494 = add i32 %493, -1
  %495 = shl i32 %484, -1
  %496 = sub i32 %484, -1
  %497 = mul i32 %496, -1
  %498 = shl i32 %484, -1
  %499 = sub i32 %484, -1
  %500 = mul i32 %499, -1
  %501 = add nsw i32 %484, -1
  store i32 %501, i32* %4, align 4
  br label %178

; <label>:502:                                    ; preds = %228, %219
  store i32 0, i32* %7, align 4
  br label %228

; <label>:503:                                    ; preds = %279, %270
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %505
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4020 x i32], [4020 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %512
  %514 = load i32, i32* %7, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = sub i32 0, %514
  %519 = add i32 %518, 1
  %520 = shl i32 %514, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %514, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = shl i32 %514, 1
  %527 = sub nsw i32 %514, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4020 x i32], [4020 x i32]* %513, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 @_Z3sumii(i32 %510, i32 %530)
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %533
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4020 x i32], [4020 x i32]* %534, i64 0, i64 %536
  store i32 %531, i32* %537, align 4
  br label %279

; <label>:538:                                    ; preds = %351, %342
  %539 = load i32, i32* %8, align 4
  %540 = shl i32 %539, 1
  %541 = add nsw i32 %539, 1
  store i32 %541, i32* %8, align 4
  br label %351

; <label>:542:                                    ; preds = %372, %363
  store i32 0, i32* %9, align 4
  br label %372

; <label>:543:                                    ; preds = %395, %386
  %544 = load i32, i32* @ans, align 4
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %548, %552
  %554 = shl i32 %553, 2
  %555 = sub i32 0, %553
  %556 = add i32 %555, 2
  %557 = shl i32 %553, 2
  %558 = sub i32 %553, 2
  %559 = mul i32 %558, 2
  %560 = shl i32 %553, 2
  %561 = shl i32 %553, 2
  %562 = mul nsw i32 %553, 2
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 2
  %569 = sub i32 %566, 2
  %570 = mul i32 %569, 2
  %571 = sub i32 %566, 2
  %572 = mul i32 %571, 2
  %573 = sub i32 %566, 2
  %574 = mul i32 %573, 2
  %575 = sub i32 0, %566
  %576 = add i32 %575, 2
  %577 = sub i32 0, %566
  %578 = add i32 %577, 2
  %579 = shl i32 %566, 2
  %580 = mul nsw i32 %566, 2
  %581 = call i32 @_Z1cii(i32 %562, i32 %580)
  %582 = sub i32 0, %581
  %583 = mul i32 %582, %581
  %584 = sub nsw i32 0, %581
  %585 = call i32 @_Z3sumii(i32 %544, i32 %584)
  store i32 %585, i32* @ans, align 4
  br label %395
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916167839.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
