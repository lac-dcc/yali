; ModuleID = 'Project_CodeNet_C++1400/p03707/s711038713.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s711038713.cpp"
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
@arr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@deds = global [2005 x [2005 x i32]] zeroinitializer, align 16
@reds = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711038713.cpp, i8* null }]
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
define i32 @_Z7get_arriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %19, %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %27, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %35, %42
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_dedsiiii(i32, i32, i32, i32) #4 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %4, %62
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %14, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %15, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %16, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %23
  %25 = load i32, i32* %17, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %30
  %32 = load i32, i32* %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %28, %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %36, %43
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %46
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %44, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %13
  ret i32 %52

; <label>:62:                                     ; preds = %13, %4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  store i32 %1, i32* %64, align 4
  store i32 %2, i32* %65, align 4
  store i32 %3, i32* %66, align 4
  %67 = load i32, i32* %63, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, -1
  %70 = shl i32 %67, -1
  %71 = sub i32 0, %67
  %72 = add i32 %71, -1
  %73 = add nsw i32 %67, -1
  store i32 %73, i32* %63, align 4
  %74 = load i32, i32* %64, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %64, align 4
  %76 = load i32, i32* %65, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %77
  %79 = load i32, i32* %66, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %63, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %84
  %86 = load i32, i32* %66, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %82, %89
  %91 = mul i32 %90, %89
  %92 = sub i32 0, %82
  %93 = add i32 %92, %89
  %94 = sub i32 %82, %89
  %95 = mul i32 %94, %89
  %96 = sub i32 0, %82
  %97 = add i32 %96, %89
  %98 = sub i32 0, %82
  %99 = add i32 %98, %89
  %100 = sub i32 0, %82
  %101 = add i32 %100, %89
  %102 = sub i32 0, %82
  %103 = add i32 %102, %89
  %104 = sub i32 0, %82
  %105 = add i32 %104, %89
  %106 = shl i32 %82, %89
  %107 = sub nsw i32 %82, %89
  %108 = load i32, i32* %65, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %109
  %111 = load i32, i32* %64, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %107, %114
  %116 = mul i32 %115, %114
  %117 = sub i32 0, %107
  %118 = add i32 %117, %114
  %119 = sub i32 0, %107
  %120 = add i32 %119, %114
  %121 = sub i32 %107, %114
  %122 = mul i32 %121, %114
  %123 = shl i32 %107, %114
  %124 = sub nsw i32 %107, %114
  %125 = load i32, i32* %63, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %126
  %128 = load i32, i32* %64, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %124
  %133 = add i32 %132, %131
  %134 = add nsw i32 %124, %131
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_redsiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %19, %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %27, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %35, %42
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @_Z7get_arriiii(i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @_Z8get_dedsiiii(i32 %17, i32 %18, i32 %20, i32 %21)
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @_Z8get_redsiiii(i32 %23, i32 %24, i32 %25, i32 %27)
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %29, %32
  ret i32 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %0
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %537

; <label>:30:                                     ; preds = %21, %537
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %537

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %66

; <label>:43:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %21

; <label>:66:                                     ; preds = %42
  store i32 1, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %281, %66
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %541

; <label>:76:                                     ; preds = %67, %541
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %541

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %284

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %545

; <label>:98:                                     ; preds = %89, %545
  store i32 1, i32* %9, align 4
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %545

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %279, %107
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %546

; <label>:117:                                    ; preds = %108, %546
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %546

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %280

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %176

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %550

; <label>:148:                                    ; preds = %139, %550
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %550

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %176

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %166, %130
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %562

; <label>:185:                                    ; preds = %176, %562
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %562

; <label>:202:                                    ; preds = %185
  br i1 %193, label %203, label %258

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %571

; <label>:212:                                    ; preds = %203, %571
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %571

; <label>:230:                                    ; preds = %212
  br i1 %221, label %231, label %258

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %585

; <label>:240:                                    ; preds = %231, %585
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %585

; <label>:257:                                    ; preds = %240
  br label %258

; <label>:258:                                    ; preds = %257, %230, %202
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %598

; <label>:268:                                    ; preds = %259, %598
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %598

; <label>:279:                                    ; preds = %268
  br label %108

; <label>:280:                                    ; preds = %129
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %67

; <label>:284:                                    ; preds = %88
  store i32 1, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %458, %284
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %604

; <label>:294:                                    ; preds = %285, %604
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp sle i32 %295, %296
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %604

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %461

; <label>:307:                                    ; preds = %306
  store i32 1, i32* %11, align 4
  br label %308

; <label>:308:                                    ; preds = %456, %307
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %457

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %608

; <label>:321:                                    ; preds = %312, %608
  %322 = load i32, i32* %10, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %324
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %331
  %333 = load i32, i32* %11, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %329, %337
  %339 = load i32, i32* %10, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %341
  %343 = load i32, i32* %11, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %338, %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i32], [2005 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, %348
  store i32 %356, i32* %354, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %359
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x i32], [2005 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %366
  %368 = load i32, i32* %11, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x i32], [2005 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %364, %372
  %374 = load i32, i32* %10, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %376
  %378 = load i32, i32* %11, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x i32], [2005 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub nsw i32 %373, %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %385
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, %383
  store i32 %391, i32* %389, align 4
  %392 = load i32, i32* %10, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %394
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x i32], [2005 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %401
  %403 = load i32, i32* %11, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x i32], [2005 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %399, %407
  %409 = load i32, i32* %10, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %411
  %413 = load i32, i32* %11, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x i32], [2005 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %408, %417
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %420
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x i32], [2005 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, %418
  store i32 %426, i32* %424, align 4
  %427 = load i32, i32* @x.9
  %428 = load i32, i32* @y.10
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %608

; <label>:435:                                    ; preds = %321
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.9
  %438 = load i32, i32* @y.10
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %863

; <label>:445:                                    ; preds = %436, %863
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %11, align 4
  %448 = load i32, i32* @x.9
  %449 = load i32, i32* @y.10
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %863

; <label>:456:                                    ; preds = %445
  br label %308

; <label>:457:                                    ; preds = %308
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %10, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %10, align 4
  br label %285

; <label>:461:                                    ; preds = %306
  %462 = load i32, i32* @x.9
  %463 = load i32, i32* @y.10
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %884

; <label>:470:                                    ; preds = %461, %884
  store i32 0, i32* %12, align 4
  %471 = load i32, i32* @x.9
  %472 = load i32, i32* @y.10
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %884

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %516, %479
  %481 = load i32, i32* %12, align 4
  %482 = load i32, i32* %4, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %517

; <label>:484:                                    ; preds = %480
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) %14)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %486, i32* dereferenceable(4) %15)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) %16)
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* %16, align 4
  %493 = call i32 @_Z5queryiiii(i32 %489, i32 %490, i32 %491, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %494, i8 signext 10)
  br label %496

