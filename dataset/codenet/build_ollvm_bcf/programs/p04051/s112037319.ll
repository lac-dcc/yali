; ModuleID = 'Project_CodeNet_C++1400/p04051/s112037319.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s112037319.cpp"
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
@n = global i32 0, align 4
@cnt1 = global [4505 x [4505 x i64]] zeroinitializer, align 16
@cnt2 = global [4505 x [4505 x i64]] zeroinitializer, align 16
@dp = global [4505 x [4505 x i64]] zeroinitializer, align 16
@fac = global [10010 x i64] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@menha = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112037319.cpp, i8* null }]
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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %69

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %13, %89
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z2pwxx(i64 %26, i64 %28)
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %22
  br label %69

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %42, %127
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, 2
  %58 = call i64 @_Z2pwxx(i64 %55, i64 %57)
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68, %41, %8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %69, %150
  %79 = load i64, i64* %3, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %78
  ret i64 %79

; <label>:89:                                     ; preds = %22, %13
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, %90
  %93 = add i64 %92, %91
  %94 = sub i64 0, %90
  %95 = add i64 %94, %91
  %96 = mul nsw i64 %90, %91
  %97 = sub i64 0, %96
  %98 = add i64 %97, 1000000007
  %99 = sub i64 0, %96
  %100 = add i64 %99, 1000000007
  %101 = shl i64 %96, 1000000007
  %102 = sub i64 0, %96
  %103 = add i64 %102, 1000000007
  %104 = srem i64 %96, 1000000007
  %105 = load i64, i64* %5, align 8
  %106 = shl i64 %105, 2
  %107 = sub i64 0, %105
  %108 = add i64 %107, 2
  %109 = sdiv i64 %105, 2
  %110 = call i64 @_Z2pwxx(i64 %104, i64 %109)
  %111 = load i64, i64* %4, align 8
  %112 = shl i64 %110, %111
  %113 = sub i64 %110, %111
  %114 = mul i64 %113, %111
  %115 = sub i64 0, %110
  %116 = add i64 %115, %111
  %117 = shl i64 %110, %111
  %118 = shl i64 %110, %111
  %119 = shl i64 %110, %111
  %120 = shl i64 %110, %111
  %121 = mul nsw i64 %110, %111
  %122 = sub i64 %121, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = shl i64 %121, 1000000007
  %125 = shl i64 %121, 1000000007
  %126 = srem i64 %121, 1000000007
  store i64 %126, i64* %3, align 8
  br label %22

; <label>:127:                                    ; preds = %51, %42
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %4, align 8
  %130 = shl i64 %128, %129
  %131 = mul nsw i64 %128, %129
  %132 = shl i64 %131, 1000000007
  %133 = sub i64 0, %131
  %134 = add i64 %133, 1000000007
  %135 = sub i64 %131, 1000000007
  %136 = mul i64 %135, 1000000007
  %137 = srem i64 %131, 1000000007
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %139, 2
  %141 = shl i64 %138, 2
  %142 = sdiv i64 %138, 2
  %143 = call i64 @_Z2pwxx(i64 %137, i64 %142)
  %144 = shl i64 %143, 1000000007
  %145 = sub i64 0, %143
  %146 = add i64 %145, 1000000007
  %147 = sub i64 %143, 1000000007
  %148 = mul i64 %147, 1000000007
  %149 = srem i64 %143, 1000000007
  store i64 %149, i64* %3, align 8
  br label %51

; <label>:150:                                    ; preds = %78, %69
  %151 = load i64, i64* %3, align 8
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %12, align 8
  %19 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %14, align 8
  %23 = load i64, i64* %14, align 8
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %12, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %14, align 8
  %31 = load i64, i64* %14, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret i64 %31

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load i64, i64* %43, align 8
  %46 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %47, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 %47, %50
  %54 = mul i64 %53, %50
  %55 = sub i64 0, %47
  %56 = add i64 %55, %50
  %57 = sub i64 %47, %50
  %58 = mul i64 %57, %50
  %59 = sub i64 0, %47
  %60 = add i64 %59, %50
  %61 = mul nsw i64 %47, %50
  %62 = sub i64 0, %61
  %63 = add i64 %62, 1000000007
  %64 = sub i64 0, %61
  %65 = add i64 %64, 1000000007
  %66 = sub i64 %61, 1000000007
  %67 = mul i64 %66, 1000000007
  %68 = sub i64 %61, 1000000007
  %69 = mul i64 %68, 1000000007
  %70 = sub i64 %61, 1000000007
  %71 = mul i64 %70, 1000000007
  %72 = sub i64 %61, 1000000007
  %73 = mul i64 %72, 1000000007
  %74 = srem i64 %61, 1000000007
  store i64 %74, i64* %44, align 8
  %75 = load i64, i64* %44, align 8
  %76 = load i64, i64* %43, align 8
  %77 = load i64, i64* %42, align 8
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, %77
  %80 = sub i64 0, %76
  %81 = add i64 %80, %77
  %82 = sub i64 0, %76
  %83 = add i64 %82, %77
  %84 = shl i64 %76, %77
  %85 = shl i64 %76, %77
  %86 = shl i64 %76, %77
  %87 = shl i64 %76, %77
  %88 = sub i64 0, %76
  %89 = add i64 %88, %77
  %90 = sub nsw i64 %76, %77
  %91 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = shl i64 %75, %92
  %94 = mul nsw i64 %75, %92
  %95 = sub i64 0, %94
  %96 = add i64 %95, 1000000007
  %97 = sub i64 %94, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = shl i64 %94, 1000000007
  %100 = sub i64 %94, 1000000007
  %101 = mul i64 %100, 1000000007
  %102 = shl i64 %94, 1000000007
  %103 = srem i64 %94, 1000000007
  store i64 %103, i64* %44, align 8
  %104 = load i64, i64* %44, align 8
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
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
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %282

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %43, 10010
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z2pwxx(i64 %62, i64 1000000005)
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %42

