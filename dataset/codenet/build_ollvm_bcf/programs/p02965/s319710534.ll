; ModuleID = 'Project_CodeNet_C++1400/p02965/s319710534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s319710534.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@dat = global [2000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319710534.cpp, i8* null }]
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
define i64 @_Z8quickpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %43

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  br label %14

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 1, %13 ]
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %14, %64
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  %31 = call i64 @_Z8quickpowxx(i64 %28, i64 %30)
  %32 = mul nsw i64 %15, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %24
  br label %44

; <label>:43:                                     ; preds = %2
  br label %44

; <label>:44:                                     ; preds = %43, %42
  %45 = phi i64 [ %33, %42 ], [ 1, %43 ]
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %44, %107
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %54
  ret i64 %45

; <label>:64:                                     ; preds = %24, %14
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = shl i64 %65, %66
  %68 = sub i64 0, %65
  %69 = add i64 %68, %66
  %70 = mul nsw i64 %65, %66
  %71 = sub i64 0, %70
  %72 = add i64 %71, 998244353
  %73 = shl i64 %70, 998244353
  %74 = sub i64 0, %70
  %75 = add i64 %74, 998244353
  %76 = sub i64 %70, 998244353
  %77 = mul i64 %76, 998244353
  %78 = sub i64 0, %70
  %79 = add i64 %78, 998244353
  %80 = sub i64 0, %70
  %81 = add i64 %80, 998244353
  %82 = sub i64 0, %70
  %83 = add i64 %82, 998244353
  %84 = sub i64 0, %70
  %85 = add i64 %84, 998244353
  %86 = srem i64 %70, 998244353
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 %87, 1
  %89 = mul i64 %88, 1
  %90 = ashr i64 %87, 1
  %91 = call i64 @_Z8quickpowxx(i64 %86, i64 %90)
  %92 = shl i64 %15, %91
  %93 = shl i64 %15, %91
  %94 = sub i64 0, %15
  %95 = add i64 %94, %91
  %96 = sub i64 %15, %91
  %97 = mul i64 %96, %91
  %98 = mul nsw i64 %15, %91
  %99 = shl i64 %98, 998244353
  %100 = shl i64 %98, 998244353
  %101 = sub i64 %98, 998244353
  %102 = mul i64 %101, 998244353
  %103 = shl i64 %98, 998244353
  %104 = sub i64 0, %98
  %105 = add i64 %104, 998244353
  %106 = srem i64 %98, 998244353
  br label %24

; <label>:107:                                    ; preds = %54, %44
  br label %54
}

; Function Attrs: noinline uwtable
define i64 @_Z5combiii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z8quickpowxx(i64 %16, i64 998244351)
  %18 = mul nsw i64 %10, %17
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z8quickpowxx(i64 %25, i64 998244351)
  %27 = mul nsw i64 %21, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %65, %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 2000009
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %185

; <label>:36:                                     ; preds = %27, %185
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %185

; <label>:64:                                     ; preds = %36
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %24

; <label>:68:                                     ; preds = %24
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %131, %68
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %134

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @M, align 4
  %77 = mul nsw i32 3, %76
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %231

; <label>:90:                                     ; preds = %81, %231
  %91 = load i32, i32* @M, align 4
  %92 = mul nsw i32 3, %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %231

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %130

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @M, align 4
  %108 = mul nsw i32 3, %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sdiv i32 %110, 2
  %112 = load i32, i32* @N, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* @N, align 4
  %116 = sub nsw i32 %115, 1
  %117 = call i64 @_Z5combiii(i32 %114, i32 %116)
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %5, align 8
  %119 = load i32, i32* @N, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i64 @_Z5combiii(i32 %119, i32 %120)
  %122 = mul nsw i64 %118, %121
  store i64 %122, i64* %5, align 8
  %123 = load i64, i64* %5, align 8
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %5, align 8
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %4, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %4, align 8
  %128 = load i64, i64* %4, align 8
  %129 = srem i64 %128, 998244353
  store i64 %129, i64* %4, align 8
  br label %130

; <label>:130:                                    ; preds = %106, %105, %75
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %71

; <label>:134:                                    ; preds = %71
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %268

