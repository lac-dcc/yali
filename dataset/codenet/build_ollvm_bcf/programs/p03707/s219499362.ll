; ModuleID = 'Project_CodeNet_C++1400/p03707/s219499362.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s219499362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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
@dp = global [2003 x [2003 x %struct.node]] zeroinitializer, align 16
@a = global [2003 x [2003 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y11 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219499362.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %27, %28
  %30 = call i64 @_Z3gcdxx(i64 %26, i64 %29)
  br label %33

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %25
  %34 = phi i64 [ %30, %25 ], [ %32, %31 ]
  ret i64 %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %11, %49
  %21 = load i64, i64* %5, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %32
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %8

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %7, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %20, %11
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %51, 1
  %53 = shl i64 %50, 1
  %54 = sub i64 %50, 1
  %55 = mul i64 %54, 1
  %56 = shl i64 %50, 1
  %57 = and i64 %50, 1
  %58 = icmp ne i64 %57, 0
  br label %20
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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2003 x i8], [2003 x i8]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %330, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %331

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %306, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %501

; <label>:65:                                     ; preds = %56, %501
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %501

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %309

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %81, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %87, %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %101, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %97, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2003 x i8], [2003 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = select i1 %117, i32 1, i32 0
  %119 = add nsw i32 %108, %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 2
  store i32 %119, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %129, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %139, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %135, %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %149, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %145, %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %159, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 1
  store i32 %156, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %166, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %172, %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %186, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %182, %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 0
  store i32 %193, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2003 x i8], [2003 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %210, label %287

; <label>:210:                                    ; preds = %78
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2003 x i8], [2003 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2003 x i8], [2003 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %218, %227
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %210
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %232, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.node, %struct.node* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %239

; <label>:239:                                    ; preds = %229, %210
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %505

; <label>:248:                                    ; preds = %239, %505
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2003 x i8], [2003 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2003 x i8], [2003 x i8]* %259, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %256, %265
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %505

; <label>:275:                                    ; preds = %248
  br i1 %266, label %276, label %286

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %279, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.node, %struct.node* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  br label %286

; <label>:286:                                    ; preds = %276, %275
  br label %287

; <label>:287:                                    ; preds = %286, %78
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %528

; <label>:296:                                    ; preds = %287, %528
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %528

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  br label %56

; <label>:309:                                    ; preds = %77
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %529

; <label>:319:                                    ; preds = %310, %529
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %529

; <label>:330:                                    ; preds = %319
  br label %51

; <label>:331:                                    ; preds = %51
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %542

; <label>:340:                                    ; preds = %331, %542
  store i32 1, i32* %6, align 4
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %542

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %499, %349
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* @q, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %500

; <label>:354:                                    ; preds = %350
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) @y11)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) @x2)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) @y2)
  %359 = load i32, i32* @x2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %360
  %362 = load i32, i32* @y2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %361, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.node, %struct.node* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* @x2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %368
  %370 = load i32, i32* @y11, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %369, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.node, %struct.node* %373, i32 0, i32 2
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %366, %375
  %377 = load i32, i32* @x1, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %379
  %381 = load i32, i32* @y2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %380, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.node, %struct.node* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %376, %385
  %387 = load i32, i32* @x1, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %389
  %391 = load i32, i32* @y11, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %390, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.node, %struct.node* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %386, %396
  store i32 %397, i32* %7, align 4
  %398 = load i32, i32* @x2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %399
  %401 = load i32, i32* @y2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %400, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.node, %struct.node* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* @x2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %407
  %409 = load i32, i32* @y11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %408, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.node, %struct.node* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = sub nsw i32 %405, %413
  %415 = load i32, i32* @x1, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %417
  %419 = load i32, i32* @y2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %418, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.node, %struct.node* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %414, %423
  %425 = load i32, i32* @x1, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* @y11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %428, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.node, %struct.node* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %424, %433
  %435 = load i32, i32* %7, align 4
  %436 = sub nsw i32 %435, %434
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* @x2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %438
  %440 = load i32, i32* @y2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %439, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.node, %struct.node* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* @x1, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* @y2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %447, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.node, %struct.node* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = sub nsw i32 %444, %452
  %454 = load i32, i32* @x2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %455
  %457 = load i32, i32* @y11, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %456, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.node, %struct.node* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 %453, %462
  %464 = load i32, i32* @x1, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %465
  %467 = load i32, i32* @y11, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2003 x %struct.node], [2003 x %struct.node]* %466, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.node, %struct.node* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %463, %472
  %474 = load i32, i32* %7, align 4
  %475 = sub nsw i32 %474, %473
  store i32 %475, i32* %7, align 4
  %476 = load i32, i32* %7, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479

; <label>:479:                                    ; preds = %354
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %543

; <label>:488:                                    ; preds = %479, %543
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %6, align 4
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %543

; <label>:499:                                    ; preds = %488
  br label %350

; <label>:500:                                    ; preds = %350
  ret i32 0

; <label>:501:                                    ; preds = %65, %56
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* @m, align 4
  %504 = icmp sle i32 %502, %503
  br label %65

; <label>:505:                                    ; preds = %248, %239
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2003 x i8], [2003 x i8]* %508, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %517, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2003 x i8], [2003 x i8]* %516, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %513, %526
  br label %248

; <label>:528:                                    ; preds = %296, %287
  br label %296

; <label>:529:                                    ; preds = %319, %310
  %530 = load i32, i32* %4, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = shl i32 %530, 1
  %536 = sub i32 0, %530
  %537 = add i32 %536, 1
  %538 = sub i32 %530, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %530, 1
  %541 = add nsw i32 %530, 1
  store i32 %541, i32* %4, align 4
  br label %319

; <label>:542:                                    ; preds = %340, %331
  store i32 1, i32* %6, align 4
  br label %340

; <label>:543:                                    ; preds = %488, %479
  %544 = load i32, i32* %6, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 0, %544
  %553 = add i32 %552, 1
  %554 = add nsw i32 %544, 1
  store i32 %554, i32* %6, align 4
  br label %488
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219499362.cpp() #0 section ".text.startup" {
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