; <label>:496:                                    ; preds = %484
  %497 = load i32, i32* @x.9
  %498 = load i32, i32* @y.10
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %885

; <label>:505:                                    ; preds = %496, %885
  %506 = load i32, i32* %12, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %12, align 4
  %508 = load i32, i32* @x.9
  %509 = load i32, i32* @y.10
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %885

; <label>:516:                                    ; preds = %505
  br label %480

; <label>:517:                                    ; preds = %480
  %518 = load i32, i32* @x.9
  %519 = load i32, i32* @y.10
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %891

; <label>:526:                                    ; preds = %517, %891
  %527 = load i32, i32* %1, align 4
  %528 = load i32, i32* @x.9
  %529 = load i32, i32* @y.10
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %891

; <label>:536:                                    ; preds = %526
  ret i32 %527

; <label>:537:                                    ; preds = %30, %21
  %538 = load i32, i32* %5, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp sle i32 %538, %539
  br label %30

; <label>:541:                                    ; preds = %76, %67
  %542 = load i32, i32* %8, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp sle i32 %542, %543
  br label %76

; <label>:545:                                    ; preds = %98, %89
  store i32 1, i32* %9, align 4
  br label %98

; <label>:546:                                    ; preds = %117, %108
  %547 = load i32, i32* %9, align 4
  %548 = load i32, i32* %3, align 4
  %549 = icmp sle i32 %547, %548
  br label %117

