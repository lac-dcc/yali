; ModuleID = 'Project_CodeNet_C++1400/p00036/s480015794.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s480015794.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480015794.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2inii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17, %39
  store i1 true, i1* %3, align 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %26
  br label %37

; <label>:36:                                     ; preds = %14, %11, %8, %2
  store i1 false, i1* %3, align 1
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i1, i1* %3, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %26, %17
  store i1 true, i1* %3, align 1
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_AiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %86

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = call zeroext i1 @_Z2inii(i32 %18, i32 %20)
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %17
  %23 = load [8 x i32]*, [8 x i32]** %7, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = call zeroext i1 @_Z2inii(i32 %35, i32 %36)
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %33
  %39 = load [8 x i32]*, [8 x i32]** %7, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %49, %107
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = call zeroext i1 @_Z2inii(i32 %60, i32 %62)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %86

; <label>:73:                                     ; preds = %72
  %74 = load [8 x i32]*, [8 x i32]** %7, align 8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %73
  store i1 true, i1* %4, align 1
  br label %105

; <label>:86:                                     ; preds = %73, %72, %38, %33, %22, %17, %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %86, %135
  store i1 false, i1* %4, align 1
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %85
  %106 = load i1, i1* %4, align 1
  ret i1 %106

; <label>:107:                                    ; preds = %58, %49
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = shl i32 %108, 1
  %114 = sub i32 %108, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %108, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 0, %108
  %119 = add i32 %118, 1
  %120 = sub i32 0, %108
  %121 = add i32 %120, 1
  %122 = add nsw i32 %108, 1
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %123, 1
  %127 = sub i32 0, %123
  %128 = add i32 %127, 1
  %129 = sub i32 0, %123
  %130 = add i32 %129, 1
  %131 = sub i32 0, %123
  %132 = add i32 %131, 1
  %133 = add nsw i32 %123, 1
  %134 = call zeroext i1 @_Z2inii(i32 %122, i32 %133)
  br label %58

; <label>:135:                                    ; preds = %95, %86
  store i1 false, i1* %4, align 1
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_BiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %120

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %141

; <label>:26:                                     ; preds = %17, %141
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %6, align 4
  %30 = call zeroext i1 @_Z2inii(i32 %28, i32 %29)
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %141

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %120

; <label>:40:                                     ; preds = %39
  %41 = load [8 x i32]*, [8 x i32]** %7, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %120

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 2
  %54 = load i32, i32* %6, align 4
  %55 = call zeroext i1 @_Z2inii(i32 %53, i32 %54)
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %51
  %57 = load [8 x i32]*, [8 x i32]** %7, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 3
  %70 = load i32, i32* %6, align 4
  %71 = call zeroext i1 @_Z2inii(i32 %69, i32 %70)
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %72, %149
  %82 = load [8 x i32]*, [8 x i32]** %7, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %149

; <label>:100:                                    ; preds = %81
  br i1 %91, label %101, label %120

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %172

; <label>:110:                                    ; preds = %101, %172
  store i1 true, i1* %4, align 1
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %110
  br label %139

; <label>:120:                                    ; preds = %100, %67, %56, %51, %40, %39, %3
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %173

; <label>:129:                                    ; preds = %120, %173
  store i1 false, i1* %4, align 1
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %119
  %140 = load i1, i1* %4, align 1
  ret i1 %140

; <label>:141:                                    ; preds = %26, %17
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1
  %144 = mul i32 %143, 1
  %145 = shl i32 %142, 1
  %146 = add nsw i32 %142, 1
  %147 = load i32, i32* %6, align 4
  %148 = call zeroext i1 @_Z2inii(i32 %146, i32 %147)
  br label %26

; <label>:149:                                    ; preds = %81, %72
  %150 = load [8 x i32]*, [8 x i32]** %7, align 8
  %151 = load i32, i32* %5, align 4
  %152 = shl i32 %151, 3
  %153 = sub i32 0, %151
  %154 = add i32 %153, 3
  %155 = sub i32 %151, 3
  %156 = mul i32 %155, 3
  %157 = shl i32 %151, 3
  %158 = sub i32 %151, 3
  %159 = mul i32 %158, 3
  %160 = sub i32 0, %151
  %161 = add i32 %160, 3
  %162 = sub i32 0, %151
  %163 = add i32 %162, 3
  %164 = add nsw i32 %151, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  br label %81

; <label>:172:                                    ; preds = %110, %101
  store i1 true, i1* %4, align 1
  br label %110

