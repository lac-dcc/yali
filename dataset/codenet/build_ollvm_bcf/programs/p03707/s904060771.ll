; ModuleID = 'Project_CodeNet_C++1400/p03707/s904060771.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s904060771.cpp"
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
@block = global [2005 x [2005 x i64]] zeroinitializer, align 16
@bsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum1 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum2 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904060771.cpp, i8* null }]
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
define i64 @_Z10blue_blockxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %14
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [2005 x i64], [2005 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %9, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %21
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %9, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %28
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [2005 x i64], [2005 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %9, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %35
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [2005 x i64], [2005 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4nodexxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %5, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %6, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %16
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds [2005 x i64], [2005 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %10, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %10, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %23
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %10, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %31
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [2005 x i64], [2005 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub nsw i64 %37, %36
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %39
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [2005 x i64], [2005 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %46
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %11, align 8
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [2005 x i64], [2005 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %66, %65
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %69
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, %73
  store i64 %75, i64* %11, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %11, align 8
  %78 = add nsw i64 %76, %77
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  ret i64 %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %120, %0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %3, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %99

; <label>:37:                                     ; preds = %32
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %728

; <label>:51:                                     ; preds = %42, %728
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i64], [2005 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %728

; <label>:76:                                     ; preds = %51
  br label %77

; <label>:77:                                     ; preds = %76, %37
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %754

; <label>:86:                                     ; preds = %77, %754
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %754

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %32

; <label>:99:                                     ; preds = %32
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %755

; <label>:109:                                    ; preds = %100, %755
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %755

; <label>:120:                                    ; preds = %109
  br label %26

; <label>:121:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %172, %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %2, align 8
  %126 = icmp sle i64 %124, %125
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %122
  store i32 1, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %168, %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %3, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %766

; <label>:142:                                    ; preds = %133, %766
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i64], [2005 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i64], [2005 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, %150
  store i64 %158, i64* %156, align 8
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %766

; <label>:167:                                    ; preds = %142
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  br label %128

; <label>:171:                                    ; preds = %128
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %122

; <label>:175:                                    ; preds = %122
  store i32 1, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %280, %175
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %796

; <label>:185:                                    ; preds = %176, %796
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %2, align 8
  %189 = icmp sle i64 %187, %188
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %796

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %283

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %801

; <label>:208:                                    ; preds = %199, %801
  store i32 1, i32* %11, align 4
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %801

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %276, %217
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %802

; <label>:227:                                    ; preds = %218, %802
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %3, align 8
  %231 = icmp sle i64 %229, %230
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %802

; <label>:240:                                    ; preds = %227
  br i1 %231, label %241, label %279

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %807

; <label>:250:                                    ; preds = %241, %807
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i64], [2005 x i64]* %253, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i64], [2005 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, %258
  store i64 %266, i64* %264, align 8
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %807

; <label>:275:                                    ; preds = %250
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  br label %218

; <label>:279:                                    ; preds = %240
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %10, align 4
  br label %176

; <label>:283:                                    ; preds = %198
  store i32 1, i32* %12, align 4
  br label %284

; <label>:284:                                    ; preds = %430, %283
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %839

; <label>:293:                                    ; preds = %284, %839
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %2, align 8
  %297 = icmp sle i64 %295, %296
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %839

; <label>:306:                                    ; preds = %293
  br i1 %297, label %307, label %433

; <label>:307:                                    ; preds = %306
  store i32 1, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %426, %307
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %844

; <label>:317:                                    ; preds = %308, %844
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* %3, align 8
  %321 = icmp sle i64 %319, %320
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %844

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %429

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %333
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i64], [2005 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %378

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %849

; <label>:349:                                    ; preds = %340, %849
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i64], [2005 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = icmp eq i64 %357, 1
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %849

; <label>:367:                                    ; preds = %349
  br i1 %358, label %368, label %378

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x i64], [2005 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %375, align 8
  br label %378

; <label>:378:                                    ; preds = %368, %367, %331
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i64], [2005 x i64]* %381, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %385, 1
  br i1 %386, label %387, label %425

; <label>:387:                                    ; preds = %378
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %868

; <label>:396:                                    ; preds = %387, %868
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i64], [2005 x i64]* %399, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, 1
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %868

; <label>:414:                                    ; preds = %396
  br i1 %405, label %415, label %425

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %417
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i64], [2005 x i64]* %418, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add nsw i64 %423, 1
  store i64 %424, i64* %422, align 8
  br label %425

; <label>:425:                                    ; preds = %415, %414, %378
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %13, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %13, align 4
  br label %308

; <label>:429:                                    ; preds = %330
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %12, align 4
  br label %284

; <label>:433:                                    ; preds = %306
  store i32 1, i32* %14, align 4
  br label %434

; <label>:434:                                    ; preds = %554, %433
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %888

; <label>:443:                                    ; preds = %434, %888
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, i64* %2, align 8
  %447 = icmp sle i64 %445, %446
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %888

; <label>:456:                                    ; preds = %443
  br i1 %447, label %457, label %557

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %893

; <label>:466:                                    ; preds = %457, %893
  store i32 1, i32* %15, align 4
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %893

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %552, %475
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = load i64, i64* %3, align 8
  %480 = icmp sle i64 %478, %479
  br i1 %480, label %481, label %553

; <label>:481:                                    ; preds = %476
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %894

; <label>:490:                                    ; preds = %481, %894
  %491 = load i32, i32* %14, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2005 x i64], [2005 x i64]* %494, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %500
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2005 x i64], [2005 x i64]* %501, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = add nsw i64 %505, %498
  store i64 %506, i64* %504, align 8
  %507 = load i32, i32* %14, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %509
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2005 x i64], [2005 x i64]* %510, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %516
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x i64], [2005 x i64]* %517, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = add nsw i64 %521, %514
  store i64 %522, i64* %520, align 8
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %894

