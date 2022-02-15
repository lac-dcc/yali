; ModuleID = 'Project_CodeNet_C++1400/p02965/s556736423.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s556736423.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000300 x i64] zeroinitializer, align 16
@invFact = global [3000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556736423.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %11
  br i1 %17, label %28, label %27

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %47

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = ashr i64 %30, 1
  %32 = call i64 @_Z5powerxx(i64 %29, i64 %31)
  store i64 %32, i64* %15, align 8
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %15, align 8
  %37 = load i64, i64* %14, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %13, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %15, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %28
  %46 = load i64, i64* %15, align 8
  store i64 %46, i64* %12, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %27
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %47, %74
  %57 = load i64, i64* %12, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %56
  ret i64 %57

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %72 = load i64, i64* %70, align 8
  %73 = icmp ne i64 %72, 0
  br label %11

; <label>:74:                                     ; preds = %56, %47
  %75 = load i64, i64* %12, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sge i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %50

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %27, %96
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i64
  store i64 %40, i64* %12, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %36
  br label %87

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %50, %101
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 998244353
  store i64 %77, i64* %12, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %86, %49
  %88 = load i64, i64* %12, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %91, align 4
  %95 = icmp sge i32 %93, %94
  br label %11

; <label>:96:                                     ; preds = %36, %27
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %97, %98
  %100 = zext i1 %99 to i64
  store i64 %100, i64* %12, align 8
  br label %36

; <label>:101:                                    ; preds = %59, %50
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %105
  %111 = add i64 %110, %109
  %112 = sub i64 0, %105
  %113 = add i64 %112, %109
  %114 = mul nsw i64 %105, %109
  %115 = shl i64 %114, 998244353
  %116 = sub i64 %114, 998244353
  %117 = mul i64 %116, 998244353
  %118 = sub i64 0, %114
  %119 = add i64 %118, 998244353
  %120 = sub i64 0, %114
  %121 = add i64 %120, 998244353
  %122 = sub i64 %114, 998244353
  %123 = mul i64 %122, 998244353
  %124 = shl i64 %114, 998244353
  %125 = shl i64 %114, 998244353
  %126 = sub i64 0, %114
  %127 = add i64 %126, 998244353
  %128 = shl i64 %114, 998244353
  %129 = srem i64 %114, 998244353
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sub i32 %130, %131
  %133 = mul i32 %132, %131
  %134 = sub nsw i32 %130, %131
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = shl i64 %129, %137
  %139 = shl i64 %129, %137
  %140 = shl i64 %129, %137
  %141 = mul nsw i64 %129, %137
  %142 = sub i64 0, %141
  %143 = add i64 %142, 998244353
  %144 = srem i64 %141, 998244353
  store i64 %144, i64* %12, align 8
  br label %59
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %241

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 2500000
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %251

; <label>:40:                                     ; preds = %31, %251
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z5powerxx(i64 %56, i64 998244351)
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %251

; <label>:69:                                     ; preds = %40
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %28

; <label>:73:                                     ; preds = %28
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %13)
  store i64 0, i64* %14, align 8
  %76 = load i32, i32* %13, align 4
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %116, %73
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %293

; <label>:88:                                     ; preds = %79, %293
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = mul nsw i32 %90, 3
  %92 = icmp sle i32 %89, %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %293

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %119

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %14, align 8
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 %104, 3
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 2
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 2
  %113 = call i64 @_Z1cii(i32 %110, i32 %112)
  %114 = add nsw i64 %103, %113
  %115 = srem i64 %114, 998244353
  store i64 %115, i64* %14, align 8
  br label %116

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %79

; <label>:119:                                    ; preds = %101
  %120 = load i64, i64* %14, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %14, align 8
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %213, %119
  %126 = load i32, i32* %17, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %12)
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %214

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %302

; <label>:139:                                    ; preds = %130, %302
  %140 = load i32, i32* %17, align 4
  %141 = srem i32 %140, 2
  %142 = load i32, i32* %13, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %141, %143
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %302

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %192

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %323

