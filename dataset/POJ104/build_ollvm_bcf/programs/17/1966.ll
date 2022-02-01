; ModuleID = 'source-C-CXX/17/1966.cpp'
source_filename = "source-C-CXX/17/1966.cpp"
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
@m = global i32 0, align 4
@imin = global i32 0, align 4
@matrix = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1966.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6subminiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12, %4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %16, %96
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %25
  br label %95

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @imin, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* @imin, align 4
  br label %53

; <label>:53:                                     ; preds = %45, %35
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %53, %97
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  call void @_Z6subminiiii(i32 %65, i32 %68, i32 %69, i32 %70)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @imin, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %62
  br label %95

; <label>:95:                                     ; preds = %94, %34
  ret void

; <label>:96:                                     ; preds = %25, %16
  br label %25

; <label>:97:                                     ; preds = %62, %53
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %98
  %101 = add i32 %100, %99
  %102 = shl i32 %98, %99
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %106, %105
  %108 = sub i32 %104, %105
  %109 = mul i32 %108, %105
  %110 = sub i32 %104, %105
  %111 = mul i32 %110, %105
  %112 = shl i32 %104, %105
  %113 = shl i32 %104, %105
  %114 = shl i32 %104, %105
  %115 = sub i32 0, %104
  %116 = add i32 %115, %105
  %117 = shl i32 %104, %105
  %118 = add nsw i32 %104, %105
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  call void @_Z6subminiiii(i32 %103, i32 %118, i32 %119, i32 %120)
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @imin, align 4
  %129 = sub i32 0, %127
  %130 = add i32 %129, %128
  %131 = sub i32 %127, %128
  %132 = mul i32 %131, %128
  %133 = shl i32 %127, %128
  %134 = sub i32 0, %127
  %135 = add i32 %134, %128
  %136 = shl i32 %127, %128
  %137 = sub nsw i32 %127, %128
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %52

; <label>:7:                                      ; preds = %3
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 0, i64 %25
  store i32 %20, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %30, %103
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %3

; <label>:52:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %77, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %65
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %72
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %84, %104
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %93
  ret void

; <label>:103:                                    ; preds = %39, %30
  br label %39

; <label>:104:                                    ; preds = %93, %84
  br label %93
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %215

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %210, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %222

; <label>:34:                                     ; preds = %25, %222
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %222

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %213

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %87, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %226

; <label>:57:                                     ; preds = %48, %226
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %226

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %90

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %83, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %71

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %48

; <label>:90:                                     ; preds = %69
  store i32 0, i32* %13, align 4
  %91 = load i32, i32* @n, align 4
  store i32 %91, i32* @m, align 4
  br label %92

; <label>:92:                                     ; preds = %203, %90
  %93 = load i32, i32* @m, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %206

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %230

; <label>:104:                                    ; preds = %95, %230
  store i32 0, i32* %11, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %230

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %178, %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %231

; <label>:123:                                    ; preds = %114, %231
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* @m, align 4
  %126 = mul nsw i32 2, %125
  %127 = icmp slt i32 %124, %126
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %231

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %181

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %244

; <label>:146:                                    ; preds = %137, %244
  store i32 10000, i32* @imin, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* @m, align 4
  %149 = srem i32 %147, %148
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* @m, align 4
  %152 = sdiv i32 %150, %151
  %153 = sub nsw i32 1, %152
  %154 = mul nsw i32 %149, %153
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* @m, align 4
  %157 = srem i32 %155, %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* @m, align 4
  %160 = sdiv i32 %158, %159
  %161 = mul nsw i32 %157, %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* @m, align 4
  %164 = sdiv i32 %162, %163
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* @m, align 4
  %167 = sdiv i32 %165, %166
  %168 = sub nsw i32 1, %167
  call void @_Z6subminiiii(i32 %154, i32 %161, i32 %164, i32 %168)
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %244

; <label>:177:                                    ; preds = %146
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  br label %114

; <label>:181:                                    ; preds = %136
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %318

; <label>:190:                                    ; preds = %181, %318
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 1, i64 1), align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %13, align 4
  call void @_Z3subv()
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %318

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @m, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* @m, align 4
  br label %92