; <label>:531:                                    ; preds = %490
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %953

; <label>:541:                                    ; preds = %532, %953
  %542 = load i32, i32* %15, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %15, align 4
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %953

; <label>:552:                                    ; preds = %541
  br label %476

; <label>:553:                                    ; preds = %476
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %14, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %14, align 4
  br label %434

; <label>:557:                                    ; preds = %456
  store i32 1, i32* %16, align 4
  br label %558

; <label>:558:                                    ; preds = %660, %557
  %559 = load i32, i32* %16, align 4
  %560 = sext i32 %559 to i64
  %561 = load i64, i64* %2, align 8
  %562 = icmp sle i64 %560, %561
  br i1 %562, label %563, label %663

; <label>:563:                                    ; preds = %558
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %963

; <label>:572:                                    ; preds = %563, %963
  store i32 1, i32* %17, align 4
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %963

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %658, %581
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %964

; <label>:591:                                    ; preds = %582, %964
  %592 = load i32, i32* %17, align 4
  %593 = sext i32 %592 to i64
  %594 = load i64, i64* %3, align 8
  %595 = icmp sle i64 %593, %594
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %964

; <label>:604:                                    ; preds = %591
  br i1 %595, label %605, label %659

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %607
  %609 = load i32, i32* %17, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x i64], [2005 x i64]* %608, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %615
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2005 x i64], [2005 x i64]* %616, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = add nsw i64 %620, %613
  store i64 %621, i64* %619, align 8
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %623
  %625 = load i32, i32* %17, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2005 x i64], [2005 x i64]* %624, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i32, i32* %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %631
  %633 = load i32, i32* %17, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2005 x i64], [2005 x i64]* %632, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = add nsw i64 %636, %629
  store i64 %637, i64* %635, align 8
  br label %638

; <label>:638:                                    ; preds = %605
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %969

