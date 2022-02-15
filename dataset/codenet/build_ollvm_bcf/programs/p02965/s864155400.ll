; ModuleID = 'Project_CodeNet_C++1400/p02965/s864155400.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s864155400.cpp"
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
@fac = global [3000010 x i64] zeroinitializer, align 16
@finv = global [3000010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864155400.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %13, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %14, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i64 %1, i64* %47, align 8
  store i64 1, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %33, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %17
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28, %2
  store i64 0, i64* %3, align 8
  br label %68

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %34, %73
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 998244353
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %51, %56
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %3, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %43
  br label %68

; <label>:68:                                     ; preds = %67, %33
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %17, %8
  %71 = load i64, i64* %5, align 8
  %72 = icmp slt i64 %71, 0
  br label %17

; <label>:73:                                     ; preds = %43, %34
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = shl i64 %76, %79
  %81 = shl i64 %76, %79
  %82 = sub i64 0, %76
  %83 = add i64 %82, %79
  %84 = sub i64 0, %76
  %85 = add i64 %84, %79
  %86 = mul nsw i64 %76, %79
  %87 = sub i64 0, %86
  %88 = add i64 %87, 998244353
  %89 = sub i64 %86, 998244353
  %90 = mul i64 %89, 998244353
  %91 = sub i64 0, %86
  %92 = add i64 %91, 998244353
  %93 = shl i64 %86, 998244353
  %94 = sub i64 %86, 998244353
  %95 = mul i64 %94, 998244353
  %96 = sub i64 0, %86
  %97 = add i64 %96, 998244353
  %98 = sub i64 0, %86
  %99 = add i64 %98, 998244353
  %100 = srem i64 %86, 998244353
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, %101
  %104 = add i64 %103, %102
  %105 = shl i64 %101, %102
  %106 = sub i64 %101, %102
  %107 = mul i64 %106, %102
  %108 = sub i64 0, %101
  %109 = add i64 %108, %102
  %110 = sub i64 %101, %102
  %111 = mul i64 %110, %102
  %112 = shl i64 %101, %102
  %113 = sub i64 %101, %102
  %114 = mul i64 %113, %102
  %115 = sub i64 %101, %102
  %116 = mul i64 %115, %102
  %117 = shl i64 %101, %102
  %118 = sub nsw i64 %101, %102
  %119 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = shl i64 %100, %120
  %122 = mul nsw i64 %100, %120
  %123 = shl i64 %122, 998244353
  %124 = sub i64 %122, 998244353
  %125 = mul i64 %124, 998244353
  %126 = sub i64 0, %122
  %127 = add i64 %126, 998244353
  %128 = sub i64 0, %122
  %129 = add i64 %128, 998244353
  %130 = srem i64 %122, 998244353
  store i64 %130, i64* %3, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11calcsumcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z4combxx(i64 %8, i64 %10)
  ret i64 %11
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
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %56, %0
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 3000000
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %298

; <label>:45:                                     ; preds = %36, %298
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %298

; <label>:56:                                     ; preds = %45
  br label %22

; <label>:57:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %124, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %308

; <label>:67:                                     ; preds = %58, %308
  %68 = load i64, i64* %3, align 8
  %69 = icmp slt i64 %68, 3000001
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %308

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %125

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %311

; <label>:88:                                     ; preds = %79, %311
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z7mod_powxx(i64 %91, i64 998244351)
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %311

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %318

; <label>:113:                                    ; preds = %104, %318
  %114 = load i64, i64* %3, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %3, align 8
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %318

; <label>:124:                                    ; preds = %113
  br label %58

; <label>:125:                                    ; preds = %78
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %326

; <label>:134:                                    ; preds = %125, %326
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %135, i64* dereferenceable(8) @M)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %326

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %273, %145
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* @M, align 8
  %149 = add nsw i64 %148, 1
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %151, label %276

; <label>:151:                                    ; preds = %146
  %152 = load i64, i64* @M, align 8
  %153 = load i64, i64* %5, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* @M, align 8
  %156 = mul nsw i64 2, %155
  %157 = add nsw i64 %154, %156
  store i64 %157, i64* %6, align 8
  %158 = load i64, i64* %6, align 8
  %159 = srem i64 %158, 2
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %151
  br label %273