; <label>:550:                                    ; preds = %148, %139
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = add nsw i32 %551, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %555
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x i32], [2005 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp ne i32 %560, 0
  br label %148

; <label>:562:                                    ; preds = %185, %176
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %564
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2005 x i32], [2005 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp ne i32 %569, 0
  br label %185

; <label>:571:                                    ; preds = %212, %203
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %573
  %575 = load i32, i32* %9, align 4
  %576 = shl i32 %575, 1
  %577 = shl i32 %575, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = add nsw i32 %575, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2005 x i32], [2005 x i32]* %574, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp ne i32 %583, 0
  br label %212

; <label>:585:                                    ; preds = %240, %231
  %586 = load i32, i32* %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %587
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x i32], [2005 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = shl i32 %592, 1
  %597 = add nsw i32 %592, 1
  store i32 %597, i32* %591, align 4
  br label %240

; <label>:598:                                    ; preds = %268, %259
  %599 = load i32, i32* %9, align 4
  %600 = shl i32 %599, 1
  %601 = shl i32 %599, 1
  %602 = shl i32 %599, 1
  %603 = add nsw i32 %599, 1
  store i32 %603, i32* %9, align 4
  br label %268

; <label>:604:                                    ; preds = %294, %285
  %605 = load i32, i32* %10, align 4
  %606 = load i32, i32* %2, align 4
  %607 = icmp sle i32 %605, %606
  br label %294

; <label>:608:                                    ; preds = %321, %312
  %609 = load i32, i32* %10, align 4
  %610 = shl i32 %609, 1
  %611 = shl i32 %609, 1
  %612 = sub nsw i32 %609, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %613
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x i32], [2005 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %10, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %620
  %622 = load i32, i32* %11, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub nsw i32 %622, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x i32], [2005 x i32]* %621, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 %618, %628
  %630 = mul i32 %629, %628
  %631 = sub i32 0, %618
  %632 = add i32 %631, %628
  %633 = shl i32 %618, %628
  %634 = sub i32 0, %618
  %635 = add i32 %634, %628
  %636 = shl i32 %618, %628
  %637 = sub i32 0, %618
  %638 = add i32 %637, %628
  %639 = sub i32 0, %618
  %640 = add i32 %639, %628
  %641 = add nsw i32 %618, %628
  %642 = load i32, i32* %10, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub i32 %642, 1
  %650 = mul i32 %649, 1
  %651 = sub nsw i32 %642, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %652
  %654 = load i32, i32* %11, align 4
  %655 = shl i32 %654, 1
  %656 = sub i32 0, %654
  %657 = add i32 %656, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %654
  %661 = add i32 %660, 1
  %662 = sub i32 0, %654
  %663 = add i32 %662, 1
  %664 = sub nsw i32 %654, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2005 x i32], [2005 x i32]* %653, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = shl i32 %641, %667
  %669 = shl i32 %641, %667
  %670 = sub i32 %641, %667
  %671 = mul i32 %670, %667
  %672 = sub nsw i32 %641, %667
  %673 = load i32, i32* %10, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %674
  %676 = load i32, i32* %11, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2005 x i32], [2005 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = shl i32 %679, %672
  %681 = sub i32 %679, %672
  %682 = mul i32 %681, %672
  %683 = sub i32 %679, %672
  %684 = mul i32 %683, %672
  %685 = sub i32 0, %679
  %686 = add i32 %685, %672
  %687 = add nsw i32 %679, %672
  store i32 %687, i32* %678, align 4
  %688 = load i32, i32* %10, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 0, %688
  %693 = add i32 %692, 1
  %694 = shl i32 %688, 1
  %695 = sub nsw i32 %688, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %696
  %698 = load i32, i32* %11, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2005 x i32], [2005 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %703
  %705 = load i32, i32* %11, align 4
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = sub i32 0, %705
  %711 = add i32 %710, 1
  %712 = shl i32 %705, 1
  %713 = sub nsw i32 %705, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2005 x i32], [2005 x i32]* %704, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 %701, %716
  %718 = mul i32 %717, %716
  %719 = add nsw i32 %701, %716
  %720 = load i32, i32* %10, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %720
  %726 = add i32 %725, 1
  %727 = sub nsw i32 %720, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %728
  %730 = load i32, i32* %11, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %730, 1
  %736 = sub i32 0, %730
  %737 = add i32 %736, 1
  %738 = shl i32 %730, 1
  %739 = sub i32 0, %730
  %740 = add i32 %739, 1
  %741 = sub i32 0, %730
  %742 = add i32 %741, 1
  %743 = shl i32 %730, 1
  %744 = sub i32 0, %730
  %745 = add i32 %744, 1
  %746 = sub nsw i32 %730, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2005 x i32], [2005 x i32]* %729, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, %719
  %751 = add i32 %750, %749
  %752 = sub i32 %719, %749
  %753 = mul i32 %752, %749
  %754 = sub i32 %719, %749
  %755 = mul i32 %754, %749
  %756 = sub nsw i32 %719, %749
  %757 = load i32, i32* %10, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %758
  %760 = load i32, i32* %11, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [2005 x i32], [2005 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, %756
  %766 = sub i32 %763, %756
  %767 = mul i32 %766, %756
  %768 = add nsw i32 %763, %756
  store i32 %768, i32* %762, align 4
  %769 = load i32, i32* %10, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = shl i32 %769, 1
  %775 = shl i32 %769, 1
  %776 = shl i32 %769, 1
  %777 = sub i32 %769, 1
  %778 = mul i32 %777, 1
  %779 = shl i32 %769, 1
  %780 = sub nsw i32 %769, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %781
  %783 = load i32, i32* %11, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2005 x i32], [2005 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %10, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %788
  %790 = load i32, i32* %11, align 4
  %791 = shl i32 %790, 1
  %792 = shl i32 %790, 1
  %793 = sub nsw i32 %790, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2005 x i32], [2005 x i32]* %789, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = sub i32 0, %786
  %798 = add i32 %797, %796
  %799 = shl i32 %786, %796
  %800 = shl i32 %786, %796
  %801 = sub i32 %786, %796
  %802 = mul i32 %801, %796
  %803 = sub i32 %786, %796
  %804 = mul i32 %803, %796
  %805 = sub i32 0, %786
  %806 = add i32 %805, %796
  %807 = add nsw i32 %786, %796
  %808 = load i32, i32* %10, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = sub i32 0, %808
  %815 = add i32 %814, 1
  %816 = sub i32 0, %808
  %817 = add i32 %816, 1
  %818 = sub nsw i32 %808, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %819
  %821 = load i32, i32* %11, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %821, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %821
  %829 = add i32 %828, 1
  %830 = shl i32 %821, 1
  %831 = sub i32 %821, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %821, 1
  %834 = mul i32 %833, 1
  %835 = sub nsw i32 %821, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2005 x i32], [2005 x i32]* %820, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %807
  %840 = add i32 %839, %838
  %841 = sub i32 %807, %838
  %842 = mul i32 %841, %838
  %843 = shl i32 %807, %838
  %844 = shl i32 %807, %838
  %845 = sub nsw i32 %807, %838
  %846 = load i32, i32* %10, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %847
  %849 = load i32, i32* %11, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2005 x i32], [2005 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = shl i32 %852, %845
  %854 = sub i32 0, %852
  %855 = add i32 %854, %845
  %856 = sub i32 0, %852
  %857 = add i32 %856, %845
  %858 = sub i32 0, %852
  %859 = add i32 %858, %845
  %860 = sub i32 0, %852
  %861 = add i32 %860, %845
  %862 = add nsw i32 %852, %845
  store i32 %862, i32* %851, align 4
  br label %321

; <label>:863:                                    ; preds = %445, %436
  %864 = load i32, i32* %11, align 4
  %865 = sub i32 %864, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %864, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %864, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 %864, 1
  %872 = mul i32 %871, 1
  %873 = sub i32 %864, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %864, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 0, %864
  %878 = add i32 %877, 1
  %879 = sub i32 0, %864
  %880 = add i32 %879, 1
  %881 = sub i32 0, %864
  %882 = add i32 %881, 1
  %883 = add nsw i32 %864, 1
  store i32 %883, i32* %11, align 4
  br label %445

; <label>:884:                                    ; preds = %470, %461
  store i32 0, i32* %12, align 4
  br label %470

; <label>:885:                                    ; preds = %505, %496
  %886 = load i32, i32* %12, align 4
  %887 = sub i32 %886, 1
  %888 = mul i32 %887, 1
  %889 = shl i32 %886, 1
  %890 = add nsw i32 %886, 1
  store i32 %890, i32* %12, align 4
  br label %505

; <label>:891:                                    ; preds = %526, %517
  %892 = load i32, i32* %1, align 4
  br label %526
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711038713.cpp() #0 section ".text.startup" {
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