; <label>:163:                                    ; preds = %154, %323
  %164 = load i32, i32* %13, align 4
  %165 = mul nsw i32 %164, 3
  %166 = load i32, i32* %17, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sdiv i32 %167, 2
  store i32 %168, i32* %18, align 4
  %169 = load i64, i64* %16, align 8
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = call i64 @_Z1cii(i32 %173, i32 %175)
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %17, align 4
  %179 = call i64 @_Z1cii(i32 %177, i32 %178)
  %180 = mul nsw i64 %176, %179
  %181 = add nsw i64 %169, %180
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %16, align 8
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %323

; <label>:191:                                    ; preds = %163
  br label %192

; <label>:192:                                    ; preds = %191, %153
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %411

; <label>:202:                                    ; preds = %193, %411
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %411

; <label>:213:                                    ; preds = %202
  br label %125

; <label>:214:                                    ; preds = %125
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %424

; <label>:223:                                    ; preds = %214, %424
  %224 = load i64, i64* %16, align 8
  %225 = load i64, i64* %14, align 8
  %226 = sub nsw i64 %224, %225
  %227 = add nsw i64 %226, 998244353
  %228 = srem i64 %227, 998244353
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %424

; <label>:240:                                    ; preds = %223
  ret i32 %231

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %243, align 4
  br label %9

; <label>:251:                                    ; preds = %40, %31
  %252 = load i32, i32* %11, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %252, 1
  %257 = sub i32 %252, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %252
  %260 = add i32 %259, 1
  %261 = sub nsw i32 %252, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = shl i64 %264, %266
  %268 = mul nsw i64 %264, %266
  %269 = sub i64 %268, 998244353
  %270 = mul i64 %269, 998244353
  %271 = shl i64 %268, 998244353
  %272 = sub i64 0, %268
  %273 = add i64 %272, 998244353
  %274 = sub i64 %268, 998244353
  %275 = mul i64 %274, 998244353
  %276 = sub i64 %268, 998244353
  %277 = mul i64 %276, 998244353
  %278 = shl i64 %268, 998244353
  %279 = shl i64 %268, 998244353
  %280 = shl i64 %268, 998244353
  %281 = srem i64 %268, 998244353
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %283
  store i64 %281, i64* %284, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_Z5powerxx(i64 %288, i64 998244351)
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %291
  store i64 %289, i64* %292, align 8
  br label %40

; <label>:293:                                    ; preds = %88, %79
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 %295, 3
  %297 = mul i32 %296, 3
  %298 = sub i32 %295, 3
  %299 = mul i32 %298, 3
  %300 = mul nsw i32 %295, 3
  %301 = icmp sle i32 %294, %300
  br label %88

; <label>:302:                                    ; preds = %139, %130
  %303 = load i32, i32* %17, align 4
  %304 = sub i32 %303, 2
  %305 = mul i32 %304, 2
  %306 = srem i32 %303, 2
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 %307, 2
  %309 = mul i32 %308, 2
  %310 = sub i32 %307, 2
  %311 = mul i32 %310, 2
  %312 = sub i32 %307, 2
  %313 = mul i32 %312, 2
  %314 = shl i32 %307, 2
  %315 = shl i32 %307, 2
  %316 = shl i32 %307, 2
  %317 = sub i32 %307, 2
  %318 = mul i32 %317, 2
  %319 = sub i32 0, %307
  %320 = add i32 %319, 2
  %321 = srem i32 %307, 2
  %322 = icmp eq i32 %306, %321
  br label %139

