; ModuleID = 'Project_CodeNet_C++1400/p02965/s140132884.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s140132884.cpp"
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

$_Z4preci = comdat any

$_Z5solveiii = comdat any

$_Z3addRii = comdat any

$_Z3subRii = comdat any

$_Z3mulRii = comdat any

$_Z5lgputii = comdat any

$_Z4combii = comdat any

$_Z3modRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000001 x i32] zeroinitializer, align 16
@invfact = global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140132884.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %0, %63
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %12)
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %32, %34
  call void @_Z4preci(i32 %35)
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 3, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = call i32 @_Z5solveiii(i32 %37, i32 %38, i32 %39)
  store i32 %40, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = call i32 @_Z5solveiii(i32 %41, i32 %42, i32 %43)
  call void @_Z3addRii(i32* dereferenceable(4) %14, i32 %44)
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = call i32 @_Z5solveiii(i32 %45, i32 %47, i32 %48)
  call void @_Z3subRii(i32* dereferenceable(4) %14, i32 %49)
  %50 = load i32, i32* %11, align 4
  call void @_Z3mulRii(i32* dereferenceable(4) %14, i32 %50)
  %51 = load i32, i32* %14, align 4
  call void @_Z3subRii(i32* dereferenceable(4) %13, i32 %51)
  %52 = load i32, i32* %13, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %9
  ret i32 0

