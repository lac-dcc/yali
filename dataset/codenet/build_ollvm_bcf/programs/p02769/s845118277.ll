; ModuleID = 'Project_CodeNet_C++1400/p02769/s845118277.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s845118277.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@fac = global [1000011 x i64] zeroinitializer, align 16
@inv = global [1000011 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845118277.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6fastiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %28, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = mul nsw i64 %21, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %18, %14
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %5, align 8
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %7, align 8
  ret i64 %41
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i64, i64* %10, align 8
  %23 = icmp sle i64 %22, 1000005
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %10, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %10, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %34, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %10, align 8
  br label %21

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 1000005), align 8
  %42 = call i64 @_Z7mod_powxxx(i64 %41, i64 1000000005, i64 1000000007)
  store i64 %42, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 1000005), align 8
  store i64 1000004, i64* %11, align 8
  br label %43

; <label>:43:                                     ; preds = %60, %40
  %44 = load i64, i64* %11, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %11, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %57, align 8
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i64, i64* %11, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %11, align 8
  br label %43

; <label>:63:                                     ; preds = %43
  ret void

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %65, align 8
  br label %9
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
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %52

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %11, %54
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %26, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub nsw i64 %34, %35
  %37 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %33, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %20
  br label %52

; <label>:52:                                     ; preds = %51, %10
  %53 = load i64, i64* %3, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %20, %11
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = shl i64 %58, 1000000007
  %60 = sub i64 %58, 1000000007
  %61 = mul i64 %60, 1000000007
  %62 = sub i64 %58, 1000000007
  %63 = mul i64 %62, 1000000007
  %64 = sub i64 0, %58
  %65 = add i64 %64, 1000000007
  %66 = srem i64 %58, 1000000007
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %67
  %72 = add i64 %71, %70
  %73 = mul nsw i64 %67, %70
  store i64 %73, i64* %6, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %75, 1000000007
  %77 = shl i64 %74, 1000000007
  %78 = shl i64 %74, 1000000007
  %79 = sub i64 %74, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = shl i64 %74, 1000000007
  %82 = srem i64 %74, 1000000007
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, %84
  %87 = add i64 %86, %85
  %88 = sub i64 0, %84
  %89 = add i64 %88, %85
  %90 = shl i64 %84, %85
  %91 = sub i64 0, %84
  %92 = add i64 %91, %85
  %93 = sub i64 0, %84
  %94 = add i64 %93, %85
  %95 = sub i64 0, %84
  %96 = add i64 %95, %85
  %97 = sub i64 0, %84
  %98 = add i64 %97, %85
  %99 = sub nsw i64 %84, %85
  %100 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %83, %101
  %103 = mul i64 %102, %101
  %104 = sub i64 0, %83
  %105 = add i64 %104, %101
  %106 = sub i64 %83, %101
  %107 = mul i64 %106, %101
  %108 = sub i64 0, %83
  %109 = add i64 %108, %101
  %110 = sub i64 0, %83
  %111 = add i64 %110, %101
  %112 = sub i64 0, %83
  %113 = add i64 %112, %101
  %114 = shl i64 %83, %101
  %115 = shl i64 %83, %101
  %116 = shl i64 %83, %101
  %117 = shl i64 %83, %101
  %118 = mul nsw i64 %83, %101
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %120, 1000000007
  %122 = sub i64 %119, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = sub i64 %119, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = sub i64 %119, 1000000007
  %127 = mul i64 %126, 1000000007
  %128 = shl i64 %119, 1000000007
  %129 = sub i64 0, %119
  %130 = add i64 %129, 1000000007
  %131 = shl i64 %119, 1000000007
  %132 = sub i64 %119, 1000000007
  %133 = mul i64 %132, 1000000007
  %134 = srem i64 %119, 1000000007
  store i64 %134, i64* %6, align 8
  %135 = load i64, i64* %6, align 8
  store i64 %135, i64* %3, align 8
  br label %20
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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z6fastiov()
  call void @_Z3prev()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %12)
  %18 = load i64, i64* %11, align 8
  %19 = sub nsw i64 %18, 1
  store i64 %19, i64* %13, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %12, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %91, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %31, %118
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %12, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %94

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %53, %122
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %15, align 8
  %65 = call i64 @_Z3nCrxx(i64 %63, i64 %64)
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %15, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* %15, align 8
  %70 = add nsw i64 %68, %69
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %15, align 8
  %74 = sub nsw i64 %72, %73
  %75 = sub nsw i64 %74, 1
  %76 = call i64 @_Z3nCrxx(i64 %71, i64 %75)
  %77 = mul nsw i64 %65, %76
  %78 = load i64, i64* %14, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %14, align 8
  %80 = load i64, i64* %14, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %14, align 8
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %62
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %15, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %15, align 8
  br label %31

