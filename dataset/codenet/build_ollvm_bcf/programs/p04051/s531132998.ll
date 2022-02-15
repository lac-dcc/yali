; ModuleID = 'Project_CodeNet_C++1400/p04051/s531132998.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s531132998.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531132998.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %6, %63
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %61

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %36, %66
  %46 = load i64, i64* %4, align 8
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %45
  br label %6

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %15, %6
  %64 = load i64, i64* %4, align 8
  %65 = icmp ne i64 %64, 0
  br label %15

; <label>:66:                                     ; preds = %45, %36
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %67, 2
  %69 = mul i64 %68, 2
  %70 = sub i64 %67, 2
  %71 = mul i64 %70, 2
  %72 = sub i64 %67, 2
  %73 = mul i64 %72, 2
  %74 = sdiv i64 %67, 2
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = sub i64 0, %75
  %78 = add i64 %77, %76
  %79 = sub i64 %75, %76
  %80 = mul i64 %79, %76
  %81 = shl i64 %75, %76
  %82 = shl i64 %75, %76
  %83 = sub i64 0, %75
  %84 = add i64 %83, %76
  %85 = mul nsw i64 %75, %76
  %86 = shl i64 %85, 1000000007
  %87 = shl i64 %85, 1000000007
  %88 = shl i64 %85, 1000000007
  %89 = sub i64 %85, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = shl i64 %85, 1000000007
  %92 = sub i64 0, %85
  %93 = add i64 %92, 1000000007
  %94 = srem i64 %85, 1000000007
  store i64 %94, i64* %3, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %43
  %48 = add i64 %47, %46
  %49 = sub i64 0, %43
  %50 = add i64 %49, %46
  %51 = mul nsw i64 %43, %46
  %52 = shl i64 %51, 1000000007
  %53 = sub i64 0, %51
  %54 = add i64 %53, 1000000007
  %55 = srem i64 %51, 1000000007
  %56 = load i64, i64* %39, align 8
  %57 = load i64, i64* %40, align 8
  %58 = shl i64 %56, %57
  %59 = sub i64 0, %56
  %60 = add i64 %59, %57
  %61 = sub i64 %56, %57
  %62 = mul i64 %61, %57
  %63 = shl i64 %56, %57
  %64 = sub i64 0, %56
  %65 = add i64 %64, %57
  %66 = sub i64 %56, %57
  %67 = mul i64 %66, %57
  %68 = sub i64 %56, %57
  %69 = mul i64 %68, %57
  %70 = sub i64 0, %56
  %71 = add i64 %70, %57
  %72 = sub nsw i64 %56, %57
  %73 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %55
  %76 = add i64 %75, %74
  %77 = shl i64 %55, %74
  %78 = sub i64 0, %55
  %79 = add i64 %78, %74
  %80 = mul nsw i64 %55, %74
  %81 = sub i64 0, %80
  %82 = add i64 %81, 1000000007
  %83 = sub i64 %80, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = sub i64 %80, 1000000007
  %86 = mul i64 %85, 1000000007
  %87 = sub i64 0, %80
  %88 = add i64 %87, 1000000007
  %89 = sub i64 0, %80
  %90 = add i64 %89, 1000000007
  %91 = sub i64 %80, 1000000007
  %92 = mul i64 %91, 1000000007
  %93 = sub i64 %80, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = srem i64 %80, 1000000007
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %334

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %73, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %342

; <label>:35:                                     ; preds = %26, %342
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %342

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %76

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 2005, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 2005, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x i64], [4010 x i64]* %63, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8
  br label %73

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %26

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %346

; <label>:85:                                     ; preds = %76, %346
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %346

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %137, %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %347

; <label>:104:                                    ; preds = %95, %347
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %105, 8019
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %347

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %140

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_Z3ksmxx(i64 %132, i64 1000000005)
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %95

