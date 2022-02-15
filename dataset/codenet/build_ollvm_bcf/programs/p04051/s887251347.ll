; ModuleID = 'Project_CodeNet_C++1400/p04051/s887251347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s887251347.cpp"
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
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fact = global [8012 x i32] zeroinitializer, align 16
@facrev = global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887251347.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1000000007
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %11, %58
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %31, %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %32, %69
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1000000007
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %52
  %57 = load i32, i32* %5, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %20, %11
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 1000000007
  %61 = mul i32 %60, 1000000007
  %62 = sub i32 0, %59
  %63 = add i32 %62, 1000000007
  %64 = sub i32 %59, 1000000007
  %65 = mul i32 %64, 1000000007
  %66 = sub i32 %59, 1000000007
  %67 = mul i32 %66, 1000000007
  %68 = sub nsw i32 %59, 1000000007
  store i32 %68, i32* %5, align 4
  br label %20

; <label>:69:                                     ; preds = %41, %32
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 0
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3pwrii(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %86

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %12, align 4
  br label %86

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sdiv i32 %35, 2
  %37 = call i32 @_Z3pwrii(i32 %34, i32 %36)
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %15, align 4
  %40 = call i32 @_Z3mulii(i32 %38, i32 %39)
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %14, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %44, %95
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %13, align 4
  %56 = call i32 @_Z3mulii(i32 %54, i32 %55)
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65, %33
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %66, %99
  %76 = load i32, i32* %15, align 4
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %85, %31, %27
  %87 = load i32, i32* %12, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %93 = load i32, i32* %91, align 4
  %94 = icmp eq i32 %93, 0
  br label %11

; <label>:95:                                     ; preds = %53, %44
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %13, align 4
  %98 = call i32 @_Z3mulii(i32 %96, i32 %97)
  store i32 %98, i32* %15, align 4
  br label %53

; <label>:99:                                     ; preds = %75, %66
  %100 = load i32, i32* %15, align 4
  store i32 %100, i32* %12, align 4
  br label %75
}

; Function Attrs: noinline uwtable
define i32 @_Z3invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z3pwrii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_Z3mulii(i32 %10, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @_Z3mulii(i32 %16, i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %111, %0
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %423

; <label>:35:                                     ; preds = %26, %423
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %423

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %112

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %427

; <label>:57:                                     ; preds = %48, %427
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 2003, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 2003, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4006 x i32], [4006 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %427

; <label>:90:                                     ; preds = %57
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %475

; <label>:100:                                    ; preds = %91, %475
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %475

; <label>:111:                                    ; preds = %100
  br label %26

; <label>:112:                                    ; preds = %47
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %249, %112
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %490

; <label>:122:                                    ; preds = %113, %490
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 4006
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %490

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %252

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %493

; <label>:143:                                    ; preds = %134, %493
  store i32 0, i32* %4, align 4
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %493

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %227, %152
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %154, 4006
  br i1 %155, label %156, label %230

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4006 x i32], [4006 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4006 x i32], [4006 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @_Z3addii(i32 %166, i32 %174)
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4006 x i32], [4006 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %159, %156
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %494

; <label>:191:                                    ; preds = %182, %494
  %192 = load i32, i32* %4, align 4
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %494

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %226

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4006 x i32], [4006 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4006 x i32], [4006 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @_Z3addii(i32 %210, i32 %218)
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4006 x i32], [4006 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %203, %202
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %153

; <label>:230:                                    ; preds = %153
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %497

; <label>:239:                                    ; preds = %230, %497
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %497

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %113

; <label>:252:                                    ; preds = %133
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %285, %252
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %498

; <label>:262:                                    ; preds = %253, %498
  %263 = load i32, i32* %5, align 4
  %264 = icmp slt i32 %263, 8012
  %265 = load i32, i32* @x.11
  %266 = load i32, i32* @y.12
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %498

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %288

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = call i32 @_Z3mulii(i32 %279, i32 %280)
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %253

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* @x.11
  %290 = load i32, i32* @y.12
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %501

; <label>:297:                                    ; preds = %288, %501
  %298 = load i32, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 8011), align 4
  %299 = call i32 @_Z3invi(i32 %298)
  store i32 %299, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @facrev, i64 0, i64 8011), align 4
  store i32 8011, i32* %6, align 4
  %300 = load i32, i32* @x.11
  %301 = load i32, i32* @y.12
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %501

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %323, %308
  %310 = load i32, i32* %6, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %326

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = call i32 @_Z3mulii(i32 %316, i32 %317)
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %6, align 4
  br label %309

