; ModuleID = 'Project_CodeNet_C++1400/p03707/s974537830.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s974537830.cpp"
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
@a = global [2007 x [2007 x i64]] zeroinitializer, align 16
@ver = global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@edg2 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974537830.cpp, i8* null }]
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
define i64 @_Z4getvxxxx(i64, i64, i64, i64) #4 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %4, %54
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load i64, i64* %16, align 8
  %19 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %18
  %20 = load i64, i64* %17, align 8
  %21 = getelementptr inbounds [2007 x i64], [2007 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %14, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %24
  %26 = load i64, i64* %17, align 8
  %27 = getelementptr inbounds [2007 x i64], [2007 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %22, %28
  %30 = load i64, i64* %16, align 8
  %31 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %30
  %32 = load i64, i64* %15, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [2007 x i64], [2007 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %29, %35
  %37 = load i64, i64* %14, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %38
  %40 = load i64, i64* %15, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [2007 x i64], [2007 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %36, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %13
  ret i64 %44

; <label>:54:                                     ; preds = %13, %4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  store i64 %2, i64* %57, align 8
  store i64 %3, i64* %58, align 8
  %59 = load i64, i64* %57, align 8
  %60 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %59
  %61 = load i64, i64* %58, align 8
  %62 = getelementptr inbounds [2007 x i64], [2007 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %55, align 8
  %65 = shl i64 %64, 1
  %66 = sub i64 %64, 1
  %67 = mul i64 %66, 1
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %68
  %70 = load i64, i64* %58, align 8
  %71 = getelementptr inbounds [2007 x i64], [2007 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = shl i64 %63, %72
  %74 = sub i64 %63, %72
  %75 = mul i64 %74, %72
  %76 = shl i64 %63, %72
  %77 = sub i64 0, %63
  %78 = add i64 %77, %72
  %79 = sub i64 0, %63
  %80 = add i64 %79, %72
  %81 = sub nsw i64 %63, %72
  %82 = load i64, i64* %57, align 8
  %83 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %82
  %84 = load i64, i64* %56, align 8
  %85 = sub i64 %84, 1
  %86 = mul i64 %85, 1
  %87 = sub i64 0, %84
  %88 = add i64 %87, 1
  %89 = sub i64 %84, 1
  %90 = mul i64 %89, 1
  %91 = sub i64 0, %84
  %92 = add i64 %91, 1
  %93 = sub i64 %84, 1
  %94 = mul i64 %93, 1
  %95 = sub i64 %84, 1
  %96 = mul i64 %95, 1
  %97 = sub i64 %84, 1
  %98 = mul i64 %97, 1
  %99 = sub i64 %84, 1
  %100 = mul i64 %99, 1
  %101 = sub i64 %84, 1
  %102 = mul i64 %101, 1
  %103 = sub nsw i64 %84, 1
  %104 = getelementptr inbounds [2007 x i64], [2007 x i64]* %83, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %81
  %107 = add i64 %106, %105
  %108 = sub i64 %81, %105
  %109 = mul i64 %108, %105
  %110 = sub i64 0, %81
  %111 = add i64 %110, %105
  %112 = sub nsw i64 %81, %105
  %113 = load i64, i64* %55, align 8
  %114 = shl i64 %113, 1
  %115 = sub i64 0, %113
  %116 = add i64 %115, 1
  %117 = shl i64 %113, 1
  %118 = sub i64 %113, 1
  %119 = mul i64 %118, 1
  %120 = sub i64 %113, 1
  %121 = mul i64 %120, 1
  %122 = sub nsw i64 %113, 1
  %123 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %122
  %124 = load i64, i64* %56, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %125, 1
  %127 = sub i64 %124, 1
  %128 = mul i64 %127, 1
  %129 = sub i64 0, %124
  %130 = add i64 %129, 1
  %131 = sub i64 0, %124
  %132 = add i64 %131, 1
  %133 = sub i64 %124, 1
  %134 = mul i64 %133, 1
  %135 = sub nsw i64 %124, 1
  %136 = getelementptr inbounds [2007 x i64], [2007 x i64]* %123, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %112
  %139 = add i64 %138, %137
  %140 = sub i64 %112, %137
  %141 = mul i64 %140, %137
  %142 = shl i64 %112, %137
  %143 = sub i64 %112, %137
  %144 = mul i64 %143, %137
  %145 = shl i64 %112, %137
  %146 = sub i64 %112, %137
  %147 = mul i64 %146, %137
  %148 = add nsw i64 %112, %137
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gete1xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2007 x i64], [2007 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gete2xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2007 x i64], [2007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2007 x i64], [2007 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %88, %0
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %402

; <label>:36:                                     ; preds = %27, %402
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %402

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %89

; <label>:49:                                     ; preds = %48
  store i64 1, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [2007 x i64], [2007 x i64]* %61, i64 0, i64 %62
  store i64 %59, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  br label %50

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %406

; <label>:77:                                     ; preds = %68, %406
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %406

; <label>:88:                                     ; preds = %77
  br label %27

; <label>:89:                                     ; preds = %48
  store i64 1, i64* %8, align 8
  br label %90

; <label>:90:                                     ; preds = %220, %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %418

; <label>:99:                                     ; preds = %90, %418
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp sle i64 %100, %101
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %418

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %223

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %422

; <label>:121:                                    ; preds = %112, %422
  store i64 1, i64* %9, align 8
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %422

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %216, %130
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* %3, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %219

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %136
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [2007 x i64], [2007 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %135
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %144
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [2007 x i64], [2007 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %142
  %151 = load i64, i64* %8, align 8
  %152 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %151
  %153 = load i64, i64* %9, align 8
  %154 = getelementptr inbounds [2007 x i64], [2007 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %154, align 8
  br label %157

; <label>:157:                                    ; preds = %150, %142, %135
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %158
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds [2007 x i64], [2007 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %423

; <label>:173:                                    ; preds = %164, %423
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %174
  %176 = load i64, i64* %9, align 8
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [2007 x i64], [2007 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %423

; <label>:189:                                    ; preds = %173
  br i1 %180, label %190, label %197

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %191
  %193 = load i64, i64* %9, align 8
  %194 = getelementptr inbounds [2007 x i64], [2007 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %194, align 8
  br label %197

; <label>:197:                                    ; preds = %190, %189, %157
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %436

; <label>:206:                                    ; preds = %197, %436
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %436

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %9, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %9, align 8
  br label %131

; <label>:219:                                    ; preds = %131
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %8, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %8, align 8
  br label %90

; <label>:223:                                    ; preds = %111
  store i64 1, i64* %10, align 8
  br label %224

; <label>:224:                                    ; preds = %349, %223
  %225 = load i64, i64* %10, align 8
  %226 = load i64, i64* %2, align 8
  %227 = icmp sle i64 %225, %226
  br i1 %227, label %228, label %352

; <label>:228:                                    ; preds = %224
  store i64 1, i64* %11, align 8
  br label %229

; <label>:229:                                    ; preds = %345, %228
  %230 = load i64, i64* %11, align 8
  %231 = load i64, i64* %3, align 8
  %232 = icmp sle i64 %230, %231
  br i1 %232, label %233, label %348

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %437

; <label>:242:                                    ; preds = %233, %437
  %243 = load i64, i64* %10, align 8
  %244 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %243
  %245 = load i64, i64* %11, align 8
  %246 = getelementptr inbounds [2007 x i64], [2007 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %10, align 8
  %249 = sub nsw i64 %248, 1
  %250 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %249
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds [2007 x i64], [2007 x i64]* %250, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %247, %253
  %255 = load i64, i64* %10, align 8
  %256 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %255
  %257 = load i64, i64* %11, align 8
  %258 = sub nsw i64 %257, 1
  %259 = getelementptr inbounds [2007 x i64], [2007 x i64]* %256, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %254, %260
  %262 = load i64, i64* %10, align 8
  %263 = sub nsw i64 %262, 1
  %264 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %263
  %265 = load i64, i64* %11, align 8
  %266 = sub nsw i64 %265, 1
  %267 = getelementptr inbounds [2007 x i64], [2007 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %261, %268
  %270 = load i64, i64* %10, align 8
  %271 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %270
  %272 = load i64, i64* %11, align 8
  %273 = getelementptr inbounds [2007 x i64], [2007 x i64]* %271, i64 0, i64 %272
  store i64 %269, i64* %273, align 8
  %274 = load i64, i64* %10, align 8
  %275 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %274
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds [2007 x i64], [2007 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %10, align 8
  %280 = sub nsw i64 %279, 1
  %281 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %280
  %282 = load i64, i64* %11, align 8
  %283 = getelementptr inbounds [2007 x i64], [2007 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %278, %284
  %286 = load i64, i64* %10, align 8
  %287 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %286
  %288 = load i64, i64* %11, align 8
  %289 = sub nsw i64 %288, 1
  %290 = getelementptr inbounds [2007 x i64], [2007 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %285, %291
  %293 = load i64, i64* %10, align 8
  %294 = sub nsw i64 %293, 1
  %295 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %294
  %296 = load i64, i64* %11, align 8
  %297 = sub nsw i64 %296, 1
  %298 = getelementptr inbounds [2007 x i64], [2007 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub nsw i64 %292, %299
  %301 = load i64, i64* %10, align 8
  %302 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %301
  %303 = load i64, i64* %11, align 8
  %304 = getelementptr inbounds [2007 x i64], [2007 x i64]* %302, i64 0, i64 %303
  store i64 %300, i64* %304, align 8
  %305 = load i64, i64* %10, align 8
  %306 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %305
  %307 = load i64, i64* %11, align 8
  %308 = getelementptr inbounds [2007 x i64], [2007 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %10, align 8
  %311 = sub nsw i64 %310, 1
  %312 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %311
  %313 = load i64, i64* %11, align 8
  %314 = getelementptr inbounds [2007 x i64], [2007 x i64]* %312, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %309, %315
  %317 = load i64, i64* %10, align 8
  %318 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %317
  %319 = load i64, i64* %11, align 8
  %320 = sub nsw i64 %319, 1
  %321 = getelementptr inbounds [2007 x i64], [2007 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %316, %322
  %324 = load i64, i64* %10, align 8
  %325 = sub nsw i64 %324, 1
  %326 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %325
  %327 = load i64, i64* %11, align 8
  %328 = sub nsw i64 %327, 1
  %329 = getelementptr inbounds [2007 x i64], [2007 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub nsw i64 %323, %330
  %332 = load i64, i64* %10, align 8
  %333 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %332
  %334 = load i64, i64* %11, align 8
  %335 = getelementptr inbounds [2007 x i64], [2007 x i64]* %333, i64 0, i64 %334
  store i64 %331, i64* %335, align 8
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %437

; <label>:344:                                    ; preds = %242
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i64, i64* %11, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %11, align 8
  br label %229

; <label>:348:                                    ; preds = %229
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i64, i64* %10, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* %10, align 8
  br label %224

; <label>:352:                                    ; preds = %224
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %665

; <label>:361:                                    ; preds = %352, %665
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %665

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %375, %370
  %372 = load i64, i64* %4, align 8
  %373 = add nsw i64 %372, -1
  store i64 %373, i64* %4, align 8
  %374 = icmp ne i64 %372, 0
  br i1 %374, label %375, label %401

; <label>:375:                                    ; preds = %371
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %376, i64* dereferenceable(8) %13)
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %377, i64* dereferenceable(8) %14)
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %378, i64* dereferenceable(8) %15)
  %380 = load i64, i64* %12, align 8
  %381 = load i64, i64* %13, align 8
  %382 = load i64, i64* %14, align 8
  %383 = load i64, i64* %15, align 8
  %384 = call i64 @_Z4getvxxxx(i64 %380, i64 %381, i64 %382, i64 %383)
  %385 = load i64, i64* %12, align 8
  %386 = load i64, i64* %13, align 8
  %387 = load i64, i64* %14, align 8
  %388 = sub nsw i64 %387, 1
  %389 = load i64, i64* %15, align 8
  %390 = call i64 @_Z5gete1xxxx(i64 %385, i64 %386, i64 %388, i64 %389)
  %391 = sub nsw i64 %384, %390
  %392 = load i64, i64* %12, align 8
  %393 = load i64, i64* %13, align 8
  %394 = load i64, i64* %14, align 8
  %395 = load i64, i64* %15, align 8
  %396 = sub nsw i64 %395, 1
  %397 = call i64 @_Z5gete2xxxx(i64 %392, i64 %393, i64 %394, i64 %396)
  %398 = sub nsw i64 %391, %397
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %399, i8 signext 10)
  br label %371

; <label>:401:                                    ; preds = %371
  ret i32 0

; <label>:402:                                    ; preds = %36, %27
  %403 = load i64, i64* %5, align 8
  %404 = load i64, i64* %2, align 8
  %405 = icmp sle i64 %403, %404
  br label %36

; <label>:406:                                    ; preds = %77, %68
  %407 = load i64, i64* %5, align 8
  %408 = shl i64 %407, 1
  %409 = shl i64 %407, 1
  %410 = sub i64 0, %407
  %411 = add i64 %410, 1
  %412 = sub i64 %407, 1
  %413 = mul i64 %412, 1
  %414 = sub i64 %407, 1
  %415 = mul i64 %414, 1
  %416 = shl i64 %407, 1
  %417 = add nsw i64 %407, 1
  store i64 %417, i64* %5, align 8
  br label %77

; <label>:418:                                    ; preds = %99, %90
  %419 = load i64, i64* %8, align 8
  %420 = load i64, i64* %2, align 8
  %421 = icmp sle i64 %419, %420
  br label %99

; <label>:422:                                    ; preds = %121, %112
  store i64 1, i64* %9, align 8
  br label %121

; <label>:423:                                    ; preds = %173, %164
  %424 = load i64, i64* %8, align 8
  %425 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %424
  %426 = load i64, i64* %9, align 8
  %427 = sub i64 %426, 1
  %428 = mul i64 %427, 1
  %429 = shl i64 %426, 1
  %430 = sub i64 0, %426
  %431 = add i64 %430, 1
  %432 = add nsw i64 %426, 1
  %433 = getelementptr inbounds [2007 x i64], [2007 x i64]* %425, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = icmp ne i64 %434, 0
  br label %173

; <label>:436:                                    ; preds = %206, %197
  br label %206

; <label>:437:                                    ; preds = %242, %233
  %438 = load i64, i64* %10, align 8
  %439 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @a, i64 0, i64 %438
  %440 = load i64, i64* %11, align 8
  %441 = getelementptr inbounds [2007 x i64], [2007 x i64]* %439, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load i64, i64* %10, align 8
  %444 = shl i64 %443, 1
  %445 = shl i64 %443, 1
  %446 = sub i64 %443, 1
  %447 = mul i64 %446, 1
  %448 = sub nsw i64 %443, 1
  %449 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %448
  %450 = load i64, i64* %11, align 8
  %451 = getelementptr inbounds [2007 x i64], [2007 x i64]* %449, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, %442
  %454 = add i64 %453, %452
  %455 = sub i64 0, %442
  %456 = add i64 %455, %452
  %457 = sub i64 0, %442
  %458 = add i64 %457, %452
  %459 = sub i64 %442, %452
  %460 = mul i64 %459, %452
  %461 = add nsw i64 %442, %452
  %462 = load i64, i64* %10, align 8
  %463 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %462
  %464 = load i64, i64* %11, align 8
  %465 = sub i64 %464, 1
  %466 = mul i64 %465, 1
  %467 = shl i64 %464, 1
  %468 = sub i64 %464, 1
  %469 = mul i64 %468, 1
  %470 = sub i64 %464, 1
  %471 = mul i64 %470, 1
  %472 = shl i64 %464, 1
  %473 = sub i64 %464, 1
  %474 = mul i64 %473, 1
  %475 = sub i64 0, %464
  %476 = add i64 %475, 1
  %477 = sub nsw i64 %464, 1
  %478 = getelementptr inbounds [2007 x i64], [2007 x i64]* %463, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 %461, %479
  %481 = mul i64 %480, %479
  %482 = sub i64 0, %461
  %483 = add i64 %482, %479
  %484 = sub i64 0, %461
  %485 = add i64 %484, %479
  %486 = sub i64 %461, %479
  %487 = mul i64 %486, %479
  %488 = sub i64 %461, %479
  %489 = mul i64 %488, %479
  %490 = sub i64 0, %461
  %491 = add i64 %490, %479
  %492 = sub i64 %461, %479
  %493 = mul i64 %492, %479
  %494 = sub i64 0, %461
  %495 = add i64 %494, %479
  %496 = add nsw i64 %461, %479
  %497 = load i64, i64* %10, align 8
  %498 = sub i64 %497, 1
  %499 = mul i64 %498, 1
  %500 = sub i64 0, %497
  %501 = add i64 %500, 1
  %502 = sub i64 0, %497
  %503 = add i64 %502, 1
  %504 = sub i64 %497, 1
  %505 = mul i64 %504, 1
  %506 = sub nsw i64 %497, 1
  %507 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %506
  %508 = load i64, i64* %11, align 8
  %509 = sub i64 %508, 1
  %510 = mul i64 %509, 1
  %511 = shl i64 %508, 1
  %512 = shl i64 %508, 1
  %513 = sub i64 0, %508
  %514 = add i64 %513, 1
  %515 = sub nsw i64 %508, 1
  %516 = getelementptr inbounds [2007 x i64], [2007 x i64]* %507, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 0, %496
  %519 = add i64 %518, %517
  %520 = sub i64 0, %496
  %521 = add i64 %520, %517
  %522 = sub nsw i64 %496, %517
  %523 = load i64, i64* %10, align 8
  %524 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @ver, i64 0, i64 %523
  %525 = load i64, i64* %11, align 8
  %526 = getelementptr inbounds [2007 x i64], [2007 x i64]* %524, i64 0, i64 %525
  store i64 %522, i64* %526, align 8
  %527 = load i64, i64* %10, align 8
  %528 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %527
  %529 = load i64, i64* %11, align 8
  %530 = getelementptr inbounds [2007 x i64], [2007 x i64]* %528, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = load i64, i64* %10, align 8
  %533 = sub i64 0, %532
  %534 = add i64 %533, 1
  %535 = sub i64 %532, 1
  %536 = mul i64 %535, 1
  %537 = shl i64 %532, 1
  %538 = shl i64 %532, 1
  %539 = sub i64 %532, 1
  %540 = mul i64 %539, 1
  %541 = sub i64 0, %532
  %542 = add i64 %541, 1
  %543 = sub i64 0, %532
  %544 = add i64 %543, 1
  %545 = sub nsw i64 %532, 1
  %546 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %545
  %547 = load i64, i64* %11, align 8
  %548 = getelementptr inbounds [2007 x i64], [2007 x i64]* %546, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 0, %531
  %551 = add i64 %550, %549
  %552 = shl i64 %531, %549
  %553 = add nsw i64 %531, %549
  %554 = load i64, i64* %10, align 8
  %555 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %554
  %556 = load i64, i64* %11, align 8
  %557 = shl i64 %556, 1
  %558 = sub i64 0, %556
  %559 = add i64 %558, 1
  %560 = sub i64 0, %556
  %561 = add i64 %560, 1
  %562 = sub i64 0, %556
  %563 = add i64 %562, 1
  %564 = shl i64 %556, 1
  %565 = shl i64 %556, 1
  %566 = sub nsw i64 %556, 1
  %567 = getelementptr inbounds [2007 x i64], [2007 x i64]* %555, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, %553
  %570 = add i64 %569, %568
  %571 = shl i64 %553, %568
  %572 = shl i64 %553, %568
  %573 = shl i64 %553, %568
  %574 = sub i64 0, %553
  %575 = add i64 %574, %568
  %576 = sub i64 0, %553
  %577 = add i64 %576, %568
  %578 = shl i64 %553, %568
  %579 = add nsw i64 %553, %568
  %580 = load i64, i64* %10, align 8
  %581 = sub i64 0, %580
  %582 = add i64 %581, 1
  %583 = sub i64 %580, 1
  %584 = mul i64 %583, 1
  %585 = sub i64 %580, 1
  %586 = mul i64 %585, 1
  %587 = sub i64 0, %580
  %588 = add i64 %587, 1
  %589 = sub i64 %580, 1
  %590 = mul i64 %589, 1
  %591 = sub i64 0, %580
  %592 = add i64 %591, 1
  %593 = sub nsw i64 %580, 1
  %594 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %593
  %595 = load i64, i64* %11, align 8
  %596 = shl i64 %595, 1
  %597 = sub nsw i64 %595, 1
  %598 = getelementptr inbounds [2007 x i64], [2007 x i64]* %594, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 0, %579
  %601 = add i64 %600, %599
  %602 = sub i64 0, %579
  %603 = add i64 %602, %599
  %604 = shl i64 %579, %599
  %605 = sub i64 %579, %599
  %606 = mul i64 %605, %599
  %607 = sub i64 %579, %599
  %608 = mul i64 %607, %599
  %609 = sub i64 0, %579
  %610 = add i64 %609, %599
  %611 = sub nsw i64 %579, %599
  %612 = load i64, i64* %10, align 8
  %613 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg1, i64 0, i64 %612
  %614 = load i64, i64* %11, align 8
  %615 = getelementptr inbounds [2007 x i64], [2007 x i64]* %613, i64 0, i64 %614
  store i64 %611, i64* %615, align 8
  %616 = load i64, i64* %10, align 8
  %617 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %616
  %618 = load i64, i64* %11, align 8
  %619 = getelementptr inbounds [2007 x i64], [2007 x i64]* %617, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* %10, align 8
  %622 = sub nsw i64 %621, 1
  %623 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %622
  %624 = load i64, i64* %11, align 8
  %625 = getelementptr inbounds [2007 x i64], [2007 x i64]* %623, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 %620, %626
  %628 = mul i64 %627, %626
  %629 = shl i64 %620, %626
  %630 = add nsw i64 %620, %626
  %631 = load i64, i64* %10, align 8
  %632 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %631
  %633 = load i64, i64* %11, align 8
  %634 = shl i64 %633, 1
  %635 = shl i64 %633, 1
  %636 = sub nsw i64 %633, 1
  %637 = getelementptr inbounds [2007 x i64], [2007 x i64]* %632, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 0, %630
  %640 = add i64 %639, %638
  %641 = sub i64 0, %630
  %642 = add i64 %641, %638
  %643 = sub i64 %630, %638
  %644 = mul i64 %643, %638
  %645 = shl i64 %630, %638
  %646 = sub i64 %630, %638
  %647 = mul i64 %646, %638
  %648 = add nsw i64 %630, %638
  %649 = load i64, i64* %10, align 8
  %650 = sub nsw i64 %649, 1
  %651 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %650
  %652 = load i64, i64* %11, align 8
  %653 = shl i64 %652, 1
  %654 = sub nsw i64 %652, 1
  %655 = getelementptr inbounds [2007 x i64], [2007 x i64]* %651, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = shl i64 %648, %656
  %658 = shl i64 %648, %656
  %659 = shl i64 %648, %656
  %660 = sub nsw i64 %648, %656
  %661 = load i64, i64* %10, align 8
  %662 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @edg2, i64 0, i64 %661
  %663 = load i64, i64* %11, align 8
  %664 = getelementptr inbounds [2007 x i64], [2007 x i64]* %662, i64 0, i64 %663
  store i64 %660, i64* %664, align 8
  br label %242

; <label>:665:                                    ; preds = %361, %352
  br label %361
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974537830.cpp() #0 section ".text.startup" {
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
