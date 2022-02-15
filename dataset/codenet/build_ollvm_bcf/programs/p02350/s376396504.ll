; ModuleID = 'Project_CodeNet_C++1400/p02350/s376396504.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s376396504.cpp"
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
%struct.Node = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376396504.cpp, i8* null }]
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
define void @_Z4evalP4Nodeiii(%struct.Node*, i32, i32, i32) #4 {
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %11
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 2147483647
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %4
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  store i32 %22, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %32, %84
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.Node*, %struct.Node** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  store i32 %47, i32* %54, align 4
  %55 = load %struct.Node*, %struct.Node** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %57
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.Node*, %struct.Node** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %76, %16
  %78 = load %struct.Node*, %struct.Node** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 %80
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 1
  store i32 2147483647, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %4
  ret void

; <label>:84:                                     ; preds = %41, %32
  %85 = load %struct.Node*, %struct.Node** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 %87
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.Node*, %struct.Node** %5, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 2
  %94 = add i32 %93, %92
  %95 = sub i32 2, %92
  %96 = mul i32 %95, %92
  %97 = sub i32 0, 2
  %98 = add i32 %97, %92
  %99 = sub i32 0, 2
  %100 = add i32 %99, %92
  %101 = shl i32 2, %92
  %102 = sub i32 2, %92
  %103 = mul i32 %102, %92
  %104 = mul nsw i32 2, %92
  %105 = shl i32 %104, 1
  %106 = sub i32 %104, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %104, 1
  %109 = shl i32 %104, 1
  %110 = sub i32 %104, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %104, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %104, 1
  %115 = sub i32 %104, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %104, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 %118
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %119, i32 0, i32 1
  store i32 %90, i32* %120, align 4
  %121 = load %struct.Node*, %struct.Node** %5, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %121, i64 %123
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.Node*, %struct.Node** %5, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 2, %128
  %130 = mul i32 %129, %128
  %131 = mul nsw i32 2, %128
  %132 = sub i32 0, %131
  %133 = add i32 %132, 2
  %134 = sub i32 0, %131
  %135 = add i32 %134, 2
  %136 = shl i32 %131, 2
  %137 = shl i32 %131, 2
  %138 = shl i32 %131, 2
  %139 = sub i32 0, %131
  %140 = add i32 %139, 2
  %141 = sub i32 %131, 2
  %142 = mul i32 %141, 2
  %143 = shl i32 %131, 2
  %144 = add nsw i32 %131, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %127, i64 %145
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %146, i32 0, i32 1
  store i32 %126, i32* %147, align 4
  br label %41
}

; Function Attrs: noinline uwtable
define void @_Z6updateP4Nodeiiiiiii(%struct.Node*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = alloca %struct.Node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %18 = load %struct.Node*, %struct.Node** %9, align 8
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %14, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %18, i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %8
  br label %115

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %12, align 4
  %41 = load %struct.Node*, %struct.Node** %9, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  store i32 %40, i32* %45, align 4
  %46 = load %struct.Node*, %struct.Node** %9, align 8
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %46, i32 %47, i32 %48, i32 %49)
  br label %114

; <label>:50:                                     ; preds = %34, %30
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %50, %116
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %17, align 4
  %64 = load %struct.Node*, %struct.Node** %9, align 8
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %15, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %16, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %64, i32 %65, i32 %66, i32 %67, i32 %68, i32 %69, i32 %72, i32 %73)
  %74 = load %struct.Node*, %struct.Node** %9, align 8
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %15, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 2
  %83 = load i32, i32* %16, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %82, i32 %83)
  %84 = load %struct.Node*, %struct.Node** %9, align 8
  %85 = load i32, i32* %15, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 %88
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 0
  %91 = load %struct.Node*, %struct.Node** %9, align 8
  %92 = load i32, i32* %15, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 %95
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 0
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %90, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.Node*, %struct.Node** %9, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 %102
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %103, i32 0, i32 0
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %59
  br label %114

; <label>:114:                                    ; preds = %113, %39
  br label %115