; <label>:326:                                    ; preds = %309
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %367, %326
  %328 = load i32, i32* @x.11
  %329 = load i32, i32* @y.12
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %504

; <label>:336:                                    ; preds = %327, %504
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %504

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %370

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 2003
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 2003
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4006 x i32], [4006 x i32]* %357, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 @_Z3addii(i32 %350, i32 %365)
  store i32 %366, i32* %7, align 4
  br label %367

; <label>:367:                                    ; preds = %349
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %8, align 4
  br label %327

; <label>:370:                                    ; preds = %348
  store i32 0, i32* %9, align 4
  br label %371

; <label>:371:                                    ; preds = %413, %370
  %372 = load i32, i32* @x.11
  %373 = load i32, i32* @y.12
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %508

; <label>:380:                                    ; preds = %371, %508
  %381 = load i32, i32* %9, align 4
  %382 = load i32, i32* @n, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x.11
  %385 = load i32, i32* @y.12
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %508

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %416

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %398, %402
  %404 = mul nsw i32 2, %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = mul nsw i32 2, %408
  %410 = call i32 @_Z1Cii(i32 %404, i32 %409)
  %411 = sub nsw i32 0, %410
  %412 = call i32 @_Z3addii(i32 %394, i32 %411)
  store i32 %412, i32* %7, align 4
  br label %413

; <label>:413:                                    ; preds = %393
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %9, align 4
  br label %371

; <label>:416:                                    ; preds = %392
  %417 = load i32, i32* %7, align 4
  %418 = call i32 @_Z3invi(i32 2)
  %419 = call i32 @_Z3mulii(i32 %417, i32 %418)
  store i32 %419, i32* %7, align 4
  %420 = load i32, i32* %7, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = load i32, i32* %1, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %35, %26
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* @n, align 4
  %426 = icmp slt i32 %424, %425
  br label %35

; <label>:427:                                    ; preds = %57, %48
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %429
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %430)
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %433
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %431, i32* dereferenceable(4) %434)
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 2003, %439
  %441 = shl i32 2003, %439
  %442 = sub i32 0, 2003
  %443 = add i32 %442, %439
  %444 = sub i32 2003, %439
  %445 = mul i32 %444, %439
  %446 = shl i32 2003, %439
  %447 = sub i32 0, 2003
  %448 = add i32 %447, %439
  %449 = shl i32 2003, %439
  %450 = sub nsw i32 2003, %439
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %451
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 2003, %456
  %458 = sub i32 0, 2003
  %459 = add i32 %458, %456
  %460 = sub nsw i32 2003, %456
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4006 x i32], [4006 x i32]* %452, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = shl i32 %463, 1
  %473 = shl i32 %463, 1
  %474 = add nsw i32 %463, 1
  store i32 %474, i32* %462, align 4
  br label %57

; <label>:475:                                    ; preds = %100, %91
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %476, 1
  %486 = shl i32 %476, 1
  %487 = sub i32 0, %476
  %488 = add i32 %487, 1
  %489 = add nsw i32 %476, 1
  store i32 %489, i32* %2, align 4
  br label %100

; <label>:490:                                    ; preds = %122, %113
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %491, 4006
  br label %122

; <label>:493:                                    ; preds = %143, %134
  store i32 0, i32* %4, align 4
  br label %143

; <label>:494:                                    ; preds = %191, %182
  %495 = load i32, i32* %4, align 4
  %496 = icmp ne i32 %495, 0
  br label %191

; <label>:497:                                    ; preds = %239, %230
  br label %239

; <label>:498:                                    ; preds = %262, %253
  %499 = load i32, i32* %5, align 4
  %500 = icmp slt i32 %499, 8012
  br label %262

; <label>:501:                                    ; preds = %297, %288
  %502 = load i32, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 8011), align 4
  %503 = call i32 @_Z3invi(i32 %502)
  store i32 %503, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @facrev, i64 0, i64 8011), align 4
  store i32 8011, i32* %6, align 4
  br label %297

; <label>:504:                                    ; preds = %336, %327
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* @n, align 4
  %507 = icmp slt i32 %505, %506
  br label %336

; <label>:508:                                    ; preds = %380, %371
  %509 = load i32, i32* %9, align 4
  %510 = load i32, i32* @n, align 4
  %511 = icmp slt i32 %509, %510
  br label %380
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887251347.cpp() #0 section ".text.startup" {
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
