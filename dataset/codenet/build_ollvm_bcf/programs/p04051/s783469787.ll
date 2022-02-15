; ModuleID = 'Project_CodeNet_C++1400/p04051/s783469787.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s783469787.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@dp = global [4022 x [4022 x i64]] zeroinitializer, align 16
@f = global [200022 x i64] zeroinitializer, align 16
@nf = global [200022 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@p = global [200022 x %"struct.std::pair"] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783469787.cpp, i8* null }]
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
define i64 @_Z4powwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %18
  br label %49

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z4powwxx(i64 %29, i64 %31)
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %28
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %27
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %49, %70
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %58
  ret i64 %59

; <label>:69:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:70:                                     ; preds = %58, %49
  %71 = load i64, i64* %3, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %13, align 8
  %24 = load i64, i64* %12, align 8
  %25 = sub nsw i64 %23, %24
  %26 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %22, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret i64 %30

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %41, align 8
  %47 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %45, %48
  %50 = mul i64 %49, %48
  %51 = sub i64 0, %45
  %52 = add i64 %51, %48
  %53 = shl i64 %45, %48
  %54 = shl i64 %45, %48
  %55 = sub i64 %45, %48
  %56 = mul i64 %55, %48
  %57 = shl i64 %45, %48
  %58 = mul nsw i64 %45, %48
  %59 = load i64, i64* @mod, align 8
  %60 = sub i64 0, %58
  %61 = add i64 %60, %59
  %62 = shl i64 %58, %59
  %63 = sub i64 %58, %59
  %64 = mul i64 %63, %59
  %65 = srem i64 %58, %59
  %66 = load i64, i64* %42, align 8
  %67 = load i64, i64* %41, align 8
  %68 = shl i64 %66, %67
  %69 = sub i64 %66, %67
  %70 = mul i64 %69, %67
  %71 = sub i64 0, %66
  %72 = add i64 %71, %67
  %73 = sub nsw i64 %66, %67
  %74 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %65, %75
  %77 = mul i64 %76, %75
  %78 = shl i64 %65, %75
  %79 = sub i64 0, %65
  %80 = add i64 %79, %75
  %81 = sub i64 0, %65
  %82 = add i64 %81, %75
  %83 = shl i64 %65, %75
  %84 = sub i64 0, %65
  %85 = add i64 %84, %75
  %86 = mul nsw i64 %65, %75
  %87 = load i64, i64* @mod, align 8
  %88 = shl i64 %86, %87
  %89 = shl i64 %86, %87
  %90 = shl i64 %86, %87
  %91 = shl i64 %86, %87
  %92 = srem i64 %86, %87
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %23)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %30)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %470

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %43, 200022
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %53, %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @mod, align 8
  %64 = sub nsw i64 %63, 2
  %65 = call i64 @_Z4powwxx(i64 %62, i64 %64)
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %126, %72
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %127

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %88)
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 16
  %95 = sub nsw i64 2000, %94
  %96 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 2000, %101
  %103 = getelementptr inbounds [4022 x i64], [4022 x i64]* %96, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %103, align 8
  br label %106

; <label>:106:                                    ; preds = %79
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %493

; <label>:115:                                    ; preds = %106, %493
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %493

; <label>:126:                                    ; preds = %115
  br label %74

; <label>:127:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %304, %127
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %129, 4022
  br i1 %130, label %131, label %307

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %505

; <label>:140:                                    ; preds = %131, %505
  store i32 0, i32* %14, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %505

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %284, %149
  %151 = load i32, i32* %14, align 4
  %152 = icmp slt i32 %151, 4022
  br i1 %152, label %153, label %285

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %506

; <label>:162:                                    ; preds = %153, %506
  %163 = load i32, i32* %13, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %506

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %199

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4022 x i64], [4022 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4022 x i64], [4022 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %181, %189
  %191 = load i64, i64* @mod, align 8
  %192 = srem i64 %190, %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4022 x i64], [4022 x i64]* %195, i64 0, i64 %197
  store i64 %192, i64* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %174, %173
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %509

; <label>:208:                                    ; preds = %199, %509
  %209 = load i32, i32* %14, align 4
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %509

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %245

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4022 x i64], [4022 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %14, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4022 x i64], [4022 x i64]* %230, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %227, %235
  %237 = load i64, i64* @mod, align 8
  %238 = srem i64 %236, %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4022 x i64], [4022 x i64]* %241, i64 0, i64 %243
  store i64 %238, i64* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %220, %219
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %512

; <label>:254:                                    ; preds = %245, %512
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %512

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %513

; <label>:273:                                    ; preds = %264, %513
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %513

; <label>:284:                                    ; preds = %273
  br label %150

; <label>:285:                                    ; preds = %150
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %529

; <label>:294:                                    ; preds = %285, %529
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %529

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %13, align 4
  br label %128

; <label>:307:                                    ; preds = %128
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %530

; <label>:316:                                    ; preds = %307, %530
  store i32 1, i32* %15, align 4
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %530

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %369, %325
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* @n, align 8
  %330 = icmp sle i64 %328, %329
  br i1 %330, label %331, label %372

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %531

; <label>:340:                                    ; preds = %331, %531
  %341 = load i64, i64* @ans, align 8
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %343
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i32 0, i32 0
  %346 = load i64, i64* %345, align 16
  %347 = add nsw i64 %346, 2000
  %348 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %350
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, 2000
  %355 = getelementptr inbounds [4022 x i64], [4022 x i64]* %348, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %341, %356
  %358 = load i64, i64* @mod, align 8
  %359 = srem i64 %357, %358
  store i64 %359, i64* @ans, align 8
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %531