; <label>:143:                                    ; preds = %134, %268
  %144 = load i32, i32* @M, align 4
  %145 = load i32, i32* @N, align 4
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* @N, align 4
  %149 = sub nsw i32 %148, 1
  %150 = call i64 @_Z5combiii(i32 %147, i32 %149)
  store i64 %150, i64* %5, align 8
  %151 = load i64, i64* %5, align 8
  %152 = add nsw i64 %151, 998244353
  %153 = load i32, i32* @M, align 4
  %154 = load i32, i32* @N, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 2
  %157 = load i32, i32* @N, align 4
  %158 = sub nsw i32 %157, 2
  %159 = call i64 @_Z5combiii(i32 %156, i32 %158)
  %160 = sub nsw i64 %152, %159
  store i64 %160, i64* %5, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i32, i32* @N, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  store i64 %164, i64* %5, align 8
  %165 = load i64, i64* %5, align 8
  %166 = srem i64 %165, 998244353
  store i64 %166, i64* %5, align 8
  %167 = load i64, i64* %4, align 8
  %168 = add nsw i64 %167, 998244353
  %169 = load i64, i64* %5, align 8
  %170 = sub nsw i64 %168, %169
  store i64 %170, i64* %4, align 8
  %171 = load i64, i64* %4, align 8
  %172 = srem i64 %171, 998244353
  store i64 %172, i64* %4, align 8
  %173 = load i64, i64* %4, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %268

; <label>:184:                                    ; preds = %143
  ret i32 0

; <label>:185:                                    ; preds = %36, %27
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = sub i32 0, %186
  %191 = add i32 %190, 1
  %192 = sub i32 0, %186
  %193 = add i32 %192, 1
  %194 = sub i32 0, %186
  %195 = add i32 %194, 1
  %196 = sub i32 0, %186
  %197 = add i32 %196, 1
  %198 = sub nsw i32 %186, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 %201, %203
  %205 = mul i64 %204, %203
  %206 = shl i64 %201, %203
  %207 = sub i64 %201, %203
  %208 = mul i64 %207, %203
  %209 = sub i64 0, %201
  %210 = add i64 %209, %203
  %211 = sub i64 %201, %203
  %212 = mul i64 %211, %203
  %213 = mul nsw i64 %201, %203
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %215
  store i64 %213, i64* %216, align 8
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %221, 998244353
  %223 = sub i64 %220, 998244353
  %224 = mul i64 %223, 998244353
  %225 = sub i64 %220, 998244353
  %226 = mul i64 %225, 998244353
  %227 = srem i64 %220, 998244353
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %229
  store i64 %227, i64* %230, align 8
  br label %36

; <label>:231:                                    ; preds = %90, %81
  %232 = load i32, i32* @M, align 4
  %233 = sub i32 0, 3
  %234 = add i32 %233, %232
  %235 = shl i32 3, %232
  %236 = sub i32 0, 3
  %237 = add i32 %236, %232
  %238 = sub i32 0, 3
  %239 = add i32 %238, %232
  %240 = sub i32 0, 3
  %241 = add i32 %240, %232
  %242 = mul nsw i32 3, %232
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %242
  %245 = add i32 %244, %243
  %246 = sub i32 %242, %243
  %247 = mul i32 %246, %243
  %248 = sub i32 %242, %243
  %249 = mul i32 %248, %243
  %250 = shl i32 %242, %243
  %251 = sub i32 %242, %243
  %252 = mul i32 %251, %243
  %253 = sub i32 0, %242
  %254 = add i32 %253, %243
  %255 = sub i32 %242, %243
  %256 = mul i32 %255, %243
  %257 = sub i32 0, %242
  %258 = add i32 %257, %243
  %259 = sub i32 0, %242
  %260 = add i32 %259, %243
  %261 = sub nsw i32 %242, %243
  %262 = sub i32 %261, 2
  %263 = mul i32 %262, 2
  %264 = sub i32 %261, 2
  %265 = mul i32 %264, 2
  %266 = srem i32 %261, 2
  %267 = icmp eq i32 %266, 0
  br label %90