; <label>:115:                                    ; preds = %29, %114
  ret void

; <label>:116:                                    ; preds = %59, %50
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sub i32 %117, %118
  %120 = mul i32 %119, %118
  %121 = shl i32 %117, %118
  %122 = shl i32 %117, %118
  %123 = sub i32 0, %117
  %124 = add i32 %123, %118
  %125 = add nsw i32 %117, %118
  %126 = sub i32 0, %125
  %127 = add i32 %126, 2
  %128 = shl i32 %125, 2
  %129 = sub i32 %125, 2
  %130 = mul i32 %129, 2
  %131 = sub i32 0, %125
  %132 = add i32 %131, 2
  %133 = sub i32 %125, 2
  %134 = mul i32 %133, 2
  %135 = sub i32 0, %125
  %136 = add i32 %135, 2
  %137 = shl i32 %125, 2
  %138 = sub i32 %125, 2
  %139 = mul i32 %138, 2
  %140 = sdiv i32 %125, 2
  store i32 %140, i32* %17, align 4
  %141 = load %struct.Node*, %struct.Node** %9, align 8
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sub i32 2, %147
  %149 = mul i32 %148, %147
  %150 = shl i32 2, %147
  %151 = shl i32 2, %147
  %152 = mul nsw i32 2, %147
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = add nsw i32 %152, 1
  %156 = load i32, i32* %16, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %141, i32 %142, i32 %143, i32 %144, i32 %145, i32 %146, i32 %155, i32 %156)
  %157 = load %struct.Node*, %struct.Node** %9, align 8
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sub i32 0, 2
  %165 = add i32 %164, %163
  %166 = sub i32 0, 2
  %167 = add i32 %166, %163
  %168 = mul nsw i32 2, %163
  %169 = sub i32 0, %168
  %170 = add i32 %169, 2
  %171 = sub i32 0, %168
  %172 = add i32 %171, 2
  %173 = sub i32 0, %168
  %174 = add i32 %173, 2
  %175 = sub i32 %168, 2
  %176 = mul i32 %175, 2
  %177 = sub i32 %168, 2
  %178 = mul i32 %177, 2
  %179 = shl i32 %168, 2
  %180 = sub i32 %168, 2
  %181 = mul i32 %180, 2
  %182 = sub i32 %168, 2
  %183 = mul i32 %182, 2
  %184 = sub i32 %168, 2
  %185 = mul i32 %184, 2
  %186 = add nsw i32 %168, 2
  %187 = load i32, i32* %16, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %157, i32 %158, i32 %159, i32 %160, i32 %161, i32 %162, i32 %186, i32 %187)
  %188 = load %struct.Node*, %struct.Node** %9, align 8
  %189 = load i32, i32* %15, align 4
  %190 = sub i32 0, 2
  %191 = add i32 %190, %189
  %192 = mul nsw i32 2, %189
  %193 = sub i32 %192, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = sub i32 %192, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %192
  %200 = add i32 %199, 1
  %201 = sub i32 0, %192
  %202 = add i32 %201, 1
  %203 = shl i32 %192, 1
  %204 = add nsw i32 %192, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %188, i64 %205
  %207 = getelementptr inbounds %struct.Node, %struct.Node* %206, i32 0, i32 0
  %208 = load %struct.Node*, %struct.Node** %9, align 8
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 2, %209
  %211 = mul i32 %210, %209
  %212 = shl i32 2, %209
  %213 = mul nsw i32 2, %209
  %214 = sub i32 %213, 2
  %215 = mul i32 %214, 2
  %216 = sub i32 0, %213
  %217 = add i32 %216, 2
  %218 = shl i32 %213, 2
  %219 = sub i32 %213, 2
  %220 = mul i32 %219, 2
  %221 = shl i32 %213, 2
  %222 = shl i32 %213, 2
  %223 = sub i32 0, %213
  %224 = add i32 %223, 2
  %225 = sub i32 %213, 2
  %226 = mul i32 %225, 2
  %227 = add nsw i32 %213, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Node, %struct.Node* %208, i64 %228
  %230 = getelementptr inbounds %struct.Node, %struct.Node* %229, i32 0, i32 0
  %231 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %207, i32* dereferenceable(4) %230)
  %232 = load i32, i32* %231, align 4
  %233 = load %struct.Node*, %struct.Node** %9, align 8
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Node, %struct.Node* %233, i64 %235
  %237 = getelementptr inbounds %struct.Node, %struct.Node* %236, i32 0, i32 0
  store i32 %232, i32* %237, align 4
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i32 @_Z4findP4Nodeiiiii(%struct.Node*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.Node*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %6
  store i32 2147483647, i32* %7, align 4
  br label %124

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %25, %126
  %35 = load %struct.Node*, %struct.Node** %8, align 8
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %35, i32 %36, i32 %37, i32 %38)
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %99

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %134