; <label>:173:                                    ; preds = %129, %120
  store i1 false, i1* %4, align 1
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_CiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %102

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = call zeroext i1 @_Z2inii(i32 %18, i32 %20)
  br i1 %21, label %22, label %102

; <label>:22:                                     ; preds = %17
  %23 = load [8 x i32]*, [8 x i32]** %7, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %33, %105
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 2
  %46 = call zeroext i1 @_Z2inii(i32 %43, i32 %45)
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %102

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %56, %121
  %66 = load [8 x i32]*, [8 x i32]** %7, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %65
  br i1 %75, label %85, label %102

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 3
  %89 = call zeroext i1 @_Z2inii(i32 %86, i32 %88)
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %85
  %91 = load [8 x i32]*, [8 x i32]** %7, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %90
  store i1 true, i1* %4, align 1
  br label %103

; <label>:102:                                    ; preds = %90, %85, %84, %55, %22, %17, %3
  store i1 false, i1* %4, align 1
  br label %103

; <label>:103:                                    ; preds = %102, %101
  %104 = load i1, i1* %4, align 1
  ret i1 %104

; <label>:105:                                    ; preds = %42, %33
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 2
  %110 = sub i32 %107, 2
  %111 = mul i32 %110, 2
  %112 = shl i32 %107, 2
  %113 = sub i32 0, %107
  %114 = add i32 %113, 2
  %115 = sub i32 0, %107
  %116 = add i32 %115, 2
  %117 = sub i32 %107, 2
  %118 = mul i32 %117, 2
  %119 = add nsw i32 %107, 2
  %120 = call zeroext i1 @_Z2inii(i32 %106, i32 %119)
  br label %42

; <label>:121:                                    ; preds = %65, %56
  %122 = load [8 x i32]*, [8 x i32]** %7, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %122, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 2
  %128 = mul i32 %127, 2
  %129 = sub i32 0, %126
  %130 = add i32 %129, 2
  %131 = add nsw i32 %126, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_DiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %17, %125
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = call zeroext i1 @_Z2inii(i32 %27, i32 %29)
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %125

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %104

; <label>:40:                                     ; preds = %39
  %41 = load [8 x i32]*, [8 x i32]** %7, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %143

; <label>:60:                                     ; preds = %51, %143
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = call zeroext i1 @_Z2inii(i32 %62, i32 %64)
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %104

; <label>:75:                                     ; preds = %74
  %76 = load [8 x i32]*, [8 x i32]** %7, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = call zeroext i1 @_Z2inii(i32 %89, i32 %90)
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %87
  %93 = load [8 x i32]*, [8 x i32]** %7, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %92
  store i1 true, i1* %4, align 1
  br label %105

; <label>:104:                                    ; preds = %92, %87, %75, %74, %40, %39, %3
  store i1 false, i1* %4, align 1
  br label %105

; <label>:105:                                    ; preds = %104, %103
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %105, %162
  %115 = load i1, i1* %4, align 1
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %162

; <label>:124:                                    ; preds = %114
  ret i1 %115

; <label>:125:                                    ; preds = %26, %17
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %127, 1
  %131 = sub i32 %127, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %127
  %134 = add i32 %133, 1
  %135 = shl i32 %127, 1
  %136 = shl i32 %127, 1
  %137 = sub i32 %127, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %127, 1
  %140 = mul i32 %139, 1
  %141 = add nsw i32 %127, 1
  %142 = call zeroext i1 @_Z2inii(i32 %126, i32 %141)
  br label %26

; <label>:143:                                    ; preds = %60, %51
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = shl i32 %144, 1
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %149, 1
  %153 = sub i32 0, %149
  %154 = add i32 %153, 1
  %155 = sub i32 0, %149
  %156 = add i32 %155, 1
  %157 = shl i32 %149, 1
  %158 = sub i32 0, %149
  %159 = add i32 %158, 1
  %160 = add nsw i32 %149, 1
  %161 = call zeroext i1 @_Z2inii(i32 %148, i32 %160)
  br label %60

; <label>:162:                                    ; preds = %114, %105
  %163 = load i1, i1* %4, align 1
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_EiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %145

; <label>:12:                                     ; preds = %3, %145
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store [8 x i32]* %2, [8 x i32]** %16, align 8
  %17 = load [8 x i32]*, [8 x i32]** %16, align 8
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 %19
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %145

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %142

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %15, align 4
  %38 = add nsw i32 %37, 1
  %39 = call zeroext i1 @_Z2inii(i32 %36, i32 %38)
  br i1 %39, label %40, label %142

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %159