; <label>:94:                                     ; preds = %52
  %95 = load i64, i64* %14, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = load i32, i32* %10, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i32 0, i32* %99, align 4
  call void @_Z6fastiov()
  call void @_Z3prev()
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %105, i64* dereferenceable(8) %101)
  %107 = load i64, i64* %100, align 8
  %108 = shl i64 %107, 1
  %109 = sub i64 0, %107
  %110 = add i64 %109, 1
  %111 = sub i64 0, %107
  %112 = add i64 %111, 1
  %113 = shl i64 %107, 1
  %114 = shl i64 %107, 1
  %115 = sub nsw i64 %107, 1
  store i64 %115, i64* %102, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %102)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %101, align 8
  store i64 0, i64* %103, align 8
  store i64 0, i64* %104, align 8
  br label %9

; <label>:118:                                    ; preds = %40, %31
  %119 = load i64, i64* %15, align 8
  %120 = load i64, i64* %12, align 8
  %121 = icmp sle i64 %119, %120
  br label %40

; <label>:122:                                    ; preds = %62, %53
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %15, align 8
  %125 = call i64 @_Z3nCrxx(i64 %123, i64 %124)
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %15, align 8
  %128 = shl i64 %126, %127
  %129 = shl i64 %126, %127
  %130 = sub nsw i64 %126, %127
  %131 = load i64, i64* %15, align 8
  %132 = shl i64 %130, %131
  %133 = sub i64 %130, %131
  %134 = mul i64 %133, %131
  %135 = sub i64 %130, %131
  %136 = mul i64 %135, %131
  %137 = add nsw i64 %130, %131
  %138 = sub i64 0, %137
  %139 = add i64 %138, 1
  %140 = sub i64 0, %137
  %141 = add i64 %140, 1
  %142 = shl i64 %137, 1
  %143 = sub i64 0, %137
  %144 = add i64 %143, 1
  %145 = sub nsw i64 %137, 1
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %15, align 8
  %148 = shl i64 %146, %147
  %149 = sub i64 %146, %147
  %150 = mul i64 %149, %147
  %151 = sub nsw i64 %146, %147
  %152 = sub nsw i64 %151, 1
  %153 = call i64 @_Z3nCrxx(i64 %145, i64 %152)
  %154 = shl i64 %125, %153
  %155 = sub i64 0, %125
  %156 = add i64 %155, %153
  %157 = sub i64 %125, %153
  %158 = mul i64 %157, %153
  %159 = sub i64 0, %125
  %160 = add i64 %159, %153
  %161 = mul nsw i64 %125, %153
  %162 = load i64, i64* %14, align 8
  %163 = sub i64 %162, %161
  %164 = mul i64 %163, %161
  %165 = add nsw i64 %162, %161
  store i64 %165, i64* %14, align 8
  %166 = load i64, i64* %14, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %167, 1000000007
  %169 = sub i64 0, %166
  %170 = add i64 %169, 1000000007
  %171 = shl i64 %166, 1000000007
  %172 = sub i64 %166, 1000000007
  %173 = mul i64 %172, 1000000007
  %174 = sub i64 %166, 1000000007
  %175 = mul i64 %174, 1000000007
  %176 = sub i64 0, %166
  %177 = add i64 %176, 1000000007
  %178 = sub i64 0, %166
  %179 = add i64 %178, 1000000007
  %180 = sub i64 %166, 1000000007
  %181 = mul i64 %180, 1000000007
  %182 = shl i64 %166, 1000000007
  %183 = srem i64 %166, 1000000007
  store i64 %183, i64* %14, align 8
  br label %62
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
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
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845118277.cpp() #0 section ".text.startup" {
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