; <label>:60:                                     ; preds = %51, %134
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %134

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %99

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %145

; <label>:83:                                     ; preds = %74, %145
  %84 = load %struct.Node*, %struct.Node** %8, align 8
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 %86
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %145

; <label>:98:                                     ; preds = %83
  br label %124

; <label>:99:                                     ; preds = %73, %50
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %14, align 4
  %104 = load %struct.Node*, %struct.Node** %8, align 8
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %104, i32 %105, i32 %106, i32 %107, i32 %108, i32 %111)
  store i32 %112, i32* %15, align 4
  %113 = load %struct.Node*, %struct.Node** %8, align 8
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 2
  %121 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %113, i32 %114, i32 %115, i32 %116, i32 %117, i32 %120)
  store i32 %121, i32* %16, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %99, %98, %24
  %125 = load i32, i32* %7, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %34, %25
  %127 = load %struct.Node*, %struct.Node** %8, align 8
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %127, i32 %128, i32 %129, i32 %130)
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sle i32 %131, %132
  br label %34

; <label>:134:                                    ; preds = %60, %51
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = shl i32 %136, 1
  %140 = shl i32 %136, 1
  %141 = sub i32 0, %136
  %142 = add i32 %141, 1
  %143 = add nsw i32 %136, 1
  %144 = icmp sle i32 %135, %143
  br label %60

; <label>:145:                                    ; preds = %83, %74
  %146 = load %struct.Node*, %struct.Node** %8, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 %148
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  br label %83
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %256

; <label>:24:                                     ; preds = %15, %256
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %256

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %41

; <label>:37:                                     ; preds = %36
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = shl i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %15

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %260

; <label>:50:                                     ; preds = %41, %260
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 8)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call i8* @_Znam(i64 %58) #9
  %60 = bitcast i8* %59 to %struct.Node*
  %61 = icmp eq i64 %54, 0
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %260

; <label>:70:                                     ; preds = %50
  br i1 %61, label %78, label %71

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 %54
  br label %73

; <label>:73:                                     ; preds = %75, %71
  %74 = phi %struct.Node* [ %60, %71 ], [ %76, %75 ]
  invoke void @_ZN4NodeC2Ev(%struct.Node* %74)
          to label %75 unwind label %117

; <label>:75:                                     ; preds = %73
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %74, i64 1
  %77 = icmp eq %struct.Node* %76, %72
  br i1 %77, label %78, label %73

; <label>:78:                                     ; preds = %70, %75
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %292

; <label>:87:                                     ; preds = %78, %292
  store %struct.Node* %60, %struct.Node** %4, align 8
  store i32 0, i32* %7, align 4
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %292

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %114, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %97
  %104 = load %struct.Node*, %struct.Node** %4, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 %106
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 0
  store i32 2147483647, i32* %108, align 4
  %109 = load %struct.Node*, %struct.Node** %4, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 %111
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %112, i32 0, i32 1
  store i32 2147483647, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %97

; <label>:117:                                    ; preds = %73
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %293

; <label>:126:                                    ; preds = %117, %293
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %5, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %6, align 4
  call void @_ZdaPv(i8* %59) #10
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %293

; <label>:138:                                    ; preds = %126
  br label %251

