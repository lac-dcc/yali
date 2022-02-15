; ModuleID = 'Project_CodeNet_C++1400/p02350/s846950718.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s846950718.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@SegTree = global [262144 x i32] zeroinitializer, align 16
@Lazy = global [262144 x i32] zeroinitializer, align 16
@Flag = global [262144 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846950718.cpp, i8* null }]
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
define void @_Z5denpaiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %113

; <label>:12:                                     ; preds = %3, %113
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %112

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 2147483647
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %89

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %48, %122
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %69
  store i32 %61, i32* %70, align 4
  %71 = load i32, i32* %13, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %74
  store i8 1, i8* %75, align 1
  %76 = load i32, i32* %13, align 4
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %57
  br label %89

; <label>:89:                                     ; preds = %88, %43
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %185

; <label>:98:                                     ; preds = %89, %185
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %185

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %30
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %108, %29
  ret void

; <label>:113:                                    ; preds = %12, %3
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i32 %1, i32* %115, align 4
  store i32 %2, i32* %116, align 4
  %117 = load i32, i32* %114, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  br label %12

; <label>:122:                                    ; preds = %57, %48
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub i32 2, %127
  %129 = mul i32 %128, %127
  %130 = sub i32 0, 2
  %131 = add i32 %130, %127
  %132 = sub i32 2, %127
  %133 = mul i32 %132, %127
  %134 = shl i32 2, %127
  %135 = sub i32 0, 2
  %136 = add i32 %135, %127
  %137 = sub i32 0, 2
  %138 = add i32 %137, %127
  %139 = sub i32 0, 2
  %140 = add i32 %139, %127
  %141 = mul nsw i32 2, %127
  %142 = shl i32 %141, 1
  %143 = sub i32 %141, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %141
  %146 = add i32 %145, 1
  %147 = sub i32 %141, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %141
  %150 = add i32 %149, 1
  %151 = sub i32 0, %141
  %152 = add i32 %151, 1
  %153 = shl i32 %141, 1
  %154 = add nsw i32 %141, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %155
  store i32 %126, i32* %156, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %158, %157
  %160 = mul nsw i32 2, %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %161
  store i32 %126, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 2
  %166 = shl i32 %163, 2
  %167 = shl i32 %163, 2
  %168 = sub i32 %163, 2
  %169 = mul i32 %168, 2
  %170 = shl i32 %163, 2
  %171 = mul nsw i32 %163, 2
  %172 = shl i32 %171, 1
  %173 = add nsw i32 %171, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %174
  store i8 1, i8* %175, align 1
  %176 = load i32, i32* %13, align 4
  %177 = sub i32 %176, 2
  %178 = mul i32 %177, 2
  %179 = sub i32 %176, 2
  %180 = mul i32 %179, 2
  %181 = shl i32 %176, 2
  %182 = mul nsw i32 %176, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %183
  store i8 1, i8* %184, align 1
  br label %57

; <label>:185:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %157

; <label>:24:                                     ; preds = %15, %157
  store i32 131072, i32* %12, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %6
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %34, %158
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  call void @_Z5denpaiii(i32 %44, i32 %45, i32 %46)
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %158

; <label>:58:                                     ; preds = %43
  br i1 %49, label %63, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59, %58
  br label %138

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %165

; <label>:77:                                     ; preds = %68, %165
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %165

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %102

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %9, align 8
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %97
  store i8 1, i8* %98, align 1
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  call void @_Z5denpaiii(i32 %99, i32 %100, i32 %101)
  br label %138

; <label>:102:                                    ; preds = %89, %64
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i64, i64* %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 2
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %109, %110
  %112 = sdiv i32 %111, 2
  call void @_Z6updateiixiii(i32 %103, i32 %104, i64 %105, i32 %107, i32 %108, i32 %112)
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i64, i64* %9, align 8
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %119, %120
  %122 = sdiv i32 %121, 2
  %123 = load i32, i32* %12, align 4
  call void @_Z6updateiixiii(i32 %113, i32 %114, i64 %115, i32 %118, i32 %122, i32 %123)
  %124 = load i32, i32* %10, align 4
  %125 = mul nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = mul nsw i32 %128, 2
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %63, %102, %90
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %138, %169
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %147
  ret void

; <label>:157:                                    ; preds = %24, %15
  store i32 131072, i32* %12, align 4
  br label %24

; <label>:158:                                    ; preds = %43, %34
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  call void @_Z5denpaiii(i32 %159, i32 %160, i32 %161)
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sle i32 %162, %163
  br label %43

; <label>:165:                                    ; preds = %77, %68
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sle i32 %166, %167
  br label %77

; <label>:169:                                    ; preds = %147, %138
  br label %147
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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z6getminiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %141

