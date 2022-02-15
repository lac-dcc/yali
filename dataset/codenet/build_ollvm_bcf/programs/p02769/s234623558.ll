; ModuleID = 'Project_CodeNet_C++1400/p02769/s234623558.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s234623558.cpp"
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
@inv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234623558.cpp, i8* null }]
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
define void @_Z15generateinversei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 1000000007, %12
  store i64 %13, i64* %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = srem i64 1000000007, %15
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 1000000007, %19
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %16, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %51, %27
  %29 = load i64, i64* %16, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %16, align 8
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %15, align 8
  %37 = load i64, i64* %15, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %15, align 8
  %39 = load i64, i64* %15, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %15, align 8
  %41 = load i64, i64* %16, align 8
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %16, align 8
  br label %51

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %14, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %14, align 8
  %47 = load i64, i64* %14, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %14, align 8
  %49 = load i64, i64* %16, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %16, align 8
  br label %51

; <label>:51:                                     ; preds = %43, %35
  br label %28

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %14, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  store i64 1, i64* %57, align 8
  %60 = load i64, i64* %55, align 8
  store i64 %60, i64* %58, align 8
  %61 = load i64, i64* %56, align 8
  store i64 %61, i64* %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %83

; <label>:14:                                     ; preds = %2
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %53, %14
  %16 = load i64, i64* %8, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %20, %85
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 1
  %33 = load i64, i64* %8, align 8
  %34 = sub nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %7, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  br label %15

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %56, %134
  %66 = load i64, i64* %7, align 8
  %67 = call i64 @_Z6modexpxx(i64 %66, i64 1000000005)
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %69, %68
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %6, align 8
  store i64 %73, i64* %3, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82, %13
  %84 = load i64, i64* %3, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %29, %20
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = shl i64 %87, 1
  %89 = shl i64 %87, 1
  %90 = sub i64 0, %87
  %91 = add i64 %90, 1
  %92 = sub i64 0, %87
  %93 = add i64 %92, 1
  %94 = add nsw i64 %87, 1
  %95 = load i64, i64* %8, align 8
  %96 = shl i64 %94, %95
  %97 = sub i64 %94, %95
  %98 = mul i64 %97, %95
  %99 = sub nsw i64 %94, %95
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %101, %99
  %103 = sub i64 0, %100
  %104 = add i64 %103, %99
  %105 = sub i64 0, %100
  %106 = add i64 %105, %99
  %107 = sub i64 %100, %99
  %108 = mul i64 %107, %99
  %109 = mul nsw i64 %100, %99
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %110, 1000000007
  %112 = mul i64 %111, 1000000007
  %113 = srem i64 %110, 1000000007
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 %115, %114
  %117 = mul i64 %116, %114
  %118 = sub i64 0, %115
  %119 = add i64 %118, %114
  %120 = shl i64 %115, %114
  %121 = shl i64 %115, %114
  %122 = mul nsw i64 %115, %114
  store i64 %122, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 %123, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = shl i64 %123, 1000000007
  %127 = sub i64 0, %123
  %128 = add i64 %127, 1000000007
  %129 = shl i64 %123, 1000000007
  %130 = sub i64 0, %123
  %131 = add i64 %130, 1000000007
  %132 = shl i64 %123, 1000000007
  %133 = srem i64 %123, 1000000007
  store i64 %133, i64* %7, align 8
  br label %29

; <label>:134:                                    ; preds = %65, %56
  %135 = load i64, i64* %7, align 8
  %136 = call i64 @_Z6modexpxx(i64 %135, i64 1000000005)
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %6, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %139, %137
  %141 = shl i64 %138, %137
  %142 = sub i64 %138, %137
  %143 = mul i64 %142, %137
  %144 = mul nsw i64 %138, %137
  store i64 %144, i64* %6, align 8
  %145 = load i64, i64* %6, align 8
  %146 = shl i64 %145, 1000000007
  %147 = sub i64 0, %145
  %148 = add i64 %147, 1000000007
  %149 = sub i64 0, %145
  %150 = add i64 %149, 1000000007
  %151 = sub i64 %145, 1000000007
  %152 = mul i64 %151, 1000000007
  %153 = shl i64 %145, 1000000007
  %154 = sub i64 %145, 1000000007
  %155 = mul i64 %154, 1000000007
  %156 = shl i64 %145, 1000000007
  %157 = sub i64 %145, 1000000007
  %158 = mul i64 %157, 1000000007
  %159 = srem i64 %145, 1000000007
  store i64 %159, i64* %6, align 8
  %160 = load i64, i64* %6, align 8
  store i64 %160, i64* %3, align 8
  br label %65
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = load i32, i32* %2, align 4
  call void @_Z15generateinversei(i32 %20)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %200