; <label>:268:                                    ; preds = %143, %134
  %269 = load i32, i32* @M, align 4
  %270 = load i32, i32* @N, align 4
  %271 = shl i32 %269, %270
  %272 = sub i32 0, %269
  %273 = add i32 %272, %270
  %274 = add nsw i32 %269, %270
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub nsw i32 %274, 1
  %280 = load i32, i32* @N, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 %280, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %280, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %280
  %287 = add i32 %286, 1
  %288 = sub i32 0, %280
  %289 = add i32 %288, 1
  %290 = shl i32 %280, 1
  %291 = sub i32 0, %280
  %292 = add i32 %291, 1
  %293 = sub i32 0, %280
  %294 = add i32 %293, 1
  %295 = shl i32 %280, 1
  %296 = sub nsw i32 %280, 1
  %297 = call i64 @_Z5combiii(i32 %279, i32 %296)
  store i64 %297, i64* %5, align 8
  %298 = load i64, i64* %5, align 8
  %299 = sub i64 0, %298
  %300 = add i64 %299, 998244353
  %301 = sub i64 0, %298
  %302 = add i64 %301, 998244353
  %303 = shl i64 %298, 998244353
  %304 = sub i64 %298, 998244353
  %305 = mul i64 %304, 998244353
  %306 = shl i64 %298, 998244353
  %307 = sub i64 %298, 998244353
  %308 = mul i64 %307, 998244353
  %309 = sub i64 %298, 998244353
  %310 = mul i64 %309, 998244353
  %311 = add nsw i64 %298, 998244353
  %312 = load i32, i32* @M, align 4
  %313 = load i32, i32* @N, align 4
  %314 = shl i32 %312, %313
  %315 = sub i32 %312, %313
  %316 = mul i32 %315, %313
  %317 = sub i32 0, %312
  %318 = add i32 %317, %313
  %319 = sub i32 0, %312
  %320 = add i32 %319, %313
  %321 = sub i32 0, %312
  %322 = add i32 %321, %313
  %323 = add nsw i32 %312, %313
  %324 = sub i32 0, %323
  %325 = add i32 %324, 2
  %326 = sub nsw i32 %323, 2
  %327 = load i32, i32* @N, align 4
  %328 = shl i32 %327, 2
  %329 = sub i32 0, %327
  %330 = add i32 %329, 2
  %331 = sub nsw i32 %327, 2
  %332 = call i64 @_Z5combiii(i32 %326, i32 %331)
  %333 = shl i64 %311, %332
  %334 = shl i64 %311, %332
  %335 = sub i64 0, %311
  %336 = add i64 %335, %332
  %337 = sub i64 %311, %332
  %338 = mul i64 %337, %332
  %339 = sub i64 0, %311
  %340 = add i64 %339, %332
  %341 = sub nsw i64 %311, %332
  store i64 %341, i64* %5, align 8
  %342 = load i64, i64* %5, align 8
  %343 = load i32, i32* @N, align 4
  %344 = sext i32 %343 to i64
  %345 = sub i64 %342, %344
  %346 = mul i64 %345, %344
  %347 = sub i64 0, %342
  %348 = add i64 %347, %344
  %349 = shl i64 %342, %344
  %350 = sub i64 %342, %344
  %351 = mul i64 %350, %344
  %352 = shl i64 %342, %344
  %353 = mul nsw i64 %342, %344
  store i64 %353, i64* %5, align 8
  %354 = load i64, i64* %5, align 8
  %355 = shl i64 %354, 998244353
  %356 = sub i64 0, %354
  %357 = add i64 %356, 998244353
  %358 = sub i64 %354, 998244353
  %359 = mul i64 %358, 998244353
  %360 = srem i64 %354, 998244353
  store i64 %360, i64* %5, align 8
  %361 = load i64, i64* %4, align 8
  %362 = sub i64 %361, 998244353
  %363 = mul i64 %362, 998244353
  %364 = sub i64 0, %361
  %365 = add i64 %364, 998244353
  %366 = sub i64 %361, 998244353
  %367 = mul i64 %366, 998244353
  %368 = add nsw i64 %361, 998244353
  %369 = load i64, i64* %5, align 8
  %370 = sub i64 %368, %369
  %371 = mul i64 %370, %369
  %372 = shl i64 %368, %369
  %373 = sub i64 %368, %369
  %374 = mul i64 %373, %369
  %375 = shl i64 %368, %369
  %376 = sub i64 %368, %369
  %377 = mul i64 %376, %369
  %378 = sub nsw i64 %368, %369
  store i64 %378, i64* %4, align 8
  %379 = load i64, i64* %4, align 8
  %380 = sub i64 %379, 998244353
  %381 = mul i64 %380, 998244353
  %382 = srem i64 %379, 998244353
  store i64 %382, i64* %4, align 8
  %383 = load i64, i64* %4, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %143
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319710534.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