; <label>:139:                                    ; preds = %97
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %297

; <label>:148:                                    ; preds = %139, %297
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %297

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %242, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %245

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %299

; <label>:172:                                    ; preds = %163, %299
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %299

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %213

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %303

; <label>:194:                                    ; preds = %185, %303
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %195, i32* dereferenceable(4) %12)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %196, i32* dereferenceable(4) %13)
  %198 = load %struct.Node*, %struct.Node** %4, align 8
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %9, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %198, i32 %199, i32 %200, i32 %201, i32 0, i32 %202, i32 0, i32 %203)
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %303

; <label>:212:                                    ; preds = %194
  br label %241

; <label>:213:                                    ; preds = %184
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %313

; <label>:222:                                    ; preds = %213, %313
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %223, i32* dereferenceable(4) %12)
  %225 = load %struct.Node*, %struct.Node** %4, align 8
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %3, align 4
  %229 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %225, i32 %226, i32 %227, i32 0, i32 %228, i32 0)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %313

; <label>:240:                                    ; preds = %222
  br label %241

; <label>:241:                                    ; preds = %240, %212
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  br label %159

; <label>:245:                                    ; preds = %159
  %246 = load %struct.Node*, %struct.Node** %4, align 8
  %247 = icmp eq %struct.Node* %246, null
  br i1 %247, label %250, label %248

; <label>:248:                                    ; preds = %245
  %249 = bitcast %struct.Node* %246 to i8*
  call void @_ZdaPv(i8* %249) #10
  br label %250

; <label>:250:                                    ; preds = %248, %245
  ret i32 0

; <label>:251:                                    ; preds = %138
  %252 = load i8*, i8** %5, align 8
  %253 = load i32, i32* %6, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255

; <label>:256:                                    ; preds = %24, %15
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br label %24

; <label>:260:                                    ; preds = %50, %41
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 2, %261
  %263 = mul i32 %262, %261
  %264 = sub i32 2, %261
  %265 = mul i32 %264, %261
  %266 = sub i32 2, %261
  %267 = mul i32 %266, %261
  %268 = sub i32 0, 2
  %269 = add i32 %268, %261
  %270 = mul nsw i32 2, %261
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = shl i32 %270, 1
  %276 = sub i32 0, %270
  %277 = add i32 %276, 1
  %278 = shl i32 %270, 1
  %279 = sub i32 %270, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %270, 1
  %282 = mul i32 %281, 1
  %283 = sub nsw i32 %270, 1
  %284 = sext i32 %283 to i64
  %285 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %284, i64 8)
  %286 = extractvalue { i64, i1 } %285, 1
  %287 = extractvalue { i64, i1 } %285, 0
  %288 = select i1 %286, i64 -1, i64 %287
  %289 = call i8* @_Znam(i64 %288) #9
  %290 = bitcast i8* %289 to %struct.Node*
  %291 = icmp eq i64 %284, 0
  br label %50

; <label>:292:                                    ; preds = %87, %78
  store %struct.Node* %60, %struct.Node** %4, align 8
  store i32 0, i32* %7, align 4
  br label %87

; <label>:293:                                    ; preds = %126, %117
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %5, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %6, align 4
  call void @_ZdaPv(i8* %59) #10
  br label %126

; <label>:297:                                    ; preds = %148, %139
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  br label %148

; <label>:299:                                    ; preds = %172, %163
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %301 = load i32, i32* %10, align 4
  %302 = icmp eq i32 %301, 0
  br label %172

; <label>:303:                                    ; preds = %194, %185
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %12)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %13)
  %307 = load %struct.Node*, %struct.Node** %4, align 8
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %9, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %307, i32 %308, i32 %309, i32 %310, i32 0, i32 %311, i32 0, i32 %312)
  br label %194

; <label>:313:                                    ; preds = %222, %213
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) %12)
  %316 = load %struct.Node*, %struct.Node** %4, align 8
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %3, align 4
  %320 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %316, i32 %317, i32 %318, i32 0, i32 %319, i32 0)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376396504.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