; <label>:70:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %160, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %161

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %306

; <label>:84:                                     ; preds = %75, %306
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %14)
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 2005
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 2005
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4505 x i64], [4505 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %94, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 2005, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt2, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 2005, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4505 x i64], [4505 x i64]* %100, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %104, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 2005, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 2005, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4505 x i64], [4505 x i64]* %110, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %114, align 8
  %117 = load i64, i64* @menha, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 2, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 2, %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 2, %125
  %127 = add nsw i64 %123, %126
  %128 = call i64 @_Z1cxx(i64 %120, i64 %127)
  %129 = add nsw i64 %117, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* @menha, align 8
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %306

; <label>:139:                                    ; preds = %84
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %455

; <label>:149:                                    ; preds = %140, %455
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %455

; <label>:160:                                    ; preds = %149
  br label %71

; <label>:161:                                    ; preds = %71
  %162 = load i64, i64* @menha, align 8
  %163 = sub nsw i64 0, %162
  %164 = add nsw i64 1000000007, %163
  store i64 %164, i64* @ans, align 8
  store i32 1, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %270, %161
  %166 = load i32, i32* %15, align 4
  %167 = icmp slt i32 %166, 4505
  br i1 %167, label %168, label %273

; <label>:168:                                    ; preds = %165
  store i32 1, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %268, %168
  %170 = load i32, i32* %16, align 4
  %171 = icmp slt i32 %170, 4505
  br i1 %171, label %172, label %269

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4505 x i64], [4505 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4505 x i64], [4505 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %179, %187
  %189 = srem i64 %188, 1000000007
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4505 x i64], [4505 x i64]* %192, i64 0, i64 %194
  store i64 %189, i64* %195, align 8
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4505 x i64], [4505 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4505 x i64], [4505 x i64]* %205, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %202, %210
  %212 = srem i64 %211, 1000000007
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4505 x i64], [4505 x i64]* %215, i64 0, i64 %217
  store i64 %212, i64* %218, align 8
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %220
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4505 x i64], [4505 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %247

; <label>:227:                                    ; preds = %172
  %228 = load i64, i64* @ans, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4505 x i64], [4505 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %237
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4505 x i64], [4505 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %235, %242
  %244 = srem i64 %243, 1000000007
  %245 = add nsw i64 %228, %244
  %246 = srem i64 %245, 1000000007
  store i64 %246, i64* @ans, align 8
  br label %247

; <label>:247:                                    ; preds = %227, %172
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %458

; <label>:257:                                    ; preds = %248, %458
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %458

; <label>:268:                                    ; preds = %257
  br label %169

; <label>:269:                                    ; preds = %169
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  br label %165

; <label>:273:                                    ; preds = %165
  %274 = load i64, i64* @ans, align 8
  %275 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %276 = mul nsw i64 %274, %275
  %277 = srem i64 %276, 1000000007
  store i64 %277, i64* @ans, align 8
  %278 = load i64, i64* @ans, align 8
  %279 = srem i64 %278, 1000000007
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %290 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %291 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::basic_ios"*
  %297 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %296, %"class.std::basic_ostream"* null)
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %301
  %303 = bitcast i8* %302 to %"class.std::basic_ios"*
  %304 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %303, %"class.std::basic_ostream"* null)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %284, align 4
  br label %9