; <label>:647:                                    ; preds = %638, %969
  %648 = load i32, i32* %17, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %17, align 4
  %650 = load i32, i32* @x.5
  %651 = load i32, i32* @y.6
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %969

; <label>:658:                                    ; preds = %647
  br label %582

; <label>:659:                                    ; preds = %604
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %16, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %16, align 4
  br label %558

; <label>:663:                                    ; preds = %558
  store i32 0, i32* %18, align 4
  br label %664

; <label>:664:                                    ; preds = %725, %663
  %665 = load i32, i32* %18, align 4
  %666 = sext i32 %665 to i64
  %667 = load i64, i64* %4, align 8
  %668 = icmp slt i64 %666, %667
  br i1 %668, label %669, label %726

; <label>:669:                                    ; preds = %664
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %975

; <label>:678:                                    ; preds = %669, %975
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %679, i64* dereferenceable(8) %20)
  %681 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %680, i64* dereferenceable(8) %21)
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %681, i64* dereferenceable(8) %22)
  %683 = load i64, i64* %19, align 8
  %684 = load i64, i64* %20, align 8
  %685 = load i64, i64* %21, align 8
  %686 = load i64, i64* %22, align 8
  %687 = call i64 @_Z10blue_blockxxxx(i64 %683, i64 %684, i64 %685, i64 %686)
  %688 = load i64, i64* %19, align 8
  %689 = load i64, i64* %20, align 8
  %690 = load i64, i64* %21, align 8
  %691 = load i64, i64* %22, align 8
  %692 = call i64 @_Z4nodexxxx(i64 %688, i64 %689, i64 %690, i64 %691)
  %693 = sub nsw i64 %687, %692
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %694, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %696 = load i32, i32* @x.5
  %697 = load i32, i32* @y.6
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %975

; <label>:704:                                    ; preds = %678
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* @x.5
  %707 = load i32, i32* @y.6
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %995

; <label>:714:                                    ; preds = %705, %995
  %715 = load i32, i32* %18, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %18, align 4
  %717 = load i32, i32* @x.5
  %718 = load i32, i32* @y.6
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %995

; <label>:725:                                    ; preds = %714
  br label %664

; <label>:726:                                    ; preds = %664
  %727 = load i32, i32* %1, align 4
  ret i32 %727

; <label>:728:                                    ; preds = %51, %42
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %730
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2005 x i64], [2005 x i64]* %731, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 %735, 1
  %737 = mul i64 %736, 1
  %738 = shl i64 %735, 1
  %739 = sub i64 %735, 1
  %740 = mul i64 %739, 1
  %741 = add nsw i64 %735, 1
  store i64 %741, i64* %734, align 8
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %743
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2005 x i64], [2005 x i64]* %744, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = sub i64 %748, 1
  %750 = mul i64 %749, 1
  %751 = sub i64 0, %748
  %752 = add i64 %751, 1
  %753 = add nsw i64 %748, 1
  store i64 %753, i64* %747, align 8
  br label %51

; <label>:754:                                    ; preds = %86, %77
  br label %86

; <label>:755:                                    ; preds = %109, %100
  %756 = load i32, i32* %5, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = shl i32 %756, 1
  %760 = shl i32 %756, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %756
  %764 = add i32 %763, 1
  %765 = add nsw i32 %756, 1
  store i32 %765, i32* %5, align 4
  br label %109

; <label>:766:                                    ; preds = %142, %133
  %767 = load i32, i32* %8, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = sub nsw i32 %767, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %771
  %773 = load i32, i32* %9, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2005 x i64], [2005 x i64]* %772, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = load i32, i32* %8, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %778
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2005 x i64], [2005 x i64]* %779, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = sub i64 0, %783
  %785 = add i64 %784, %776
  %786 = sub i64 %783, %776
  %787 = mul i64 %786, %776
  %788 = sub i64 0, %783
  %789 = add i64 %788, %776
  %790 = shl i64 %783, %776
  %791 = sub i64 %783, %776
  %792 = mul i64 %791, %776
  %793 = sub i64 0, %783
  %794 = add i64 %793, %776
  %795 = add nsw i64 %783, %776
  store i64 %795, i64* %782, align 8
  br label %142