; <label>:140:                                    ; preds = %115
  store i32 1, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %203, %140
  %142 = load i32, i32* %13, align 4
  %143 = icmp sle i32 %142, 4009
  br i1 %143, label %144, label %206

; <label>:144:                                    ; preds = %141
  store i32 1, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %181, %144
  %146 = load i32, i32* %14, align 4
  %147 = icmp sle i32 %146, 4009
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x i64], [4010 x i64]* %151, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x i64], [4010 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %156, %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x i64], [4010 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %165, %172
  %174 = srem i64 %173, 1000000007
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4010 x i64], [4010 x i64]* %177, i64 0, i64 %179
  store i64 %174, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %148
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  br label %145

; <label>:184:                                    ; preds = %145
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %350

; <label>:193:                                    ; preds = %184, %350
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %350

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %141

; <label>:206:                                    ; preds = %141
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %351

; <label>:215:                                    ; preds = %206, %351
  store i32 1, i32* %15, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %351

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %306, %224
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %307

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %352

; <label>:238:                                    ; preds = %229, %352
  %239 = load i64, i64* @ans, align 8
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 2005, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 2005, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4010 x i64], [4010 x i64]* %246, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %239, %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 2, %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 2, %264
  %266 = add nsw i32 %260, %265
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = call i64 @_Z4combxx(i64 %267, i64 %273)
  %275 = sub nsw i64 %255, %274
  %276 = srem i64 %275, 1000000007
  store i64 %276, i64* @ans, align 8
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %352

; <label>:285:                                    ; preds = %238
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %458

; <label>:295:                                    ; preds = %286, %458
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %458

; <label>:306:                                    ; preds = %295
  br label %225

; <label>:307:                                    ; preds = %225
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %470

; <label>:316:                                    ; preds = %307, %470
  %317 = load i64, i64* @ans, align 8
  %318 = add nsw i64 %317, 1000000007
  %319 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %320 = mul nsw i64 %318, %319
  %321 = srem i64 %320, 1000000007
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %470

; <label>:333:                                    ; preds = %316
  ret i32 %324

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %336, align 4
  br label %9

; <label>:342:                                    ; preds = %35, %26
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  br label %35

; <label>:346:                                    ; preds = %85, %76
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %85

; <label>:347:                                    ; preds = %104, %95
  %348 = load i32, i32* %12, align 4
  %349 = icmp sle i32 %348, 8019
  br label %104

; <label>:350:                                    ; preds = %193, %184
  br label %193

; <label>:351:                                    ; preds = %215, %206
  store i32 1, i32* %15, align 4
  br label %215

