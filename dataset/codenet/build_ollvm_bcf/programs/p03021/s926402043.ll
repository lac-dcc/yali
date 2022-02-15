; ModuleID = 'Project_CodeNet_C++1400/p03021/s926402043.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s926402043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@n = global i32 0, align 4
@a = global [2010 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@nxt = global [4020 x i32] zeroinitializer, align 16
@to = global [4020 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@mn = global [2010 x i64] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@ans = global i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926402043.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %41, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8, i8* %12, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = icmp sgt i32 %32, 9
  br label %34

; <label>:34:                                     ; preds = %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %34
  %37 = load i8, i8* %12, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 -1, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %36
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %12, align 1
  br label %24

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %83, %44
  %46 = load i8, i8* %12, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i8, i8* %12, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = icmp sle i32 %53, 9
  br label %55

; <label>:55:                                     ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %57, %112
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8, i8* %12, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 48
  store i32 %72, i32* %10, align 4
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %12, align 1
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %66
  br label %45

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %155

; <label>:93:                                     ; preds = %84, %155
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %93
  ret i32 %96

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i8, align 1
  store i32 0, i32* %107, align 4
  store i32 1, i32* %108, align 4
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %109, align 1
  br label %9

; <label>:112:                                    ; preds = %66, %57
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 10
  %116 = sub i32 %113, 10
  %117 = mul i32 %116, 10
  %118 = shl i32 %113, 10
  %119 = shl i32 %113, 10
  %120 = mul nsw i32 %113, 10
  %121 = load i8, i8* %12, align 1
  %122 = sext i8 %121 to i32
  %123 = shl i32 %120, %122
  %124 = sub i32 %120, %122
  %125 = mul i32 %124, %122
  %126 = sub i32 %120, %122
  %127 = mul i32 %126, %122
  %128 = sub i32 0, %120
  %129 = add i32 %128, %122
  %130 = sub i32 0, %120
  %131 = add i32 %130, %122
  %132 = sub i32 0, %120
  %133 = add i32 %132, %122
  %134 = sub i32 0, %120
  %135 = add i32 %134, %122
  %136 = add nsw i32 %120, %122
  %137 = sub i32 %136, 48
  %138 = mul i32 %137, 48
  %139 = sub i32 0, %136
  %140 = add i32 %139, 48
  %141 = sub i32 0, %136
  %142 = add i32 %141, 48
  %143 = sub i32 %136, 48
  %144 = mul i32 %143, 48
  %145 = sub i32 0, %136
  %146 = add i32 %145, 48
  %147 = shl i32 %136, 48
  %148 = sub i32 0, %136
  %149 = add i32 %148, 48
  %150 = sub i32 0, %136
  %151 = add i32 %150, 48
  %152 = sub nsw i32 %136, 48
  store i32 %152, i32* %10, align 4
  %153 = call i32 @getchar()
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %12, align 1
  br label %66

; <label>:155:                                    ; preds = %93, %84
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, %156
  %159 = add i32 %158, %157
  %160 = shl i32 %156, %157
  %161 = sub i32 0, %156
  %162 = add i32 %161, %157
  %163 = sub i32 0, %156
  %164 = add i32 %163, %157
  %165 = mul nsw i32 %156, %157
  br label %93
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @tot, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @tot, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %235

; <label>:11:                                     ; preds = %2, %235
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %18
  store i64 0, i64* %19, align 8
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %235

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %121, %42
  %44 = load i32, i32* %16, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %126

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %46
  br label %121

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %13, align 4
  %60 = call i32 @_Z5solveii(i32 %58, i32 %59)
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %79
  store i64 %84, i64* %82, align 8
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %91, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %54
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %258

; <label>:106:                                    ; preds = %97, %258
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %258

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119, %54
  br label %121

; <label>:121:                                    ; preds = %120, %53
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %16, align 4
  br label %43

; <label>:126:                                    ; preds = %43
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %134, %138
  %140 = icmp sgt i64 %130, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %145, %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %150, %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %155, %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  br label %180

; <label>:165:                                    ; preds = %126
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = and i64 %169, 1
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %170, %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %165, %141
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, %185
  store i64 %190, i64* %188, align 8
  %191 = load i32, i32* %14, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %232, label %193

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %263

; <label>:202:                                    ; preds = %193, %263
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub nsw i64 %211, %207
  store i64 %212, i64* %210, align 8
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub nsw i64 %221, %217
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %263

; <label>:231:                                    ; preds = %202
  br label %232

; <label>:232:                                    ; preds = %231, %180
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %234 = load i32, i32* %12, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %11, %2
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 %0, i32* %237, align 4
  store i32 %1, i32* %238, align 4
  %241 = load i32, i32* %237, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %242
  store i64 0, i64* %243, align 8
  %244 = load i32, i32* %237, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %245
  store i64 0, i64* %246, align 8
  %247 = load i32, i32* %237, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %237, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  store i32 0, i32* %239, align 4
  %254 = load i32, i32* %237, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %240, align 4
  br label %11

; <label>:258:                                    ; preds = %106, %97
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %15, align 4
  br label %106

; <label>:263:                                    ; preds = %202, %193
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %273, %268
  %275 = sub i64 %272, %268
  %276 = mul i64 %275, %268
  %277 = sub i64 %272, %268
  %278 = mul i64 %277, %268
  %279 = shl i64 %272, %268
  %280 = sub i64 0, %272
  %281 = add i64 %280, %268
  %282 = sub i64 0, %272
  %283 = add i64 %282, %268
  %284 = shl i64 %272, %268
  %285 = shl i64 %272, %268
  %286 = sub nsw i64 %272, %268
  store i64 %286, i64* %271, align 8
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = shl i64 %295, %291
  %297 = sub i64 0, %295
  %298 = add i64 %297, %291
  %299 = sub nsw i64 %295, %291
  store i64 %299, i64* %294, align 8
  br label %202
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %221

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %80, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %231

; <label>:41:                                     ; preds = %32, %231
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %231

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %245

; <label>:69:                                     ; preds = %60, %245
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %245

; <label>:80:                                     ; preds = %69
  br label %28

; <label>:81:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %129, %81
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %250

; <label>:91:                                     ; preds = %82, %250
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %250

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %132

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %254

; <label>:113:                                    ; preds = %104, %254
  %114 = call i32 @_Z4readv()
  store i32 %114, i32* %13, align 4
  %115 = call i32 @_Z4readv()
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  call void @_Z3addii(i32 %116, i32 %117)
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %13, align 4
  call void @_Z3addii(i32 %118, i32 %119)
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %254

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %82

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %261

; <label>:141:                                    ; preds = %132, %261
  store i32 1, i32* %15, align 4
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %261

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %190, %150
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %262

; <label>:164:                                    ; preds = %155, %262
  %165 = load i32, i32* %15, align 4
  %166 = call i32 @_Z5solveii(i32 %165, i32 0)
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %262

; <label>:180:                                    ; preds = %164
  br i1 %171, label %189, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sdiv i64 %185, 2
  store i64 %186, i64* %16, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* @ans, align 8
  br label %189

; <label>:189:                                    ; preds = %181, %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  br label %151

; <label>:193:                                    ; preds = %151
  %194 = load i64, i64* @ans, align 8
  %195 = icmp eq i64 %194, 4557430888798830399
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %193
  %197 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %220

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %198, %270
  %208 = load i64, i64* @ans, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %207
  br label %220

; <label>:220:                                    ; preds = %219, %196
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i64, align 8
  store i32 0, i32* %222, align 4
  %229 = call i32 @_Z4readv()
  store i32 %229, i32* @n, align 4
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %223, align 4
  br label %9

; <label>:231:                                    ; preds = %41, %32
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 %236, 48
  %238 = mul i32 %237, 48
  %239 = sub i32 %236, 48
  %240 = mul i32 %239, 48
  %241 = sub nsw i32 %236, 48
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  br label %41

; <label>:245:                                    ; preds = %69, %60
  %246 = load i32, i32* %11, align 4
  %247 = shl i32 %246, 1
  %248 = shl i32 %246, 1
  %249 = add nsw i32 %246, 1
  store i32 %249, i32* %11, align 4
  br label %69

; <label>:250:                                    ; preds = %91, %82
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %251, %252
  br label %91

; <label>:254:                                    ; preds = %113, %104
  %255 = call i32 @_Z4readv()
  store i32 %255, i32* %13, align 4
  %256 = call i32 @_Z4readv()
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %14, align 4
  call void @_Z3addii(i32 %257, i32 %258)
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %13, align 4
  call void @_Z3addii(i32 %259, i32 %260)
  br label %113

; <label>:261:                                    ; preds = %141, %132
  store i32 1, i32* %15, align 4
  br label %141

; <label>:262:                                    ; preds = %164, %155
  %263 = load i32, i32* %15, align 4
  %264 = call i32 @_Z5solveii(i32 %263, i32 0)
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = icmp ne i64 %268, 0
  br label %164

; <label>:270:                                    ; preds = %207, %198
  %271 = load i64, i64* @ans, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926402043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