; <label>:162:                                    ; preds = %151
  %163 = load i64, i64* %6, align 8
  %164 = sdiv i64 %163, 2
  store i64 %164, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %165

; <label>:165:                                    ; preds = %264, %162
  %166 = load i64, i64* %8, align 8
  %167 = icmp slt i64 %166, 2
  br i1 %167, label %168, label %267

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %329

; <label>:177:                                    ; preds = %168, %329
  %178 = load i64, i64* %6, align 8
  %179 = load i64, i64* @M, align 8
  %180 = load i64, i64* %8, align 8
  %181 = mul nsw i64 %179, %180
  %182 = sub nsw i64 %178, %181
  store i64 %182, i64* %9, align 8
  %183 = load i64, i64* @N, align 8
  %184 = load i64, i64* %8, align 8
  %185 = sub nsw i64 %183, %184
  store i64 %185, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %329

; <label>:194:                                    ; preds = %177
  br label %195

; <label>:195:                                    ; preds = %241, %194
  %196 = load i64, i64* %12, align 8
  %197 = icmp slt i64 %196, 2
  br i1 %197, label %198, label %244

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %370

; <label>:207:                                    ; preds = %198, %370
  %208 = load i64, i64* %12, align 8
  %209 = srem i64 %208, 2
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i32 1, i32 998244352
  %212 = sext i32 %211 to i64
  store i64 %212, i64* %13, align 8
  %213 = load i64, i64* %9, align 8
  %214 = load i64, i64* %12, align 8
  %215 = load i64, i64* @M, align 8
  %216 = mul nsw i64 %214, %215
  %217 = sub nsw i64 %213, %216
  %218 = load i64, i64* %10, align 8
  %219 = call i64 @_Z11calcsumcombxx(i64 %217, i64 %218)
  %220 = load i64, i64* %10, align 8
  %221 = load i64, i64* %12, align 8
  %222 = call i64 @_Z4combxx(i64 %220, i64 %221)
  %223 = mul nsw i64 %219, %222
  %224 = srem i64 %223, 998244353
  %225 = load i64, i64* %13, align 8
  %226 = mul nsw i64 %224, %225
  %227 = srem i64 %226, 998244353
  %228 = load i64, i64* %11, align 8
  %229 = add nsw i64 %228, %227
  store i64 %229, i64* %11, align 8
  %230 = load i64, i64* %11, align 8
  %231 = srem i64 %230, 998244353
  store i64 %231, i64* %11, align 8
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %370

; <label>:240:                                    ; preds = %207
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %12, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %12, align 8
  br label %195

; <label>:244:                                    ; preds = %195
  %245 = load i64, i64* @N, align 8
  %246 = load i64, i64* %8, align 8
  %247 = call i64 @_Z4combxx(i64 %245, i64 %246)
  %248 = load i64, i64* %11, align 8
  %249 = mul nsw i64 %248, %247
  store i64 %249, i64* %11, align 8
  %250 = load i64, i64* %11, align 8
  %251 = srem i64 %250, 998244353
  store i64 %251, i64* %11, align 8
  %252 = load i64, i64* @N, align 8
  %253 = load i64, i64* %8, align 8
  %254 = sub nsw i64 %252, %253
  %255 = load i64, i64* %5, align 8
  %256 = call i64 @_Z4combxx(i64 %254, i64 %255)
  %257 = load i64, i64* %11, align 8
  %258 = mul nsw i64 %256, %257
  %259 = srem i64 %258, 998244353
  %260 = load i64, i64* %7, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, i64* %7, align 8
  %262 = load i64, i64* %7, align 8
  %263 = srem i64 %262, 998244353
  store i64 %263, i64* %7, align 8
  br label %264

; <label>:264:                                    ; preds = %244
  %265 = load i64, i64* %8, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %8, align 8
  br label %165