; <label>:49:                                     ; preds = %40, %159
  %50 = load [8 x i32]*, [8 x i32]** %16, align 8
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %159

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %142

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %175

; <label>:78:                                     ; preds = %69, %175
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  %83 = call zeroext i1 @_Z2inii(i32 %80, i32 %82)
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %175

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %142

; <label>:93:                                     ; preds = %92
  %94 = load [8 x i32]*, [8 x i32]** %16, align 8
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 2
  %110 = call zeroext i1 @_Z2inii(i32 %107, i32 %109)
  br i1 %110, label %111, label %142

; <label>:111:                                    ; preds = %105
  %112 = load [8 x i32]*, [8 x i32]** %16, align 8
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %208

; <label>:132:                                    ; preds = %123, %208
  store i1 true, i1* %13, align 1
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %208

; <label>:141:                                    ; preds = %132
  br label %143

; <label>:142:                                    ; preds = %111, %105, %93, %92, %68, %35, %34
  store i1 false, i1* %13, align 1
  br label %143

; <label>:143:                                    ; preds = %142, %141
  %144 = load i1, i1* %13, align 1
  ret i1 %144

; <label>:145:                                    ; preds = %12, %3
  %146 = alloca i1, align 1
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %147, align 4
  store i32 %1, i32* %148, align 4
  store [8 x i32]* %2, [8 x i32]** %149, align 8
  %150 = load [8 x i32]*, [8 x i32]** %149, align 8
  %151 = load i32, i32* %147, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 %152
  %154 = load i32, i32* %148, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  br label %12

; <label>:159:                                    ; preds = %49, %40
  %160 = load [8 x i32]*, [8 x i32]** %16, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 %162
  %164 = load i32, i32* %15, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 %164, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %164, 1
  %170 = add nsw i32 %164, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  br label %49

; <label>:175:                                    ; preds = %78, %69
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = shl i32 %176, 1
  %181 = shl i32 %176, 1
  %182 = shl i32 %176, 1
  %183 = shl i32 %176, 1
  %184 = sub i32 %176, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %176, 1
  %187 = sub i32 0, %176
  %188 = add i32 %187, 1
  %189 = add nsw i32 %176, 1
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = shl i32 %190, 1
  %194 = sub i32 0, %190
  %195 = add i32 %194, 1
  %196 = shl i32 %190, 1
  %197 = sub i32 %190, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %190, 1
  %200 = sub i32 %190, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %190, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %190, 1
  %205 = shl i32 %190, 1
  %206 = add nsw i32 %190, 1
  %207 = call zeroext i1 @_Z2inii(i32 %189, i32 %206)
  br label %78

; <label>:208:                                    ; preds = %132, %123
  store i1 true, i1* %13, align 1
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_FiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %142

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %145

; <label>:26:                                     ; preds = %17, %145
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %6, align 4
  %30 = call zeroext i1 @_Z2inii(i32 %28, i32 %29)
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %145

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %142

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %154

; <label>:49:                                     ; preds = %40, %154
  %50 = load [8 x i32]*, [8 x i32]** %7, align 8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %154

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %142

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = call zeroext i1 @_Z2inii(i32 %71, i32 %73)
  br i1 %74, label %75, label %142

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %181

; <label>:84:                                     ; preds = %75, %181
  %85 = load [8 x i32]*, [8 x i32]** %7, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %181

; <label>:104:                                    ; preds = %84
  br i1 %95, label %105, label %142

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 2
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = call zeroext i1 @_Z2inii(i32 %107, i32 %109)
  br i1 %110, label %111, label %142

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %203

; <label>:120:                                    ; preds = %111, %203
  %121 = load [8 x i32]*, [8 x i32]** %7, align 8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %203

; <label>:140:                                    ; preds = %120
  br i1 %131, label %141, label %142

; <label>:141:                                    ; preds = %140
  store i1 true, i1* %4, align 1
  br label %143

; <label>:142:                                    ; preds = %140, %105, %104, %69, %68, %39, %3
  store i1 false, i1* %4, align 1
  br label %143

; <label>:143:                                    ; preds = %142, %141
  %144 = load i1, i1* %4, align 1
  ret i1 %144

; <label>:145:                                    ; preds = %26, %17
  %146 = load i32, i32* %5, align 4
  %147 = shl i32 %146, 1
  %148 = sub i32 0, %146
  %149 = add i32 %148, 1
  %150 = shl i32 %146, 1
  %151 = add nsw i32 %146, 1
  %152 = load i32, i32* %6, align 4
  %153 = call zeroext i1 @_Z2inii(i32 %151, i32 %152)
  br label %26