; <label>:323:                                    ; preds = %163, %154
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 3
  %327 = mul nsw i32 %324, 3
  %328 = load i32, i32* %17, align 4
  %329 = sub i32 %327, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 %327, %328
  %332 = mul i32 %331, %328
  %333 = sub i32 0, %327
  %334 = add i32 %333, %328
  %335 = sub i32 %327, %328
  %336 = mul i32 %335, %328
  %337 = sub nsw i32 %327, %328
  %338 = sub i32 0, %337
  %339 = add i32 %338, 2
  %340 = shl i32 %337, 2
  %341 = sub i32 %337, 2
  %342 = mul i32 %341, 2
  %343 = sub i32 0, %337
  %344 = add i32 %343, 2
  %345 = shl i32 %337, 2
  %346 = sub i32 %337, 2
  %347 = mul i32 %346, 2
  %348 = sdiv i32 %337, 2
  store i32 %348, i32* %18, align 4
  %349 = load i64, i64* %16, align 8
  %350 = load i32, i32* %18, align 4
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 0, %350
  %353 = add i32 %352, %351
  %354 = shl i32 %350, %351
  %355 = sub i32 0, %350
  %356 = add i32 %355, %351
  %357 = sub i32 0, %350
  %358 = add i32 %357, %351
  %359 = sub i32 0, %350
  %360 = add i32 %359, %351
  %361 = shl i32 %350, %351
  %362 = add nsw i32 %350, %351
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 %362, 1
  %367 = mul i32 %366, 1
  %368 = sub nsw i32 %362, 1
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = shl i32 %369, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = sub nsw i32 %369, 1
  %380 = call i64 @_Z1cii(i32 %368, i32 %379)
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %17, align 4
  %383 = call i64 @_Z1cii(i32 %381, i32 %382)
  %384 = shl i64 %380, %383
  %385 = sub i64 0, %380
  %386 = add i64 %385, %383
  %387 = mul nsw i64 %380, %383
  %388 = shl i64 %349, %387
  %389 = sub i64 0, %349
  %390 = add i64 %389, %387
  %391 = shl i64 %349, %387
  %392 = sub i64 %349, %387
  %393 = mul i64 %392, %387
  %394 = sub i64 %349, %387
  %395 = mul i64 %394, %387
  %396 = add nsw i64 %349, %387
  %397 = sub i64 0, %396
  %398 = add i64 %397, 998244353
  %399 = sub i64 0, %396
  %400 = add i64 %399, 998244353
  %401 = sub i64 0, %396
  %402 = add i64 %401, 998244353
  %403 = sub i64 0, %396
  %404 = add i64 %403, 998244353
  %405 = sub i64 0, %396
  %406 = add i64 %405, 998244353
  %407 = sub i64 %396, 998244353
  %408 = mul i64 %407, 998244353
  %409 = shl i64 %396, 998244353
  %410 = srem i64 %396, 998244353
  store i64 %410, i64* %16, align 8
  br label %163

; <label>:411:                                    ; preds = %202, %193
  %412 = load i32, i32* %17, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %412, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %412
  %422 = add i32 %421, 1
  %423 = add nsw i32 %412, 1
  store i32 %423, i32* %17, align 4
  br label %202

; <label>:424:                                    ; preds = %223, %214
  %425 = load i64, i64* %16, align 8
  %426 = load i64, i64* %14, align 8
  %427 = shl i64 %425, %426
  %428 = sub i64 0, %425
  %429 = add i64 %428, %426
  %430 = sub i64 0, %425
  %431 = add i64 %430, %426
  %432 = shl i64 %425, %426
  %433 = sub i64 %425, %426
  %434 = mul i64 %433, %426
  %435 = sub i64 %425, %426
  %436 = mul i64 %435, %426
  %437 = shl i64 %425, %426
  %438 = sub nsw i64 %425, %426
  %439 = shl i64 %438, 998244353
  %440 = add nsw i64 %438, 998244353
  %441 = sub i64 0, %440
  %442 = add i64 %441, 998244353
  %443 = sub i64 %440, 998244353
  %444 = mul i64 %443, 998244353
  %445 = sub i64 %440, 998244353
  %446 = mul i64 %445, 998244353
  %447 = sub i64 0, %440
  %448 = add i64 %447, 998244353
  %449 = shl i64 %440, 998244353
  %450 = srem i64 %440, 998244353
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* %10, align 4
  br label %223
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556736423.cpp() #0 section ".text.startup" {
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
