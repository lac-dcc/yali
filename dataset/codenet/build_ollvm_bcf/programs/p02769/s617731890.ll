; ModuleID = 'Project_CodeNet_C++1400/p02769/s617731890.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s617731890.cpp"
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
@k = global i32 0, align 4
@fac = global [400009 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617731890.cpp, i8* null }]
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
define i64 @_Z8quickpowxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %45

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %11, %48
  %21 = load i64, i64* %3, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %20
  br label %32

; <label>:31:                                     ; preds = %7
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi i64 [ %21, %30 ], [ 1, %31 ]
  %34 = load i64, i64* %3, align 8
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 1000000007
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  %42 = call i64 @_Z8quickpowxi(i64 %39, i32 %41)
  %43 = mul nsw i64 %33, %42
  %44 = srem i64 %43, 1000000007
  br label %46

; <label>:45:                                     ; preds = %2
  br label %46

; <label>:46:                                     ; preds = %45, %32
  %47 = phi i64 [ %44, %32 ], [ 1, %45 ]
  ret i64 %47

; <label>:48:                                     ; preds = %20, %11
  %49 = load i64, i64* %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3funii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %14, align 8
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z8quickpowxi(i64 %22, i32 1000000005)
  %24 = load i64, i64* %14, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %14, align 8
  %26 = load i64, i64* %14, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %14, align 8
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z8quickpowxi(i64 %33, i32 1000000005)
  %35 = load i64, i64* %14, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %14, align 8
  %37 = load i64, i64* %14, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  %39 = load i64, i64* %14, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %11
  ret i64 %39

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  store i32 %0, i32* %50, align 4
  store i32 %1, i32* %51, align 4
  %53 = load i32, i32* %51, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %52, align 8
  %57 = load i32, i32* %50, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_Z8quickpowxi(i64 %60, i32 1000000005)
  %62 = load i64, i64* %52, align 8
  %63 = shl i64 %62, %61
  %64 = sub i64 %62, %61
  %65 = mul i64 %64, %61
  %66 = sub i64 %62, %61
  %67 = mul i64 %66, %61
  %68 = sub i64 %62, %61
  %69 = mul i64 %68, %61
  %70 = sub i64 %62, %61
  %71 = mul i64 %70, %61
  %72 = mul nsw i64 %62, %61
  store i64 %72, i64* %52, align 8
  %73 = load i64, i64* %52, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %74, 1000000007
  %76 = sub i64 %73, 1000000007
  %77 = mul i64 %76, 1000000007
  %78 = sub i64 0, %73
  %79 = add i64 %78, 1000000007
  %80 = srem i64 %73, 1000000007
  store i64 %80, i64* %52, align 8
  %81 = load i32, i32* %51, align 4
  %82 = load i32, i32* %50, align 4
  %83 = sub i32 0, %81
  %84 = add i32 %83, %82
  %85 = sub i32 0, %81
  %86 = add i32 %85, %82
  %87 = shl i32 %81, %82
  %88 = sub i32 0, %81
  %89 = add i32 %88, %82
  %90 = sub i32 0, %81
  %91 = add i32 %90, %82
  %92 = shl i32 %81, %82
  %93 = sub i32 0, %81
  %94 = add i32 %93, %82
  %95 = sub i32 %81, %82
  %96 = mul i32 %95, %82
  %97 = sub i32 0, %81
  %98 = add i32 %97, %82
  %99 = sub i32 0, %81
  %100 = add i32 %99, %82
  %101 = sub nsw i32 %81, %82
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_Z8quickpowxi(i64 %104, i32 1000000005)
  %106 = load i64, i64* %52, align 8
  %107 = shl i64 %106, %105
  %108 = shl i64 %106, %105
  %109 = sub i64 %106, %105
  %110 = mul i64 %109, %105
  %111 = mul nsw i64 %106, %105
  store i64 %111, i64* %52, align 8
  %112 = load i64, i64* %52, align 8
  %113 = shl i64 %112, 1000000007
  %114 = sub i64 %112, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = sub i64 0, %112
  %117 = add i64 %116, 1000000007
  %118 = sub i64 0, %112
  %119 = add i64 %118, 1000000007
  %120 = srem i64 %112, 1000000007
  store i64 %120, i64* %52, align 8
  %121 = load i64, i64* %52, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([400009 x i64], [400009 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %58, %0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %20, %141
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 400000
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %141

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %61

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %43, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %55, align 8
  br label %58

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %20

; <label>:61:                                     ; preds = %40
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) @k)
  %64 = load i32, i32* @k, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* @n, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = call i64 @_Z3funii(i32 %69, i32 %73)
  store i64 %74, i64* @ans, align 8
  br label %137

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %75, %144
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %135, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* @k, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @n, align 4
  %101 = call i64 @_Z3funii(i32 %99, i32 %100)
  store i64 %101, i64* %4, align 8
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub nsw i32 %103, 1
  %105 = call i64 @_Z3funii(i32 %102, i32 %104)
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %106, %105
  store i64 %107, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* @ans, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* @ans, align 8
  %113 = load i64, i64* @ans, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* @ans, align 8
  br label %115

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %115, %145
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %124
  br label %94

; <label>:136:                                    ; preds = %94
  br label %137

; <label>:137:                                    ; preds = %136, %68
  %138 = load i64, i64* @ans, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:141:                                    ; preds = %29, %20
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %142, 400000
  br label %29

; <label>:144:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:145:                                    ; preds = %124, %115
  %146 = load i32, i32* %3, align 4
  %147 = shl i32 %146, 1
  %148 = sub i32 %146, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 0, %146
  %151 = add i32 %150, 1
  %152 = shl i32 %146, 1
  %153 = sub i32 0, %146
  %154 = add i32 %153, 1
  %155 = add nsw i32 %146, 1
  store i32 %155, i32* %3, align 4
  br label %124
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617731890.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