; <label>:306:                                    ; preds = %84, %75
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %14)
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 2005
  %312 = sub i32 %309, 2005
  %313 = mul i32 %312, 2005
  %314 = sub i32 %309, 2005
  %315 = mul i32 %314, 2005
  %316 = sub i32 0, %309
  %317 = add i32 %316, 2005
  %318 = sub i32 0, %309
  %319 = add i32 %318, 2005
  %320 = shl i32 %309, 2005
  %321 = sub i32 0, %309
  %322 = add i32 %321, 2005
  %323 = add nsw i32 %309, 2005
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 2005
  %329 = sub i32 %326, 2005
  %330 = mul i32 %329, 2005
  %331 = sub i32 %326, 2005
  %332 = mul i32 %331, 2005
  %333 = sub i32 %326, 2005
  %334 = mul i32 %333, 2005
  %335 = shl i32 %326, 2005
  %336 = shl i32 %326, 2005
  %337 = add nsw i32 %326, 2005
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4505 x i64], [4505 x i64]* %325, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %340
  %342 = add i64 %341, 1
  %343 = sub i64 0, %340
  %344 = add i64 %343, 1
  %345 = sub i64 %340, 1
  %346 = mul i64 %345, 1
  %347 = sub i64 0, %340
  %348 = add i64 %347, 1
  %349 = shl i64 %340, 1
  %350 = add nsw i64 %340, 1
  store i64 %350, i64* %339, align 8
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, 2005
  %353 = add i32 %352, %351
  %354 = sub nsw i32 2005, %351
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt2, i64 0, i64 %355
  %357 = load i32, i32* %14, align 4
  %358 = shl i32 2005, %357
  %359 = sub i32 0, 2005
  %360 = add i32 %359, %357
  %361 = sub nsw i32 2005, %357
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4505 x i64], [4505 x i64]* %356, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %364, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 0, %364
  %368 = add i64 %367, 1
  %369 = shl i64 %364, 1
  %370 = sub i64 %364, 1
  %371 = mul i64 %370, 1
  %372 = shl i64 %364, 1
  %373 = shl i64 %364, 1
  %374 = add nsw i64 %364, 1
  store i64 %374, i64* %363, align 8
  %375 = load i32, i32* %13, align 4
  %376 = sub i32 0, 2005
  %377 = add i32 %376, %375
  %378 = sub i32 2005, %375
  %379 = mul i32 %378, %375
  %380 = sub i32 0, 2005
  %381 = add i32 %380, %375
  %382 = shl i32 2005, %375
  %383 = sub nsw i32 2005, %375
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %14, align 4
  %387 = shl i32 2005, %386
  %388 = shl i32 2005, %386
  %389 = sub nsw i32 2005, %386
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4505 x i64], [4505 x i64]* %385, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = shl i64 %392, 1
  %394 = shl i64 %392, 1
  %395 = add nsw i64 %392, 1
  store i64 %395, i64* %391, align 8
  %396 = load i64, i64* @menha, align 8
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 2, %398
  %400 = mul i64 %399, %398
  %401 = sub i64 2, %398
  %402 = mul i64 %401, %398
  %403 = sub i64 2, %398
  %404 = mul i64 %403, %398
  %405 = sub i64 2, %398
  %406 = mul i64 %405, %398
  %407 = sub i64 2, %398
  %408 = mul i64 %407, %398
  %409 = mul nsw i64 2, %398
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = shl i64 2, %411
  %413 = sub i64 2, %411
  %414 = mul i64 %413, %411
  %415 = sub i64 2, %411
  %416 = mul i64 %415, %411
  %417 = shl i64 2, %411
  %418 = mul nsw i64 2, %411
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = shl i64 2, %420
  %422 = sub i64 0, 2
  %423 = add i64 %422, %420
  %424 = sub i64 2, %420
  %425 = mul i64 %424, %420
  %426 = sub i64 0, 2
  %427 = add i64 %426, %420
  %428 = shl i64 2, %420
  %429 = mul nsw i64 2, %420
  %430 = sub i64 %418, %429
  %431 = mul i64 %430, %429
  %432 = sub i64 %418, %429
  %433 = mul i64 %432, %429
  %434 = sub i64 0, %418
  %435 = add i64 %434, %429
  %436 = sub i64 0, %418
  %437 = add i64 %436, %429
  %438 = sub i64 %418, %429
  %439 = mul i64 %438, %429
  %440 = shl i64 %418, %429
  %441 = add nsw i64 %418, %429
  %442 = call i64 @_Z1cxx(i64 %409, i64 %441)
  %443 = sub i64 %396, %442
  %444 = mul i64 %443, %442
  %445 = add nsw i64 %396, %442
  %446 = sub i64 %445, 1000000007
  %447 = mul i64 %446, 1000000007
  %448 = sub i64 %445, 1000000007
  %449 = mul i64 %448, 1000000007
  %450 = sub i64 0, %445
  %451 = add i64 %450, 1000000007
  %452 = sub i64 %445, 1000000007
  %453 = mul i64 %452, 1000000007
  %454 = srem i64 %445, 1000000007
  store i64 %454, i64* @menha, align 8
  br label %84

; <label>:455:                                    ; preds = %149, %140
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %12, align 4
  br label %149

; <label>:458:                                    ; preds = %257, %248
  %459 = load i32, i32* %16, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %459
  %464 = add i32 %463, 1
  %465 = add nsw i32 %459, 1
  store i32 %465, i32* %16, align 4
  br label %257
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112037319.cpp() #0 section ".text.startup" {
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