; <label>:154:                                    ; preds = %49, %40
  %155 = load [8 x i32]*, [8 x i32]** %7, align 8
  %156 = load i32, i32* %5, align 4
  %157 = shl i32 %156, 1
  %158 = sub i32 %156, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %156, 1
  %161 = sub i32 %156, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %156, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %156
  %166 = add i32 %165, 1
  %167 = sub i32 %156, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %156
  %170 = add i32 %169, 1
  %171 = sub i32 %156, 1
  %172 = mul i32 %171, 1
  %173 = add nsw i32 %156, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %155, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br label %49

; <label>:181:                                    ; preds = %84, %75
  %182 = load [8 x i32]*, [8 x i32]** %7, align 8
  %183 = load i32, i32* %5, align 4
  %184 = shl i32 %183, 1
  %185 = shl i32 %183, 1
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* %182, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %191, 1
  %195 = sub i32 %191, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %191, 1
  %198 = add nsw i32 %191, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* %190, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  br label %84

; <label>:203:                                    ; preds = %120, %111
  %204 = load [8 x i32]*, [8 x i32]** %7, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 2
  %208 = shl i32 %205, 2
  %209 = sub i32 %205, 2
  %210 = mul i32 %209, 2
  %211 = shl i32 %205, 2
  %212 = sub i32 0, %205
  %213 = add i32 %212, 2
  %214 = sub i32 %205, 2
  %215 = mul i32 %214, 2
  %216 = add nsw i32 %205, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], [8 x i32]* %204, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 0, %219
  %222 = add i32 %221, 1
  %223 = shl i32 %219, 1
  %224 = sub i32 0, %219
  %225 = add i32 %224, 1
  %226 = sub i32 %219, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %219, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %218, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_GiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [8 x i32]* %2, [8 x i32]** %7, align 8
  %8 = load [8 x i32]*, [8 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %86

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = call zeroext i1 @_Z2inii(i32 %18, i32 %20)
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %17
  %23 = load [8 x i32]*, [8 x i32]** %7, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call zeroext i1 @_Z2inii(i32 %35, i32 %37)
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %33
  %40 = load [8 x i32]*, [8 x i32]** %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = call zeroext i1 @_Z2inii(i32 %53, i32 %54)
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %51
  %57 = load [8 x i32]*, [8 x i32]** %7, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %67, %107
  store i1 true, i1* %4, align 1
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76
  br label %87

; <label>:86:                                     ; preds = %56, %51, %39, %33, %22, %17, %3
  store i1 false, i1* %4, align 1
  br label %87

; <label>:87:                                     ; preds = %86, %85
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %87, %108
  %97 = load i1, i1* %4, align 1
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %96
  ret i1 %97

; <label>:107:                                    ; preds = %76, %67
  store i1 true, i1* %4, align 1
  br label %76

; <label>:108:                                    ; preds = %96, %87
  %109 = load i1, i1* %4, align 1
  br label %96
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %361
  store i8 0, i8* %3, align 1
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %11 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %97, %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %364

; <label>:24:                                     ; preds = %15, %364
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = icmp eq i32 %26, -1
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %364

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i8 1, i8* %3, align 1
  br label %98

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %368

; <label>:51:                                     ; preds = %42, %368
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %368

; <label>:72:                                     ; preds = %51
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %39

; <label>:76:                                     ; preds = %39
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %382

; <label>:86:                                     ; preds = %77, %382
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %382

; <label>:97:                                     ; preds = %86
  br label %12

; <label>:98:                                     ; preds = %37, %12
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %394

; <label>:107:                                    ; preds = %98, %394
  %108 = load i8, i8* %3, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %394

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %138

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %397

; <label>:128:                                    ; preds = %119, %397
  %129 = load i32, i32* @x.17
  %130 = load i32, i32* @y.18
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %397

; <label>:137:                                    ; preds = %128
  br label %362

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* @x.17
  %140 = load i32, i32* @y.18
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %398

; <label>:147:                                    ; preds = %138, %398
  store i32 0, i32* %7, align 4
  %148 = load i32, i32* @x.17
  %149 = load i32, i32* @y.18
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %398

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %339, %156
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %158, 8
  br i1 %159, label %160, label %342

; <label>:160:                                    ; preds = %157
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %317, %160
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %162, 8
  br i1 %163, label %164, label %320

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %168 = call zeroext i1 @_Z4is_AiiPA8_i(i32 %165, i32 %166, [8 x i32]* %167)
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %399

; <label>:178:                                    ; preds = %169, %399
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.17
  %182 = load i32, i32* @y.18
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %399

; <label>:189:                                    ; preds = %178
  br label %361

; <label>:190:                                    ; preds = %164
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %194 = call zeroext i1 @_Z4is_BiiPA8_i(i32 %191, i32 %192, [8 x i32]* %193)
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %190
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %361

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %202 = call zeroext i1 @_Z4is_CiiPA8_i(i32 %199, i32 %200, [8 x i32]* %201)
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x.17
  %205 = load i32, i32* @y.18
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %402

; <label>:212:                                    ; preds = %203, %402
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.17
  %216 = load i32, i32* @y.18
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %402

; <label>:223:                                    ; preds = %212
  br label %361

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %228 = call zeroext i1 @_Z4is_DiiPA8_i(i32 %225, i32 %226, [8 x i32]* %227)
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %224
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %361

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %236 = call zeroext i1 @_Z4is_EiiPA8_i(i32 %233, i32 %234, [8 x i32]* %235)
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %232
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %361

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* @x.17
  %242 = load i32, i32* @y.18
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %405

; <label>:249:                                    ; preds = %240, %405
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %253 = call zeroext i1 @_Z4is_FiiPA8_i(i32 %250, i32 %251, [8 x i32]* %252)
  %254 = load i32, i32* @x.17
  %255 = load i32, i32* @y.18
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %405

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %266

; <label>:263:                                    ; preds = %262
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %361

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %270 = call zeroext i1 @_Z4is_GiiPA8_i(i32 %267, i32 %268, [8 x i32]* %269)
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %266
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %361

; <label>:274:                                    ; preds = %266
  br label %275

; <label>:275:                                    ; preds = %274
  br label %276

; <label>:276:                                    ; preds = %275
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %410

; <label>:286:                                    ; preds = %277, %410
  %287 = load i32, i32* @x.17
  %288 = load i32, i32* @y.18
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %410

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.17
  %298 = load i32, i32* @y.18
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %411

; <label>:305:                                    ; preds = %296, %411
  %306 = load i32, i32* @x.17
  %307 = load i32, i32* @y.18
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %411

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  br label %316

; <label>:316:                                    ; preds = %315
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %161

; <label>:320:                                    ; preds = %161
  %321 = load i32, i32* @x.17
  %322 = load i32, i32* @y.18
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %412

; <label>:329:                                    ; preds = %320, %412
  %330 = load i32, i32* @x.17
  %331 = load i32, i32* @y.18
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %412

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  br label %157

; <label>:342:                                    ; preds = %157
  %343 = load i32, i32* @x.17
  %344 = load i32, i32* @y.18
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %413

; <label>:351:                                    ; preds = %342, %413
  %352 = load i32, i32* @x.17
  %353 = load i32, i32* @y.18
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %413

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %271, %263, %237, %229, %223, %195, %189
  br label %9

; <label>:362:                                    ; preds = %137
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %24, %15
  %365 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %366 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %365)
  %367 = icmp eq i32 %366, -1
  br label %24