; <label>:63:                                     ; preds = %9, %0
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 0, i32* %64, align 4
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %66)
  %86 = load i32, i32* %65, align 4
  %87 = load i32, i32* %66, align 4
  %88 = shl i32 2, %87
  %89 = sub i32 2, %87
  %90 = mul i32 %89, %87
  %91 = sub i32 2, %87
  %92 = mul i32 %91, %87
  %93 = shl i32 2, %87
  %94 = sub i32 2, %87
  %95 = mul i32 %94, %87
  %96 = mul nsw i32 2, %87
  %97 = sub i32 0, %86
  %98 = add i32 %97, %96
  %99 = sub i32 0, %86
  %100 = add i32 %99, %96
  %101 = sub i32 %86, %96
  %102 = mul i32 %101, %96
  %103 = add nsw i32 %86, %96
  call void @_Z4preci(i32 %103)
  %104 = load i32, i32* %66, align 4
  %105 = shl i32 3, %104
  %106 = shl i32 3, %104
  %107 = sub i32 0, 3
  %108 = add i32 %107, %104
  %109 = shl i32 3, %104
  %110 = sub i32 3, %104
  %111 = mul i32 %110, %104
  %112 = shl i32 3, %104
  %113 = shl i32 3, %104
  %114 = mul nsw i32 3, %104
  %115 = load i32, i32* %65, align 4
  %116 = load i32, i32* %66, align 4
  %117 = call i32 @_Z5solveiii(i32 %114, i32 %115, i32 %116)
  store i32 %117, i32* %67, align 4
  store i32 0, i32* %68, align 4
  %118 = load i32, i32* %66, align 4
  %119 = load i32, i32* %65, align 4
  %120 = load i32, i32* %66, align 4
  %121 = call i32 @_Z5solveiii(i32 %118, i32 %119, i32 %120)
  call void @_Z3addRii(i32* dereferenceable(4) %68, i32 %121)
  %122 = load i32, i32* %66, align 4
  %123 = load i32, i32* %65, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %123, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %123, 1
  %131 = shl i32 %123, 1
  %132 = shl i32 %123, 1
  %133 = shl i32 %123, 1
  %134 = shl i32 %123, 1
  %135 = shl i32 %123, 1
  %136 = sub i32 %123, 1
  %137 = mul i32 %136, 1
  %138 = sub nsw i32 %123, 1
  %139 = load i32, i32* %66, align 4
  %140 = call i32 @_Z5solveiii(i32 %122, i32 %138, i32 %139)
  call void @_Z3subRii(i32* dereferenceable(4) %68, i32 %140)
  %141 = load i32, i32* %65, align 4
  call void @_Z3mulRii(i32* dereferenceable(4) %68, i32 %141)
  %142 = load i32, i32* %68, align 4
  call void @_Z3subRii(i32* dereferenceable(4) %67, i32 %142)
  %143 = load i32, i32* %67, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4preci(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %43, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %117

; <label>:18:                                     ; preds = %9, %117
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z5lgputii(i32 %50, i32 998244351)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %95, %46
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %165

; <label>:69:                                     ; preds = %60, %165
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %165

; <label>:94:                                     ; preds = %69
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  br label %57

; <label>:98:                                     ; preds = %57
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %222

; <label>:107:                                    ; preds = %98, %222
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %222

; <label>:116:                                    ; preds = %107
  ret void

; <label>:117:                                    ; preds = %18, %9
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 1
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, 1
  %127 = add i64 %126, %125
  %128 = sub i64 1, %125
  %129 = mul i64 %128, %125
  %130 = shl i64 1, %125
  %131 = sub i64 0, 1
  %132 = add i64 %131, %125
  %133 = sub i64 1, %125
  %134 = mul i64 %133, %125
  %135 = sub i64 1, %125
  %136 = mul i64 %135, %125
  %137 = sub i64 1, %125
  %138 = mul i64 %137, %125
  %139 = shl i64 1, %125
  %140 = sub i64 0, 1
  %141 = add i64 %140, %125
  %142 = mul nsw i64 1, %125
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = mul i64 %145, %144
  %147 = shl i64 %142, %144
  %148 = sub i64 0, %142
  %149 = add i64 %148, %144
  %150 = sub i64 %142, %144
  %151 = mul i64 %150, %144
  %152 = sub i64 0, %142
  %153 = add i64 %152, %144
  %154 = sub i64 0, %142
  %155 = add i64 %154, %144
  %156 = shl i64 %142, %144
  %157 = mul nsw i64 %142, %144
  %158 = sub i64 0, %157
  %159 = add i64 %158, 998244353
  %160 = srem i64 %157, 998244353
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %18

; <label>:165:                                    ; preds = %69, %60
  %166 = load i32, i32* %4, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 0, %166
  %169 = add i32 %168, 1
  %170 = sub i32 %166, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %166, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 1, %176
  %178 = mul i64 %177, %176
  %179 = shl i64 1, %176
  %180 = shl i64 1, %176
  %181 = sub i64 0, 1
  %182 = add i64 %181, %176
  %183 = sub i64 0, 1
  %184 = add i64 %183, %176
  %185 = sub i64 1, %176
  %186 = mul i64 %185, %176
  %187 = shl i64 1, %176
  %188 = shl i64 1, %176
  %189 = sub i64 0, 1
  %190 = add i64 %189, %176
  %191 = mul nsw i64 1, %176
  %192 = load i32, i32* %4, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 0, %192
  %195 = add i32 %194, 1
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %196 to i64
  %198 = shl i64 %191, %197
  %199 = sub i64 %191, %197
  %200 = mul i64 %199, %197
  %201 = sub i64 0, %191
  %202 = add i64 %201, %197
  %203 = sub i64 0, %191
  %204 = add i64 %203, %197
  %205 = sub i64 0, %191
  %206 = add i64 %205, %197
  %207 = sub i64 0, %191
  %208 = add i64 %207, %197
  %209 = mul nsw i64 %191, %197
  %210 = shl i64 %209, 998244353
  %211 = sub i64 %209, 998244353
  %212 = mul i64 %211, 998244353
  %213 = shl i64 %209, 998244353
  %214 = shl i64 %209, 998244353
  %215 = sub i64 %209, 998244353
  %216 = mul i64 %215, 998244353
  %217 = srem i64 %209, 998244353
  %218 = trunc i64 %217 to i32
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %69

; <label>:222:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %72, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %28, %84
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %17, align 4
  %53 = call i32 @_Z4combii(i32 %51, i32 %52)
  store i32 %53, i32* %18, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %17, align 4
  %56 = sub nsw i32 %54, %55
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %17, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %14, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @_Z4combii(i32 %66, i32 %68)
  call void @_Z3mulRii(i32* dereferenceable(4) %18, i32 %69)
  %70 = load i32, i32* %18, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %16, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %59, %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %17, align 4
  br label %28

; <label>:75:                                     ; preds = %49
  %76 = load i32, i32* %16, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  store i32 %2, i32* %80, align 4
  store i32 0, i32* %81, align 4
  store i32 0, i32* %82, align 4
  br label %12

; <label>:84:                                     ; preds = %37, %28
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp sle i32 %85, %86
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  call void @_Z3modRi(i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3subRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 998244353, %5
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  call void @_Z3modRi(i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  %14 = load i32*, i32** %3, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5lgputii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %86, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %9, %89
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %31, %101
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57, %30
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %58, %127
  %68 = load i32, i32* %4, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %67
  br label %6

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %5, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %18, %9
  %90 = load i32, i32* %4, align 4
  %91 = shl i32 %90, 1
  %92 = shl i32 %90, 1
  %93 = sub i32 %90, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %90, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 0, %90
  %98 = add i32 %97, 1
  %99 = and i32 %90, 1
  %100 = icmp ne i32 %99, 0
  br label %18

; <label>:101:                                    ; preds = %40, %31
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 1, %103
  %105 = mul i64 %104, %103
  %106 = shl i64 1, %103
  %107 = sub i64 1, %103
  %108 = mul i64 %107, %103
  %109 = mul nsw i64 1, %103
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %109
  %113 = add i64 %112, %111
  %114 = shl i64 %109, %111
  %115 = sub i64 %109, %111
  %116 = mul i64 %115, %111
  %117 = sub i64 %109, %111
  %118 = mul i64 %117, %111
  %119 = sub i64 %109, %111
  %120 = mul i64 %119, %111
  %121 = shl i64 %109, %111
  %122 = mul nsw i64 %109, %111
  %123 = sub i64 %122, 998244353
  %124 = mul i64 %123, 998244353
  %125 = srem i64 %122, 998244353
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %5, align 4
  br label %40

; <label>:127:                                    ; preds = %67, %58
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = ashr i32 %128, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = shl i64 1, %133
  %135 = sub i64 0, 1
  %136 = add i64 %135, %133
  %137 = shl i64 1, %133
  %138 = sub i64 0, 1
  %139 = add i64 %138, %133
  %140 = mul nsw i64 1, %133
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %140
  %144 = add i64 %143, %142
  %145 = shl i64 %140, %142
  %146 = sub i64 0, %140
  %147 = add i64 %146, %142
  %148 = shl i64 %140, %142
  %149 = shl i64 %140, %142
  %150 = mul nsw i64 %140, %142
  %151 = sub i64 0, %150
  %152 = add i64 %151, 998244353
  %153 = sub i64 %150, 998244353
  %154 = mul i64 %153, 998244353
  %155 = shl i64 %150, 998244353
  %156 = sub i64 0, %150
  %157 = add i64 %156, 998244353
  %158 = shl i64 %150, 998244353
  %159 = shl i64 %150, 998244353
  %160 = sub i64 %150, 998244353
  %161 = mul i64 %160, 998244353
  %162 = srem i64 %150, 998244353
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %3, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4combii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %9, %55
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %18
  br label %53

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %40, %47
  %49 = srem i64 %48, 998244353
  %50 = mul nsw i64 %34, %49
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %28, %27
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %18, %9
  store i32 0, i32* %3, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3modRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 998244353
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, 998244353
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %10, %29
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  ret void

; <label>:29:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140132884.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
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