; <label>:267:                                    ; preds = %165
  %268 = load i64, i64* %7, align 8
  %269 = load i64, i64* %4, align 8
  %270 = add nsw i64 %269, %268
  store i64 %270, i64* %4, align 8
  %271 = load i64, i64* %4, align 8
  %272 = srem i64 %271, 998244353
  store i64 %272, i64* %4, align 8
  br label %273

; <label>:273:                                    ; preds = %267, %161
  %274 = load i64, i64* %5, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %5, align 8
  br label %146

; <label>:276:                                    ; preds = %146
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %465

; <label>:285:                                    ; preds = %276, %465
  %286 = load i64, i64* %4, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %465

; <label>:297:                                    ; preds = %285
  ret i32 0

; <label>:298:                                    ; preds = %45, %36
  %299 = load i64, i64* %2, align 8
  %300 = shl i64 %299, 1
  %301 = sub i64 %299, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 %299, 1
  %304 = mul i64 %303, 1
  %305 = sub i64 0, %299
  %306 = add i64 %305, 1
  %307 = add nsw i64 %299, 1
  store i64 %307, i64* %2, align 8
  br label %45

; <label>:308:                                    ; preds = %67, %58
  %309 = load i64, i64* %3, align 8
  %310 = icmp slt i64 %309, 3000001
  br label %67

; <label>:311:                                    ; preds = %88, %79
  %312 = load i64, i64* %3, align 8
  %313 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = call i64 @_Z7mod_powxx(i64 %314, i64 998244351)
  %316 = load i64, i64* %3, align 8
  %317 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %316
  store i64 %315, i64* %317, align 8
  br label %88

; <label>:318:                                    ; preds = %113, %104
  %319 = load i64, i64* %3, align 8
  %320 = sub i64 0, %319
  %321 = add i64 %320, 1
  %322 = sub i64 0, %319
  %323 = add i64 %322, 1
  %324 = shl i64 %319, 1
  %325 = add nsw i64 %319, 1
  store i64 %325, i64* %3, align 8
  br label %113

; <label>:326:                                    ; preds = %134, %125
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %327, i64* dereferenceable(8) @M)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %134

; <label>:329:                                    ; preds = %177, %168
  %330 = load i64, i64* %6, align 8
  %331 = load i64, i64* @M, align 8
  %332 = load i64, i64* %8, align 8
  %333 = shl i64 %331, %332
  %334 = sub i64 0, %331
  %335 = add i64 %334, %332
  %336 = sub i64 %331, %332
  %337 = mul i64 %336, %332
  %338 = shl i64 %331, %332
  %339 = mul nsw i64 %331, %332
  %340 = sub i64 0, %330
  %341 = add i64 %340, %339
  %342 = sub i64 0, %330
  %343 = add i64 %342, %339
  %344 = sub i64 %330, %339
  %345 = mul i64 %344, %339
  %346 = sub i64 0, %330
  %347 = add i64 %346, %339
  %348 = sub i64 %330, %339
  %349 = mul i64 %348, %339
  %350 = sub i64 %330, %339
  %351 = mul i64 %350, %339
  %352 = sub nsw i64 %330, %339
  store i64 %352, i64* %9, align 8
  %353 = load i64, i64* @N, align 8
  %354 = load i64, i64* %8, align 8
  %355 = sub i64 %353, %354
  %356 = mul i64 %355, %354
  %357 = sub i64 0, %353
  %358 = add i64 %357, %354
  %359 = sub i64 0, %353
  %360 = add i64 %359, %354
  %361 = shl i64 %353, %354
  %362 = shl i64 %353, %354
  %363 = sub i64 0, %353
  %364 = add i64 %363, %354
  %365 = sub i64 %353, %354
  %366 = mul i64 %365, %354
  %367 = sub i64 %353, %354
  %368 = mul i64 %367, %354
  %369 = sub nsw i64 %353, %354
  store i64 %369, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %177