; <label>:352:                                    ; preds = %238, %229
  %353 = load i64, i64* @ans, align 8
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 2005, %357
  %359 = mul i32 %358, %357
  %360 = shl i32 2005, %357
  %361 = sub i32 2005, %357
  %362 = mul i32 %361, %357
  %363 = add nsw i32 2005, %357
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 2005, %369
  %371 = sub i32 2005, %369
  %372 = mul i32 %371, %369
  %373 = sub i32 0, 2005
  %374 = add i32 %373, %369
  %375 = sub i32 0, 2005
  %376 = add i32 %375, %369
  %377 = shl i32 2005, %369
  %378 = sub i32 2005, %369
  %379 = mul i32 %378, %369
  %380 = shl i32 2005, %369
  %381 = add nsw i32 2005, %369
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4010 x i64], [4010 x i64]* %365, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %353
  %386 = add i64 %385, %384
  %387 = sub i64 %353, %384
  %388 = mul i64 %387, %384
  %389 = shl i64 %353, %384
  %390 = shl i64 %353, %384
  %391 = add nsw i64 %353, %384
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = shl i32 2, %395
  %397 = sub i32 2, %395
  %398 = mul i32 %397, %395
  %399 = shl i32 2, %395
  %400 = sub i32 0, 2
  %401 = add i32 %400, %395
  %402 = mul nsw i32 2, %395
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = shl i32 2, %406
  %408 = sub i32 2, %406
  %409 = mul i32 %408, %406
  %410 = shl i32 2, %406
  %411 = mul nsw i32 2, %406
  %412 = sub i32 %402, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 0, %402
  %415 = add i32 %414, %411
  %416 = sub i32 0, %402
  %417 = add i32 %416, %411
  %418 = shl i32 %402, %411
  %419 = add nsw i32 %402, %411
  %420 = sext i32 %419 to i64
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 2, %424
  %426 = mul i32 %425, %424
  %427 = shl i32 2, %424
  %428 = shl i32 2, %424
  %429 = sub i32 2, %424
  %430 = mul i32 %429, %424
  %431 = sub i32 0, 2
  %432 = add i32 %431, %424
  %433 = mul nsw i32 2, %424
  %434 = sext i32 %433 to i64
  %435 = call i64 @_Z4combxx(i64 %420, i64 %434)
  %436 = sub i64 0, %391
  %437 = add i64 %436, %435
  %438 = sub i64 %391, %435
  %439 = mul i64 %438, %435
  %440 = sub i64 0, %391
  %441 = add i64 %440, %435
  %442 = sub i64 0, %391
  %443 = add i64 %442, %435
  %444 = shl i64 %391, %435
  %445 = sub i64 0, %391
  %446 = add i64 %445, %435
  %447 = shl i64 %391, %435
  %448 = sub i64 0, %391
  %449 = add i64 %448, %435
  %450 = sub nsw i64 %391, %435
  %451 = sub i64 %450, 1000000007
  %452 = mul i64 %451, 1000000007
  %453 = sub i64 0, %450
  %454 = add i64 %453, 1000000007
  %455 = shl i64 %450, 1000000007
  %456 = shl i64 %450, 1000000007
  %457 = srem i64 %450, 1000000007
  store i64 %457, i64* @ans, align 8
  br label %238

; <label>:458:                                    ; preds = %295, %286
  %459 = load i32, i32* %15, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %459, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %459, 1
  store i32 %469, i32* %15, align 4
  br label %295

; <label>:470:                                    ; preds = %316, %307
  %471 = load i64, i64* @ans, align 8
  %472 = shl i64 %471, 1000000007
  %473 = sub i64 0, %471
  %474 = add i64 %473, 1000000007
  %475 = sub i64 %471, 1000000007
  %476 = mul i64 %475, 1000000007
  %477 = sub i64 0, %471
  %478 = add i64 %477, 1000000007
  %479 = sub i64 %471, 1000000007
  %480 = mul i64 %479, 1000000007
  %481 = shl i64 %471, 1000000007
  %482 = shl i64 %471, 1000000007
  %483 = sub i64 %471, 1000000007
  %484 = mul i64 %483, 1000000007
  %485 = sub i64 0, %471
  %486 = add i64 %485, 1000000007
  %487 = add nsw i64 %471, 1000000007
  %488 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %489 = shl i64 %487, %488
  %490 = sub i64 %487, %488
  %491 = mul i64 %490, %488
  %492 = mul nsw i64 %487, %488
  %493 = sub i64 0, %492
  %494 = add i64 %493, 1000000007
  %495 = sub i64 %492, 1000000007
  %496 = mul i64 %495, 1000000007
  %497 = shl i64 %492, 1000000007
  %498 = sub i64 %492, 1000000007
  %499 = mul i64 %498, 1000000007
  %500 = sub i64 %492, 1000000007
  %501 = mul i64 %500, 1000000007
  %502 = sub i64 0, %492
  %503 = add i64 %502, 1000000007
  %504 = shl i64 %492, 1000000007
  %505 = shl i64 %492, 1000000007
  %506 = srem i64 %492, 1000000007
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* %10, align 4
  br label %316
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531132998.cpp() #0 section ".text.startup" {
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