; <label>:206:                                    ; preds = %92
  %207 = load i32, i32* %13, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %25

; <label>:213:                                    ; preds = %46
  %214 = load i32, i32* %10, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %220, align 4
  br label %9

; <label>:222:                                    ; preds = %34, %25
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* @n, align 4
  %225 = icmp slt i32 %223, %224
  br label %34

; <label>:226:                                    ; preds = %57, %48
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp slt i32 %227, %228
  br label %57

; <label>:230:                                    ; preds = %104, %95
  store i32 0, i32* %11, align 4
  br label %104

; <label>:231:                                    ; preds = %123, %114
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* @m, align 4
  %234 = shl i32 2, %233
  %235 = sub i32 2, %233
  %236 = mul i32 %235, %233
  %237 = shl i32 2, %233
  %238 = sub i32 0, 2
  %239 = add i32 %238, %233
  %240 = sub i32 2, %233
  %241 = mul i32 %240, %233
  %242 = mul nsw i32 2, %233
  %243 = icmp slt i32 %232, %242
  br label %123

; <label>:244:                                    ; preds = %146, %137
  store i32 10000, i32* @imin, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* @m, align 4
  %247 = sub i32 0, %245
  %248 = add i32 %247, %246
  %249 = sub i32 %245, %246
  %250 = mul i32 %249, %246
  %251 = sub i32 0, %245
  %252 = add i32 %251, %246
  %253 = srem i32 %245, %246
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* @m, align 4
  %256 = sub i32 %254, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 %254, %255
  %259 = mul i32 %258, %255
  %260 = sub i32 0, %254
  %261 = add i32 %260, %255
  %262 = shl i32 %254, %255
  %263 = shl i32 %254, %255
  %264 = sub i32 %254, %255
  %265 = mul i32 %264, %255
  %266 = sdiv i32 %254, %255
  %267 = shl i32 1, %266
  %268 = shl i32 1, %266
  %269 = sub nsw i32 1, %266
  %270 = sub i32 %253, %269
  %271 = mul i32 %270, %269
  %272 = mul nsw i32 %253, %269
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* @m, align 4
  %275 = sub i32 0, %273
  %276 = add i32 %275, %274
  %277 = sub i32 %273, %274
  %278 = mul i32 %277, %274
  %279 = srem i32 %273, %274
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* @m, align 4
  %282 = sub i32 0, %280
  %283 = add i32 %282, %281
  %284 = sub i32 0, %280
  %285 = add i32 %284, %281
  %286 = sub i32 0, %280
  %287 = add i32 %286, %281
  %288 = sub i32 %280, %281
  %289 = mul i32 %288, %281
  %290 = sub i32 %280, %281
  %291 = mul i32 %290, %281
  %292 = sub i32 0, %280
  %293 = add i32 %292, %281
  %294 = sdiv i32 %280, %281
  %295 = sub i32 %279, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 %279, %294
  %298 = mul i32 %297, %294
  %299 = mul nsw i32 %279, %294
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* @m, align 4
  %302 = sub i32 %300, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 0, %300
  %305 = add i32 %304, %301
  %306 = sdiv i32 %300, %301
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* @m, align 4
  %309 = sub i32 0, %307
  %310 = add i32 %309, %308
  %311 = sub i32 0, %307
  %312 = add i32 %311, %308
  %313 = sdiv i32 %307, %308
  %314 = shl i32 1, %313
  %315 = sub i32 1, %313
  %316 = mul i32 %315, %313
  %317 = sub nsw i32 1, %313
  call void @_Z6subminiiii(i32 %272, i32 %299, i32 %306, i32 %317)
  br label %146

; <label>:318:                                    ; preds = %190, %181
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @matrix, i64 0, i64 1, i64 1), align 4
  %321 = sub i32 0, %319
  %322 = add i32 %321, %320
  %323 = sub i32 %319, %320
  %324 = mul i32 %323, %320
  %325 = add nsw i32 %319, %320
  store i32 %325, i32* %13, align 4
  call void @_Z3subv()
  br label %190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1966.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