; <label>:368:                                    ; preds = %340
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  br label %326

; <label>:372:                                    ; preds = %326
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %573

; <label>:381:                                    ; preds = %372, %573
  store i32 1, i32* %16, align 4
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %573

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %458, %390
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = load i64, i64* @n, align 8
  %395 = icmp sle i64 %393, %394
  br i1 %395, label %396, label %459

; <label>:396:                                    ; preds = %391
  %397 = load i64, i64* @ans, align 8
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %399
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i32 0, i32 0
  %402 = load i64, i64* %401, align 16
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %404
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i32 0, i32 0
  %407 = load i64, i64* %406, align 16
  %408 = add nsw i64 %402, %407
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %410
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i32 0, i32 0
  %413 = load i64, i64* %412, align 16
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %415
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i32 0, i32 0
  %418 = load i64, i64* %417, align 16
  %419 = add nsw i64 %413, %418
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %421
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i32 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = add nsw i64 %419, %424
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %427
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %425, %430
  %432 = call i64 @_Z1Cxx(i64 %408, i64 %431)
  %433 = sub nsw i64 %397, %432
  %434 = load i64, i64* @mod, align 8
  %435 = add nsw i64 %433, %434
  %436 = load i64, i64* @mod, align 8
  %437 = srem i64 %435, %436
  store i64 %437, i64* @ans, align 8
  br label %438

; <label>:438:                                    ; preds = %396
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %574

; <label>:447:                                    ; preds = %438, %574
  %448 = load i32, i32* %16, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %16, align 4
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %574

; <label>:458:                                    ; preds = %447
  br label %391

; <label>:459:                                    ; preds = %391
  %460 = load i64, i64* @ans, align 8
  %461 = load i64, i64* @mod, align 8
  %462 = sub nsw i64 %461, 2
  %463 = call i64 @_Z4powwxx(i64 2, i64 %462)
  %464 = mul nsw i64 %460, %463
  %465 = load i64, i64* @mod, align 8
  %466 = srem i64 %464, %465
  store i64 %466, i64* @ans, align 8
  %467 = load i64, i64* @ans, align 8
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %467)
  %469 = load i32, i32* %10, align 4
  ret i32 %469

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  store i32 0, i32* %471, align 4
  %478 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %479 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %482
  %484 = bitcast i8* %483 to %"class.std::basic_ios"*
  %485 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %484)
  %486 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %489
  %491 = bitcast i8* %490 to %"class.std::basic_ios"*
  %492 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %491)
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %472, align 4
  br label %9

; <label>:493:                                    ; preds = %115, %106
  %494 = load i32, i32* %12, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %494, 1
  %502 = sub i32 0, %494
  %503 = add i32 %502, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %12, align 4
  br label %115

; <label>:505:                                    ; preds = %140, %131
  store i32 0, i32* %14, align 4
  br label %140

; <label>:506:                                    ; preds = %162, %153
  %507 = load i32, i32* %13, align 4
  %508 = icmp ne i32 %507, 0
  br label %162

; <label>:509:                                    ; preds = %208, %199
  %510 = load i32, i32* %14, align 4
  %511 = icmp ne i32 %510, 0
  br label %208

; <label>:512:                                    ; preds = %254, %245
  br label %254

; <label>:513:                                    ; preds = %273, %264
  %514 = load i32, i32* %14, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = shl i32 %514, 1
  %521 = shl i32 %514, 1
  %522 = shl i32 %514, 1
  %523 = sub i32 0, %514
  %524 = add i32 %523, 1
  %525 = sub i32 %514, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %514, 1
  %528 = add nsw i32 %514, 1
  store i32 %528, i32* %14, align 4
  br label %273

; <label>:529:                                    ; preds = %294, %285
  br label %294

; <label>:530:                                    ; preds = %316, %307
  store i32 1, i32* %15, align 4
  br label %316

; <label>:531:                                    ; preds = %340, %331
  %532 = load i64, i64* @ans, align 8
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %534
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i32 0, i32 0
  %537 = load i64, i64* %536, align 16
  %538 = sub i64 0, %537
  %539 = add i64 %538, 2000
  %540 = shl i64 %537, 2000
  %541 = sub i64 0, %537
  %542 = add i64 %541, 2000
  %543 = sub i64 0, %537
  %544 = add i64 %543, 2000
  %545 = sub i64 %537, 2000
  %546 = mul i64 %545, 2000
  %547 = shl i64 %537, 2000
  %548 = add nsw i64 %537, 2000
  %549 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %551
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i32 0, i32 1
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 %554, 2000
  %556 = mul i64 %555, 2000
  %557 = sub i64 %554, 2000
  %558 = mul i64 %557, 2000
  %559 = sub i64 %554, 2000
  %560 = mul i64 %559, 2000
  %561 = add nsw i64 %554, 2000
  %562 = getelementptr inbounds [4022 x i64], [4022 x i64]* %549, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 %532, %563
  %565 = mul i64 %564, %563
  %566 = sub i64 0, %532
  %567 = add i64 %566, %563
  %568 = add nsw i64 %532, %563
  %569 = load i64, i64* @mod, align 8
  %570 = sub i64 %568, %569
  %571 = mul i64 %570, %569
  %572 = srem i64 %568, %569
  store i64 %572, i64* @ans, align 8
  br label %340

; <label>:573:                                    ; preds = %381, %372
  store i32 1, i32* %16, align 4
  br label %381

; <label>:574:                                    ; preds = %447, %438
  %575 = load i32, i32* %16, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = add nsw i32 %575, 1
  store i32 %580, i32* %16, align 4
  br label %447
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783469787.cpp() #0 section ".text.startup" {
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