; <label>:368:                                    ; preds = %51, %42
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = shl i32 %373, 48
  %375 = sub nsw i32 %373, 48
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i32], [8 x i32]* %378, i64 0, i64 %380
  store i32 %375, i32* %381, align 4
  br label %51

; <label>:382:                                    ; preds = %86, %77
  %383 = load i32, i32* %4, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 %383, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %383
  %388 = add i32 %387, 1
  %389 = sub i32 %383, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %383, 1
  store i32 %393, i32* %4, align 4
  br label %86

; <label>:394:                                    ; preds = %107, %98
  %395 = load i8, i8* %3, align 1
  %396 = trunc i8 %395 to i1
  br label %107

; <label>:397:                                    ; preds = %128, %119
  br label %128

; <label>:398:                                    ; preds = %147, %138
  store i32 0, i32* %7, align 4
  br label %147

; <label>:399:                                    ; preds = %178, %169
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

; <label>:402:                                    ; preds = %212, %203
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:405:                                    ; preds = %249, %240
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %8, align 4
  %408 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %409 = call zeroext i1 @_Z4is_FiiPA8_i(i32 %406, i32 %407, [8 x i32]* %408)
  br label %249

; <label>:410:                                    ; preds = %286, %277
  br label %286

; <label>:411:                                    ; preds = %305, %296
  br label %305

; <label>:412:                                    ; preds = %329, %320
  br label %329

; <label>:413:                                    ; preds = %351, %342
  br label %351
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480015794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
