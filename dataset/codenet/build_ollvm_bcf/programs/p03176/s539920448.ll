; ModuleID = 'Project_CodeNet_C++1400/p03176/s539920448.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s539920448.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200009 x i64] zeroinitializer, align 16
@c = global i64 0, align 8
@p = global [800009 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@b = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539920448.cpp, i8* null }]
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
define i64 @_Z4bestxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* @x, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %4, align 8
  br label %65

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18, %67
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %28, %29
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* @x, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp sle i64 %32, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %27
  br i1 %34, label %44, label %50

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %45, 2
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call i64 @_Z4bestxxx(i64 %46, i64 %47, i64 %48)
  store i64 %49, i64* %4, align 8
  br label %65

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %51, 2
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call i64 @_Z4bestxxx(i64 %52, i64 %53, i64 %54)
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %56, 2
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %7, align 8
  %62 = call i64 @_Z4bestxxx(i64 %58, i64 %60, i64 %61)
  store i64 %62, i64* %10, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %50, %44, %14
  %66 = load i64, i64* %4, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %27, %18
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 %68, %69
  %71 = mul i64 %70, %69
  %72 = sub i64 0, %68
  %73 = add i64 %72, %69
  %74 = add nsw i64 %68, %69
  %75 = shl i64 %74, 2
  %76 = sub i64 0, %74
  %77 = add i64 %76, 2
  %78 = sub i64 %74, 2
  %79 = mul i64 %78, 2
  %80 = sub i64 %74, 2
  %81 = mul i64 %80, 2
  %82 = sdiv i64 %74, 2
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* @x, align 8
  %84 = load i64, i64* %8, align 8
  %85 = icmp sle i64 %83, %84
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define void @_Z2upxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %102

; <label>:12:                                     ; preds = %3, %102
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %17, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %102

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %29, %110
  %39 = load i64, i64* @y, align 8
  %40 = load i64, i64* %13, align 8
  %41 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %110

; <label>:50:                                     ; preds = %38
  br label %101

; <label>:51:                                     ; preds = %28
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %15, align 8
  %54 = add nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %16, align 8
  %56 = load i64, i64* @x, align 8
  %57 = load i64, i64* %16, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* %13, align 8
  %61 = mul nsw i64 %60, 2
  %62 = load i64, i64* %14, align 8
  %63 = load i64, i64* %16, align 8
  call void @_Z2upxxx(i64 %61, i64 %62, i64 %63)
  br label %71

; <label>:64:                                     ; preds = %51
  %65 = load i64, i64* %13, align 8
  %66 = mul nsw i64 %65, 2
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %16, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %15, align 8
  call void @_Z2upxxx(i64 %67, i64 %69, i64 %70)
  br label %71

; <label>:71:                                     ; preds = %64, %59
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %71, %114
  %81 = load i64, i64* %13, align 8
  %82 = mul nsw i64 %81, 2
  %83 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %82
  %84 = load i64, i64* %13, align 8
  %85 = mul nsw i64 %84, 2
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %80
  br label %101

; <label>:101:                                    ; preds = %100, %50
  ret void

; <label>:102:                                    ; preds = %12, %3
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store i64 %0, i64* %103, align 8
  store i64 %1, i64* %104, align 8
  store i64 %2, i64* %105, align 8
  %107 = load i64, i64* %104, align 8
  %108 = load i64, i64* %105, align 8
  %109 = icmp eq i64 %107, %108
  br label %12

; <label>:110:                                    ; preds = %38, %29
  %111 = load i64, i64* @y, align 8
  %112 = load i64, i64* %13, align 8
  %113 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %112
  store i64 %111, i64* %113, align 8
  br label %38

; <label>:114:                                    ; preds = %80, %71
  %115 = load i64, i64* %13, align 8
  %116 = sub i64 %115, 2
  %117 = mul i64 %116, 2
  %118 = sub i64 %115, 2
  %119 = mul i64 %118, 2
  %120 = sub i64 %115, 2
  %121 = mul i64 %120, 2
  %122 = mul nsw i64 %115, 2
  %123 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %122
  %124 = load i64, i64* %13, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %125, 2
  %127 = sub i64 0, %124
  %128 = add i64 %127, 2
  %129 = sub i64 0, %124
  %130 = add i64 %129, 2
  %131 = sub i64 %124, 2
  %132 = mul i64 %131, 2
  %133 = sub i64 %124, 2
  %134 = mul i64 %133, 2
  %135 = mul nsw i64 %124, 2
  %136 = shl i64 %135, 1
  %137 = sub i64 0, %135
  %138 = add i64 %137, 1
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  br label %80
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
  br i1 %8, label %9, label %158

; <label>:9:                                      ; preds = %0, %158
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %11, align 8
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %158

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %83, %38
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %39, %179
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp slt i64 %49, %50
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %179

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %86

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %61, %183
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %183

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %11, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %11, align 8
  br label %39

; <label>:86:                                     ; preds = %60
  store i64 0, i64* %12, align 8
  br label %87

; <label>:87:                                     ; preds = %95, %86
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %12, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %12, align 8
  br label %87

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %187

; <label>:107:                                    ; preds = %98, %187
  store i64 0, i64* %13, align 8
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %187

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %154, %116
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %155

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @x, align 8
  %125 = load i64, i64* @n, align 8
  %126 = call i64 @_Z4bestxxx(i64 1, i64 1, i64 %125)
  %127 = load i64, i64* %13, align 8
  %128 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %126, %129
  store i64 %130, i64* @y, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @y)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* @ans, align 8
  %133 = load i64, i64* @n, align 8
  call void @_Z2upxxx(i64 1, i64 1, i64 %133)
  br label %134

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %134, %188
  %144 = load i64, i64* %13, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %13, align 8
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %188

; <label>:154:                                    ; preds = %143
  br label %117

; <label>:155:                                    ; preds = %117
  %156 = load i64, i64* @ans, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  ret i32 0

; <label>:158:                                    ; preds = %9, %0
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  store i32 0, i32* %159, align 4
  %163 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %164 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::basic_ios"*
  %170 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %169, %"class.std::basic_ostream"* null)
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::basic_ios"*
  %177 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %176, %"class.std::basic_ostream"* null)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %160, align 8
  br label %9

; <label>:179:                                    ; preds = %48, %39
  %180 = load i64, i64* %11, align 8
  %181 = load i64, i64* @n, align 8
  %182 = icmp slt i64 %180, %181
  br label %48

; <label>:183:                                    ; preds = %70, %61
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %184
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  br label %70

; <label>:187:                                    ; preds = %107, %98
  store i64 0, i64* %13, align 8
  br label %107

; <label>:188:                                    ; preds = %143, %134
  %189 = load i64, i64* %13, align 8
  %190 = sub i64 %189, 1
  %191 = mul i64 %190, 1
  %192 = sub i64 0, %189
  %193 = add i64 %192, 1
  %194 = sub i64 0, %189
  %195 = add i64 %194, 1
  %196 = shl i64 %189, 1
  %197 = add nsw i64 %189, 1
  store i64 %197, i64* %13, align 8
  br label %143
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539920448.cpp() #0 section ".text.startup" {
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