; <label>:370:                                    ; preds = %207, %198
  %371 = load i64, i64* %12, align 8
  %372 = sub i64 0, %371
  %373 = add i64 %372, 2
  %374 = sub i64 0, %371
  %375 = add i64 %374, 2
  %376 = shl i64 %371, 2
  %377 = sub i64 %371, 2
  %378 = mul i64 %377, 2
  %379 = sub i64 0, %371
  %380 = add i64 %379, 2
  %381 = shl i64 %371, 2
  %382 = sub i64 0, %371
  %383 = add i64 %382, 2
  %384 = sub i64 %371, 2
  %385 = mul i64 %384, 2
  %386 = srem i64 %371, 2
  %387 = icmp eq i64 %386, 0
  %388 = select i1 %387, i32 1, i32 998244352
  %389 = sext i32 %388 to i64
  store i64 %389, i64* %13, align 8
  %390 = load i64, i64* %9, align 8
  %391 = load i64, i64* %12, align 8
  %392 = load i64, i64* @M, align 8
  %393 = shl i64 %391, %392
  %394 = sub i64 %391, %392
  %395 = mul i64 %394, %392
  %396 = sub i64 0, %391
  %397 = add i64 %396, %392
  %398 = sub i64 %391, %392
  %399 = mul i64 %398, %392
  %400 = sub i64 %391, %392
  %401 = mul i64 %400, %392
  %402 = shl i64 %391, %392
  %403 = sub i64 %391, %392
  %404 = mul i64 %403, %392
  %405 = sub i64 0, %391
  %406 = add i64 %405, %392
  %407 = mul nsw i64 %391, %392
  %408 = sub i64 0, %390
  %409 = add i64 %408, %407
  %410 = shl i64 %390, %407
  %411 = sub i64 0, %390
  %412 = add i64 %411, %407
  %413 = sub nsw i64 %390, %407
  %414 = load i64, i64* %10, align 8
  %415 = call i64 @_Z11calcsumcombxx(i64 %413, i64 %414)
  %416 = load i64, i64* %10, align 8
  %417 = load i64, i64* %12, align 8
  %418 = call i64 @_Z4combxx(i64 %416, i64 %417)
  %419 = sub i64 0, %415
  %420 = add i64 %419, %418
  %421 = shl i64 %415, %418
  %422 = shl i64 %415, %418
  %423 = mul nsw i64 %415, %418
  %424 = shl i64 %423, 998244353
  %425 = sub i64 0, %423
  %426 = add i64 %425, 998244353
  %427 = sub i64 %423, 998244353
  %428 = mul i64 %427, 998244353
  %429 = sub i64 0, %423
  %430 = add i64 %429, 998244353
  %431 = srem i64 %423, 998244353
  %432 = load i64, i64* %13, align 8
  %433 = sub i64 %431, %432
  %434 = mul i64 %433, %432
  %435 = shl i64 %431, %432
  %436 = shl i64 %431, %432
  %437 = mul nsw i64 %431, %432
  %438 = shl i64 %437, 998244353
  %439 = shl i64 %437, 998244353
  %440 = shl i64 %437, 998244353
  %441 = shl i64 %437, 998244353
  %442 = sub i64 %437, 998244353
  %443 = mul i64 %442, 998244353
  %444 = srem i64 %437, 998244353
  %445 = load i64, i64* %11, align 8
  %446 = shl i64 %445, %444
  %447 = sub i64 0, %445
  %448 = add i64 %447, %444
  %449 = add nsw i64 %445, %444
  store i64 %449, i64* %11, align 8
  %450 = load i64, i64* %11, align 8
  %451 = sub i64 %450, 998244353
  %452 = mul i64 %451, 998244353
  %453 = sub i64 0, %450
  %454 = add i64 %453, 998244353
  %455 = sub i64 %450, 998244353
  %456 = mul i64 %455, 998244353
  %457 = sub i64 %450, 998244353
  %458 = mul i64 %457, 998244353
  %459 = sub i64 %450, 998244353
  %460 = mul i64 %459, 998244353
  %461 = sub i64 %450, 998244353
  %462 = mul i64 %461, 998244353
  %463 = shl i64 %450, 998244353
  %464 = srem i64 %450, 998244353
  store i64 %464, i64* %11, align 8
  br label %207

; <label>:465:                                    ; preds = %285, %276
  %466 = load i64, i64* %4, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864155400.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
