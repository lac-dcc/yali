; ModuleID = 'Project_CodeNet_C++1400/p02769/s305688461.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s305688461.cpp"
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
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305688461.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %9, %63
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = urem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %36, %75
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = urem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %45
  br label %6

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %18, %9
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %64, 1
  %66 = mul i64 %65, 1
  %67 = shl i64 %64, 1
  %68 = sub i64 %64, 1
  %69 = mul i64 %68, 1
  %70 = sub i64 %64, 1
  %71 = mul i64 %70, 1
  %72 = shl i64 %64, 1
  %73 = and i64 %64, 1
  %74 = icmp ne i64 %73, 0
  br label %18

; <label>:75:                                     ; preds = %45, %36
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, %77
  %80 = shl i64 %76, %77
  %81 = sub i64 0, %76
  %82 = add i64 %81, %77
  %83 = sub i64 0, %76
  %84 = add i64 %83, %77
  %85 = sub i64 %76, %77
  %86 = mul i64 %85, %77
  %87 = sub i64 %76, %77
  %88 = mul i64 %87, %77
  %89 = sub i64 0, %76
  %90 = add i64 %89, %77
  %91 = mul nsw i64 %76, %77
  %92 = shl i64 %91, 1000000007
  %93 = sub i64 %91, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = shl i64 %91, 1000000007
  %96 = shl i64 %91, 1000000007
  %97 = urem i64 %91, 1000000007
  store i64 %97, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 %98, 1
  %100 = mul i64 %99, 1
  %101 = sub i64 0, %98
  %102 = add i64 %101, 1
  %103 = sub i64 %98, 1
  %104 = mul i64 %103, 1
  %105 = shl i64 %98, 1
  %106 = shl i64 %98, 1
  %107 = shl i64 %98, 1
  %108 = shl i64 %98, 1
  %109 = sub i64 0, %98
  %110 = add i64 %109, 1
  %111 = ashr i64 %98, 1
  store i64 %111, i64* %4, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 200000
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = urem i64 %14, 1000000007
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %18
  store i64 %15, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %3

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 200000), align 16
  %25 = call i64 @_Z5mypowll(i64 %24, i64 1000000005)
  store i64 %25, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 200000), align 16
  store i32 200000, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %60, %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %26, %64
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = urem i64 %54, 1000000007
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %2, align 4
  br label %26

; <label>:63:                                     ; preds = %46
  ret void

; <label>:64:                                     ; preds = %35, %26
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %65, 0
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comll(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %11
  br i1 %17, label %51, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %27, %77
  %37 = load i64, i64* %13, align 8
  %38 = icmp slt i64 %37, 0
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %36
  br i1 %38, label %51, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %14, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48, %47, %26
  store i64 0, i64* %12, align 8
  br label %68

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %13, align 8
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = sub nsw i64 %56, %57
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %55, %60
  %62 = urem i64 %61, 1000000007
  %63 = load i64, i64* %14, align 8
  %64 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 %62, %65
  %67 = urem i64 %66, 1000000007
  store i64 %67, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %52, %51
  %69 = load i64, i64* %12, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %72, align 8
  %75 = load i64, i64* %73, align 8
  %76 = icmp slt i64 %74, %75
  br label %11

; <label>:77:                                     ; preds = %36, %27
  %78 = load i64, i64* %13, align 8
  %79 = icmp slt i64 %78, 0
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4initv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %86

; <label>:28:                                     ; preds = %19, %86
  %29 = load i64, i64* %2, align 8
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38, %0
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %79, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %40, %88
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  %54 = icmp slt i64 %51, %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %82

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @_Z3comll(i64 %66, i64 %68)
  %70 = load i64, i64* %2, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @_Z3comll(i64 %71, i64 %73)
  %75 = mul nsw i64 %69, %74
  %76 = urem i64 %75, 1000000007
  %77 = add i64 %65, %76
  %78 = urem i64 %77, 1000000007
  store i64 %78, i64* %4, align 8
  br label %79

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %40

; <label>:82:                                     ; preds = %63
  %83 = load i64, i64* %4, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:86:                                     ; preds = %28, %19
  %87 = load i64, i64* %2, align 8
  store i64 %87, i64* %3, align 8
  br label %28

; <label>:88:                                     ; preds = %49, %40
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 %91, 1
  %93 = mul i64 %92, 1
  %94 = sub i64 %91, 1
  %95 = mul i64 %94, 1
  %96 = sub i64 %91, 1
  %97 = mul i64 %96, 1
  %98 = sub i64 %91, 1
  %99 = mul i64 %98, 1
  %100 = sub i64 %91, 1
  %101 = mul i64 %100, 1
  %102 = sub i64 %91, 1
  %103 = mul i64 %102, 1
  %104 = sub i64 %91, 1
  %105 = mul i64 %104, 1
  %106 = add nsw i64 %91, 1
  %107 = icmp slt i64 %90, %106
  br label %49
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305688461.cpp() #0 section ".text.startup" {
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