; <label>:34:                                     ; preds = %25, %200
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %200

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %55, %54
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %5, align 8
  br label %68

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %44

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %201

; <label>:80:                                     ; preds = %71, %201
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 10)
  store i32 0, i32* %1, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %201

; <label>:97:                                     ; preds = %80
  br label %180

; <label>:98:                                     ; preds = %0
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %218

; <label>:107:                                    ; preds = %98, %218
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %109, 1
  store i64 %110, i64* %12, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %13, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %11, align 8
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %218

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %173, %123
  %125 = load i64, i64* %15, align 8
  %126 = load i64, i64* %11, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %176

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %15, align 8
  %130 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %10, align 8
  %133 = mul nsw i64 %132, %131
  store i64 %133, i64* %10, align 8
  %134 = load i64, i64* %10, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %10, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %15, align 8
  %139 = sub nsw i64 %137, %138
  %140 = add nsw i64 %139, 1
  %141 = load i64, i64* %8, align 8
  %142 = mul nsw i64 %141, %140
  store i64 %142, i64* %8, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %15, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load i64, i64* %9, align 8
  %148 = mul nsw i64 %147, %146
  store i64 %148, i64* %9, align 8
  %149 = load i64, i64* %8, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %8, align 8
  %151 = load i64, i64* %9, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %9, align 8
  %153 = load i64, i64* %10, align 8
  %154 = load i64, i64* %10, align 8
  %155 = mul nsw i64 %153, %154
  store i64 %155, i64* %16, align 8
  %156 = load i64, i64* %16, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %16, align 8
  %158 = load i64, i64* %8, align 8
  %159 = load i64, i64* %16, align 8
  %160 = mul nsw i64 %159, %158
  store i64 %160, i64* %16, align 8
  %161 = load i64, i64* %16, align 8
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %16, align 8
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %16, align 8
  %165 = mul nsw i64 %164, %163
  store i64 %165, i64* %16, align 8
  %166 = load i64, i64* %16, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %16, align 8
  %168 = load i64, i64* %16, align 8
  %169 = load i64, i64* %14, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, i64* %14, align 8
  %171 = load i64, i64* %14, align 8
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %14, align 8
  br label %173

; <label>:173:                                    ; preds = %128
  %174 = load i64, i64* %15, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %15, align 8
  br label %124

; <label>:176:                                    ; preds = %124
  %177 = load i64, i64* %14, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 10)
  br label %180

; <label>:180:                                    ; preds = %176, %97
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %180, %232
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %232

; <label>:199:                                    ; preds = %189
  ret i32 %190

; <label>:200:                                    ; preds = %34, %25
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %34

; <label>:201:                                    ; preds = %80, %71
  %202 = load i64, i64* %4, align 8
  %203 = load i64, i64* %5, align 8
  %204 = shl i64 %202, %203
  %205 = sub i64 0, %202
  %206 = add i64 %205, %203
  %207 = shl i64 %202, %203
  %208 = shl i64 %202, %203
  %209 = sub i64 %202, %203
  %210 = mul i64 %209, %203
  %211 = mul nsw i64 %202, %203
  store i64 %211, i64* %7, align 8
  %212 = load i64, i64* %7, align 8
  %213 = shl i64 %212, 1000000007
  %214 = srem i64 %212, 1000000007
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %7, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %80

; <label>:218:                                    ; preds = %107, %98
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = shl i64 %220, 1
  %222 = sub i64 %220, 1
  %223 = mul i64 %222, 1
  %224 = sub i64 %220, 1
  %225 = mul i64 %224, 1
  %226 = shl i64 %220, 1
  %227 = sub nsw i64 %220, 1
  store i64 %227, i64* %12, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  store i64 %229, i64* %13, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %11, align 8
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %107

; <label>:232:                                    ; preds = %189, %180
  %233 = load i32, i32* %1, align 4
  br label %189
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234623558.cpp() #0 section ".text.startup" {
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