; <label>:14:                                     ; preds = %5, %141
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %23 = load i32, i32* %20, align 4
  %24 = icmp slt i32 %23, 0
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %14
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 131072, i32* %20, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %35, %152
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %19, align 4
  %47 = load i32, i32* %20, align 4
  call void @_Z5denpaiii(i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %19, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %152

; <label>:59:                                     ; preds = %44
  br i1 %50, label %64, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %20, align 4
  %62 = load i32, i32* %16, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60, %59
  store i64 2147483647, i64* %15, align 8
  br label %139

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %159

; <label>:74:                                     ; preds = %65, %159
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %19, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %159

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %97

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %20, align 4
  %89 = load i32, i32* %17, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %15, align 8
  br label %139

; <label>:97:                                     ; preds = %87, %86
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %97, %163
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %18, align 4
  %110 = mul nsw i32 %109, 2
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %20, align 4
  %114 = add nsw i32 %112, %113
  %115 = sdiv i32 %114, 2
  %116 = call i64 @_Z6getminiiiii(i32 %107, i32 %108, i32 %110, i32 %111, i32 %115)
  store i64 %116, i64* %21, align 8
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %18, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %19, align 4
  %123 = load i32, i32* %20, align 4
  %124 = add nsw i32 %122, %123
  %125 = sdiv i32 %124, 2
  %126 = load i32, i32* %20, align 4
  %127 = call i64 @_Z6getminiiiii(i32 %117, i32 %118, i32 %121, i32 %125, i32 %126)
  store i64 %127, i64* %22, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %15, align 8
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %106
  br label %139

; <label>:139:                                    ; preds = %138, %91, %64
  %140 = load i64, i64* %15, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %14, %5
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i32 %0, i32* %143, align 4
  store i32 %1, i32* %144, align 4
  store i32 %2, i32* %145, align 4
  store i32 %3, i32* %146, align 4
  store i32 %4, i32* %147, align 4
  %150 = load i32, i32* %147, align 4
  %151 = icmp slt i32 %150, 0
  br label %14

; <label>:152:                                    ; preds = %44, %35
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %20, align 4
  call void @_Z5denpaiii(i32 %153, i32 %154, i32 %155)
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %19, align 4
  %158 = icmp sle i32 %156, %157
  br label %44

; <label>:159:                                    ; preds = %74, %65
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %19, align 4
  %162 = icmp sle i32 %160, %161
  br label %74

; <label>:163:                                    ; preds = %106, %97
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 2
  %169 = sub i32 0, %166
  %170 = add i32 %169, 2
  %171 = sub i32 0, %166
  %172 = add i32 %171, 2
  %173 = mul nsw i32 %166, 2
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %20, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = shl i32 %175, %176
  %180 = add nsw i32 %175, %176
  %181 = sub i32 0, %180
  %182 = add i32 %181, 2
  %183 = sub i32 %180, 2
  %184 = mul i32 %183, 2
  %185 = sub i32 0, %180
  %186 = add i32 %185, 2
  %187 = sub i32 0, %180
  %188 = add i32 %187, 2
  %189 = sub i32 %180, 2
  %190 = mul i32 %189, 2
  %191 = sub i32 %180, 2
  %192 = mul i32 %191, 2
  %193 = shl i32 %180, 2
  %194 = sub i32 %180, 2
  %195 = mul i32 %194, 2
  %196 = sub i32 0, %180
  %197 = add i32 %196, 2
  %198 = sub i32 0, %180
  %199 = add i32 %198, 2
  %200 = sdiv i32 %180, 2
  %201 = call i64 @_Z6getminiiiii(i32 %164, i32 %165, i32 %173, i32 %174, i32 %200)
  store i64 %201, i64* %21, align 8
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %18, align 4
  %205 = shl i32 2, %204
  %206 = sub i32 2, %204
  %207 = mul i32 %206, %204
  %208 = sub i32 0, 2
  %209 = add i32 %208, %204
  %210 = mul nsw i32 2, %204
  %211 = shl i32 %210, 1
  %212 = shl i32 %210, 1
  %213 = add nsw i32 %210, 1
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %20, align 4
  %216 = sub i32 0, %214
  %217 = add i32 %216, %215
  %218 = shl i32 %214, %215
  %219 = sub i32 %214, %215
  %220 = mul i32 %219, %215
  %221 = shl i32 %214, %215
  %222 = add nsw i32 %214, %215
  %223 = sub i32 0, %222
  %224 = add i32 %223, 2
  %225 = sub i32 0, %222
  %226 = add i32 %225, 2
  %227 = sub i32 %222, 2
  %228 = mul i32 %227, 2
  %229 = shl i32 %222, 2
  %230 = sub i32 0, %222
  %231 = add i32 %230, 2
  %232 = sdiv i32 %222, 2
  %233 = load i32, i32* %20, align 4
  %234 = call i64 @_Z6getminiiiii(i32 %202, i32 %203, i32 %213, i32 %232, i32 %233)
  store i64 %234, i64* %22, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %15, align 8
  br label %106
}

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
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 262144
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %17
  store i32 2147483647, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %20
  store i32 2147483647, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %129, %25
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %134

; <label>:37:                                     ; preds = %28, %134
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %134

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %132

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %50, %138
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %100

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %72, %142
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %8)
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i64 @_Z6getminiiiii(i32 %86, i32 %87, i32 1, i32 0, i32 -1)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %142

; <label>:99:                                     ; preds = %81
  br label %128

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %100, %166
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %10)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %11)
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  call void @_Z6updateiixiii(i32 %115, i32 %116, i64 %118, i32 1, i32 0, i32 -1)
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %109
  br label %128

; <label>:128:                                    ; preds = %127, %99
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %28

; <label>:132:                                    ; preds = %49
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %37, %28
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br label %37

; <label>:138:                                    ; preds = %59, %50
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 0
  br label %59

; <label>:142:                                    ; preds = %81, %72
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %8)
  %145 = load i32, i32* %8, align 4
  %146 = shl i32 %145, 1
  %147 = shl i32 %145, 1
  %148 = sub i32 %145, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %145, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 %145, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %145, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %145, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %145, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %145, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i64 @_Z6getminiiiii(i32 %161, i32 %162, i32 1, i32 0, i32 -1)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:166:                                    ; preds = %109, %100
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %10)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %11)
  %170 = load i32, i32* %10, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = sub i32 0, %170
  %176 = add i32 %175, 1
  %177 = sub i32 %170, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %170, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %170, 1
  %182 = add nsw i32 %170, 1
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  call void @_Z6updateiixiii(i32 %183, i32 %184, i64 %186, i32 1, i32 0, i32 -1)
  br label %109
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846950718.cpp() #0 section ".text.startup" {
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