; <label>:796:                                    ; preds = %185, %176
  %797 = load i32, i32* %10, align 4
  %798 = sext i32 %797 to i64
  %799 = load i64, i64* %2, align 8
  %800 = icmp sle i64 %798, %799
  br label %185

; <label>:801:                                    ; preds = %208, %199
  store i32 1, i32* %11, align 4
  br label %208

; <label>:802:                                    ; preds = %227, %218
  %803 = load i32, i32* %11, align 4
  %804 = sext i32 %803 to i64
  %805 = load i64, i64* %3, align 8
  %806 = icmp sle i64 %804, %805
  br label %227

; <label>:807:                                    ; preds = %250, %241
  %808 = load i32, i32* %10, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %809
  %811 = load i32, i32* %11, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 %811, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %811, 1
  %816 = shl i32 %811, 1
  %817 = shl i32 %811, 1
  %818 = sub nsw i32 %811, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2005 x i64], [2005 x i64]* %810, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = load i32, i32* %10, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %823
  %825 = load i32, i32* %11, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2005 x i64], [2005 x i64]* %824, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = shl i64 %828, %821
  %830 = sub i64 0, %828
  %831 = add i64 %830, %821
  %832 = sub i64 0, %828
  %833 = add i64 %832, %821
  %834 = sub i64 %828, %821
  %835 = mul i64 %834, %821
  %836 = sub i64 %828, %821
  %837 = mul i64 %836, %821
  %838 = add nsw i64 %828, %821
  store i64 %838, i64* %827, align 8
  br label %250

; <label>:839:                                    ; preds = %293, %284
  %840 = load i32, i32* %12, align 4
  %841 = sext i32 %840 to i64
  %842 = load i64, i64* %2, align 8
  %843 = icmp sle i64 %841, %842
  br label %293

; <label>:844:                                    ; preds = %317, %308
  %845 = load i32, i32* %13, align 4
  %846 = sext i32 %845 to i64
  %847 = load i64, i64* %3, align 8
  %848 = icmp sle i64 %846, %847
  br label %317

; <label>:849:                                    ; preds = %349, %340
  %850 = load i32, i32* %12, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = sub i32 %850, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %850
  %856 = add i32 %855, 1
  %857 = sub i32 0, %850
  %858 = add i32 %857, 1
  %859 = shl i32 %850, 1
  %860 = add nsw i32 %850, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %861
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2005 x i64], [2005 x i64]* %862, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = icmp eq i64 %866, 1
  br label %349

; <label>:868:                                    ; preds = %396, %387
  %869 = load i32, i32* %12, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %870
  %872 = load i32, i32* %13, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = sub i32 %872, 1
  %876 = mul i32 %875, 1
  %877 = shl i32 %872, 1
  %878 = shl i32 %872, 1
  %879 = sub i32 %872, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 0, %872
  %882 = add i32 %881, 1
  %883 = add nsw i32 %872, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2005 x i64], [2005 x i64]* %871, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = icmp eq i64 %886, 1
  br label %396

; <label>:888:                                    ; preds = %443, %434
  %889 = load i32, i32* %14, align 4
  %890 = sext i32 %889 to i64
  %891 = load i64, i64* %2, align 8
  %892 = icmp sle i64 %890, %891
  br label %443

; <label>:893:                                    ; preds = %466, %457
  store i32 1, i32* %15, align 4
  br label %466

