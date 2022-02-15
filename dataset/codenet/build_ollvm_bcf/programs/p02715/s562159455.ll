; ModuleID = 'Project_CodeNet_C++1400/p02715/s562159455.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s562159455.cpp"
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
@s = global [100005 x i64] zeroinitializer, align 16
@dp = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562159455.cpp, i8* null }]
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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
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
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %11
  br i1 %17, label %28, label %27

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %47

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = ashr i64 %30, 1
  %32 = call i64 @_Z2pwxx(i64 %29, i64 %31)
  store i64 %32, i64* %15, align 8
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %15, align 8
  %37 = load i64, i64* %14, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %15, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %12, align 8
  br label %47

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %15, align 8
  store i64 %46, i64* %12, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %40, %27
  %48 = load i64, i64* %12, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  store i64 %1, i64* %52, align 8
  %54 = load i64, i64* %52, align 8
  %55 = icmp ne i64 %54, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp sge i64 %10, 1000000007
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, i64* %15, align 8
  %18 = load i64*, i64** %12, align 8
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i64*, i64** %12, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1000000007
  store i64 %33, i64* %31, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %29
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %36, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %41, %38
  %43 = sub i64 %40, %38
  %44 = mul i64 %43, %38
  %45 = shl i64 %40, %38
  %46 = shl i64 %40, %38
  %47 = sub i64 0, %40
  %48 = add i64 %47, %38
  %49 = sub i64 %40, %38
  %50 = mul i64 %49, %38
  %51 = shl i64 %40, %38
  %52 = shl i64 %40, %38
  %53 = shl i64 %40, %38
  %54 = sub nsw i64 %40, %38
  store i64 %54, i64* %39, align 8
  %55 = load i64*, i64** %36, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %56, 0
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %108, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @k, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %111

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %22, i64 %26)
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = call i64 @_Z2pwxx(i64 %27, i64 %28)
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %29, %32
  %34 = add nsw i64 %33, 1000000007
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i64 2, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %86, %20
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* @k, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %131

; <label>:53:                                     ; preds = %44, %131
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %57, i64 %60)
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* @k, align 8
  %66 = icmp sle i64 %64, %65
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %53
  br i1 %66, label %76, label %85

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %80
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %81, i64 %84)
  br label %85

; <label>:85:                                     ; preds = %76, %75
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %3, align 8
  br label %38

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %89, %163
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %163

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %2, align 8
  br label %16

; <label>:111:                                    ; preds = %16
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %125, %111
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* @k, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* @k, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sdiv i64 %118, %119
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %117, %122
  %124 = srem i64 %123, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %124)
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %5, align 8
  br label %112

; <label>:128:                                    ; preds = %112
  %129 = load i64, i64* %4, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  ret i32 0

; <label>:131:                                    ; preds = %53, %44
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %3, align 8
  %134 = sub i64 0, %132
  %135 = add i64 %134, %133
  %136 = sub i64 %132, %133
  %137 = mul i64 %136, %133
  %138 = shl i64 %132, %133
  %139 = sub i64 %132, %133
  %140 = mul i64 %139, %133
  %141 = sub i64 0, %132
  %142 = add i64 %141, %133
  %143 = sub i64 %132, %133
  %144 = mul i64 %143, %133
  %145 = sub i64 %132, %133
  %146 = mul i64 %145, %133
  %147 = shl i64 %132, %133
  %148 = mul nsw i64 %132, %133
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %148
  %150 = load i64, i64* %2, align 8
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %149, i64 %152)
  %153 = load i64, i64* %2, align 8
  %154 = sub i64 %153, 1
  %155 = mul i64 %154, 1
  %156 = add nsw i64 %153, 1
  %157 = load i64, i64* %3, align 8
  %158 = sub i64 0, %156
  %159 = add i64 %158, %157
  %160 = mul nsw i64 %156, %157
  %161 = load i64, i64* @k, align 8
  %162 = icmp sle i64 %160, %161
  br label %53

; <label>:163:                                    ; preds = %98, %89
  br label %98
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562159455.cpp() #0 section ".text.startup" {
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