; <label>:894:                                    ; preds = %490, %481
  %895 = load i32, i32* %14, align 4
  %896 = sub i32 0, %895
  %897 = add i32 %896, 1
  %898 = shl i32 %895, 1
  %899 = sub i32 0, %895
  %900 = add i32 %899, 1
  %901 = sub i32 %895, 1
  %902 = mul i32 %901, 1
  %903 = sub nsw i32 %895, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %904
  %906 = load i32, i32* %15, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [2005 x i64], [2005 x i64]* %905, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = load i32, i32* %14, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %911
  %913 = load i32, i32* %15, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2005 x i64], [2005 x i64]* %912, i64 0, i64 %914
  %916 = load i64, i64* %915, align 8
  %917 = sub i64 %916, %909
  %918 = mul i64 %917, %909
  %919 = shl i64 %916, %909
  %920 = add nsw i64 %916, %909
  store i64 %920, i64* %915, align 8
  %921 = load i32, i32* %14, align 4
  %922 = sub i32 0, %921
  %923 = add i32 %922, 1
  %924 = sub i32 %921, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 %921, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 %921, 1
  %929 = mul i32 %928, 1
  %930 = shl i32 %921, 1
  %931 = shl i32 %921, 1
  %932 = shl i32 %921, 1
  %933 = sub i32 0, %921
  %934 = add i32 %933, 1
  %935 = shl i32 %921, 1
  %936 = sub nsw i32 %921, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %937
  %939 = load i32, i32* %15, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [2005 x i64], [2005 x i64]* %938, i64 0, i64 %940
  %942 = load i64, i64* %941, align 8
  %943 = load i32, i32* %14, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %944
  %946 = load i32, i32* %15, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2005 x i64], [2005 x i64]* %945, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = sub i64 0, %949
  %951 = add i64 %950, %942
  %952 = add nsw i64 %949, %942
  store i64 %952, i64* %948, align 8
  br label %490

; <label>:953:                                    ; preds = %541, %532
  %954 = load i32, i32* %15, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %954, 1
  %958 = mul i32 %957, 1
  %959 = shl i32 %954, 1
  %960 = sub i32 %954, 1
  %961 = mul i32 %960, 1
  %962 = add nsw i32 %954, 1
  store i32 %962, i32* %15, align 4
  br label %541

; <label>:963:                                    ; preds = %572, %563
  store i32 1, i32* %17, align 4
  br label %572

; <label>:964:                                    ; preds = %591, %582
  %965 = load i32, i32* %17, align 4
  %966 = sext i32 %965 to i64
  %967 = load i64, i64* %3, align 8
  %968 = icmp sle i64 %966, %967
  br label %591

; <label>:969:                                    ; preds = %647, %638
  %970 = load i32, i32* %17, align 4
  %971 = sub i32 0, %970
  %972 = add i32 %971, 1
  %973 = shl i32 %970, 1
  %974 = add nsw i32 %970, 1
  store i32 %974, i32* %17, align 4
  br label %647

; <label>:975:                                    ; preds = %678, %669
  %976 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %977 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %976, i64* dereferenceable(8) %20)
  %978 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %977, i64* dereferenceable(8) %21)
  %979 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %978, i64* dereferenceable(8) %22)
  %980 = load i64, i64* %19, align 8
  %981 = load i64, i64* %20, align 8
  %982 = load i64, i64* %21, align 8
  %983 = load i64, i64* %22, align 8
  %984 = call i64 @_Z10blue_blockxxxx(i64 %980, i64 %981, i64 %982, i64 %983)
  %985 = load i64, i64* %19, align 8
  %986 = load i64, i64* %20, align 8
  %987 = load i64, i64* %21, align 8
  %988 = load i64, i64* %22, align 8
  %989 = call i64 @_Z4nodexxxx(i64 %985, i64 %986, i64 %987, i64 %988)
  %990 = sub i64 0, %984
  %991 = add i64 %990, %989
  %992 = sub nsw i64 %984, %989
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %992)
  %994 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %993, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %678

; <label>:995:                                    ; preds = %714, %705
  %996 = load i32, i32* %18, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = add nsw i32 %996, 1
  store i32 %999, i32* %18, align 4
  br label %714
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904060771.cpp() #0 section ".text.startup" {
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
