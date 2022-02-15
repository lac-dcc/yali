; ModuleID = 'Project_CodeNet_C++1400/p02703/s431400854.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s431400854.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oo = global [50 x i32] zeroinitializer, align 16
@oh = global [50 x i32*] zeroinitializer, align 16
@ij = global [150 x i32] zeroinitializer, align 16
@aa = global [150 x i32] zeroinitializer, align 16
@bb = global [150 x i32] zeroinitializer, align 16
@pq = global [125050 x i32] zeroinitializer, align 16
@iq = global [125051 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dd = global [125050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 4557430888798830399, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431400854.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define void @_Z4initi(i32) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %72

; <label>:10:                                     ; preds = %1, %72
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %68, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %22, %75
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %71

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %44, %79
  %54 = call noalias i8* @malloc(i64 8) #3
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %57
  store i32* %55, i32** %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %22

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %10, %1
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 0, i32* %74, align 4
  br label %10

; <label>:75:                                     ; preds = %31, %22
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br label %31

; <label>:79:                                     ; preds = %53, %44
  %80 = call noalias i8* @malloc(i64 8) #3
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %83
  store i32* %81, i32** %84, align 8
  br label %53
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp sge i32 %19, 2
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %100

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %69

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 %32, 1
  %34 = and i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %36, %110
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %14, align 4
  %52 = shl i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call i8* @realloc(i8* %50, i64 %54) #3
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %58
  store i32* %56, i32** %59, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %110

; <label>:68:                                     ; preds = %45
  br label %69

; <label>:69:                                     ; preds = %68, %30, %29
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %132

; <label>:78:                                     ; preds = %69, %132
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %83, i64 %89
  store i32 %79, i32* %90, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %78
  ret void

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  store i32 %1, i32* %102, align 4
  %104 = load i32, i32* %101, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %103, align 4
  %108 = load i32, i32* %103, align 4
  %109 = icmp sge i32 %108, 2
  br label %11

; <label>:110:                                    ; preds = %45, %36
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = bitcast i32* %114 to i8*
  %116 = load i32, i32* %14, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = sub i32 0, %116
  %123 = add i32 %122, 1
  %124 = shl i32 %116, 1
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = call i8* @realloc(i8* %115, i64 %126) #3
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %130
  store i32* %128, i32** %131, align 8
  br label %45

; <label>:132:                                    ; preds = %78, %69
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = sub i32 %141, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %141, 1
  %148 = sub i32 0, %141
  %149 = add i32 %148, 1
  %150 = add nsw i32 %141, 1
  store i32 %150, i32* %140, align 4
  %151 = sext i32 %141 to i64
  %152 = getelementptr inbounds i32, i32* %137, i64 %151
  store i32 %133, i32* %152, align 4
  br label %78
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2ltii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2p2i(i32) #4 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %1, %104
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 %12, 2
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  br label %84

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call zeroext i1 @_Z2ltii(i32 %35, i32 %39)
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %119

; <label>:50:                                     ; preds = %41, %119
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %50
  br label %82

; <label>:62:                                     ; preds = %30, %26
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %62, %131
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81, %61
  %83 = phi i32 [ %52, %61 ], [ %72, %81 ]
  br label %84

; <label>:84:                                     ; preds = %82, %25
  %85 = phi i32 [ 0, %25 ], [ %83, %82 ]
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %133

; <label>:94:                                     ; preds = %84, %133
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %94
  ret i32 %85

; <label>:104:                                    ; preds = %10, %1
  %105 = alloca i32, align 4
  store i32 %0, i32* %105, align 4
  %106 = load i32, i32* %105, align 4
  %107 = shl i32 %106, 2
  %108 = sub i32 0, %106
  %109 = add i32 %108, 2
  %110 = sub i32 %106, 2
  %111 = mul i32 %110, 2
  %112 = sub i32 %106, 2
  %113 = mul i32 %112, 2
  %114 = sub i32 0, %106
  %115 = add i32 %114, 2
  %116 = mul nsw i32 %106, 2
  store i32 %116, i32* %105, align 4
  %117 = load i32, i32* @cnt, align 4
  %118 = icmp sgt i32 %116, %117
  br label %10

; <label>:119:                                    ; preds = %50, %41
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 0, %120
  %124 = add i32 %123, 1
  %125 = sub i32 0, %120
  %126 = add i32 %125, 1
  %127 = sub i32 %120, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %120, 1
  %130 = add nsw i32 %120, 1
  br label %50

; <label>:131:                                    ; preds = %71, %62
  %132 = load i32, i32* %11, align 4
  br label %71

; <label>:133:                                    ; preds = %94, %84
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5pq_upi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %10, %95
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %39

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = call zeroext i1 @_Z2ltii(i32 %33, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %32, %31
  %40 = phi i1 [ false, %31 ], [ %38, %32 ]
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %39, %108
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %49
  br i1 %40, label %59, label %69

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %4, align 4
  br label %10

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %69, %109
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %78
  ret void

; <label>:95:                                     ; preds = %19, %10
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 2
  %98 = mul i32 %97, 2
  %99 = sub i32 %96, 2
  %100 = mul i32 %99, 2
  %101 = sub i32 0, %96
  %102 = add i32 %101, 2
  %103 = shl i32 %96, 2
  %104 = sub i32 0, %96
  %105 = add i32 %104, 2
  %106 = sdiv i32 %96, 2
  store i32 %106, i32* %5, align 4
  %107 = icmp sgt i32 %106, 0
  br label %19

; <label>:108:                                    ; preds = %49, %39
  br label %49

; <label>:109:                                    ; preds = %78, %69
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5pq_dni(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %1
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @_Z2p2i(i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call zeroext i1 @_Z2ltii(i32 %18, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %14, %10
  %22 = phi i1 [ false, %10 ], [ %20, %14 ]
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  br label %10

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %42
  ret void

; <label>:59:                                     ; preds = %42, %33
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11pq_add_lasti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @cnt, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %9
  store i32 %3, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15pq_remove_firstv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([125051 x i32], [125051 x i32]* @iq, i64 0, i64 1), align 4
  store i32 %3, i32* %1, align 4
  %4 = load i32, i32* @cnt, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @cnt, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  call void @_Z5pq_dni(i32 %16)
  br label %17

; <label>:17:                                     ; preds = %12, %0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  ret i32 %21
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %29)
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %80, %0
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %367

; <label>:39:                                     ; preds = %30, %367
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %367

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %83

; <label>:52:                                     ; preds = %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %9)
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = xor i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 0, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  call void @_Z4linkii(i32 %76, i32 %77)
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  call void @_Z4linkii(i32 %78, i32 %79)
  br label %80

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %30

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %100, %83
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  call void @_Z4linkii(i32 %98, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %85

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 %106, 50
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %13)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %12, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64 %116
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64* %117, i64* dereferenceable(8) @_ZL3INF)
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %119
  store i64 0, i64* %120, align 8
  %121 = load i32, i32* %4, align 4
  call void @_Z11pq_add_lasti(i32 %121)
  br label %122

; <label>:122:                                    ; preds = %262, %105
  %123 = load i32, i32* @cnt, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %263

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %371

; <label>:134:                                    ; preds = %125, %371
  %135 = call i32 @_Z15pq_remove_firstv()
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sdiv i32 %136, %137
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %12, align 4
  %141 = srem i32 %139, %140
  store i32 %141, i32* %4, align 4
  store i32 0, i32* %16, align 4
  %142 = load i32, i32* @x.17
  %143 = load i32, i32* @y.18
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %371

; <label>:150:                                    ; preds = %134
  br label %151

; <label>:151:                                    ; preds = %261, %150
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %398

; <label>:160:                                    ; preds = %151, %398
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  %167 = load i32, i32* @x.17
  %168 = load i32, i32* @y.18
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %398

; <label>:175:                                    ; preds = %160
  br i1 %166, label %176, label %262

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %178
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %17, align 4
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = xor i32 %185, %189
  store i32 %190, i32* %18, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  store i32 %196, i32* %19, align 4
  %197 = load i32, i32* %19, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %176
  br label %241

; <label>:200:                                    ; preds = %176
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %20, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %12, align 4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %21, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %213, %218
  store i64 %219, i64* %22, align 8
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %22, align 8
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %200
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, 4557430888798830399
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %21, align 4
  call void @_Z11pq_add_lasti(i32 %233)
  br label %234

; <label>:234:                                    ; preds = %232, %226
  %235 = load i64, i64* %22, align 8
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  %239 = load i32, i32* %21, align 4
  call void @_Z5pq_upi(i32 %239)
  br label %240

; <label>:240:                                    ; preds = %234, %200
  br label %241

; <label>:241:                                    ; preds = %240, %199
  %242 = load i32, i32* @x.17
  %243 = load i32, i32* @y.18
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %405

; <label>:250:                                    ; preds = %241, %405
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %405

; <label>:261:                                    ; preds = %250
  br label %151

; <label>:262:                                    ; preds = %175
  br label %122

; <label>:263:                                    ; preds = %122
  store i32 1, i32* %23, align 4
  br label %264

; <label>:264:                                    ; preds = %365, %263
  %265 = load i32, i32* @x.17
  %266 = load i32, i32* @y.18
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %410

; <label>:273:                                    ; preds = %264, %410
  %274 = load i32, i32* %23, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x.17
  %278 = load i32, i32* @y.18
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %410

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %366

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.17
  %288 = load i32, i32* @y.18
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %414

; <label>:295:                                    ; preds = %286, %414
  store i64 4557430888798830399, i64* %24, align 8
  store i32 0, i32* %4, align 4
  %296 = load i32, i32* @x.17
  %297 = load i32, i32* @y.18
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %414

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %340, %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %12, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %341

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %23, align 4
  %311 = load i32, i32* %12, align 4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, i32* %25, align 4
  %315 = load i32, i32* %25, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %316
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %24, align 8
  br label %320

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* @x.17
  %322 = load i32, i32* @y.18
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %415

; <label>:329:                                    ; preds = %320, %415
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  %332 = load i32, i32* @x.17
  %333 = load i32, i32* @y.18
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %415

; <label>:340:                                    ; preds = %329
  br label %305

; <label>:341:                                    ; preds = %305
  %342 = load i64, i64* %24, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 10)
  br label %345

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.17
  %347 = load i32, i32* @y.18
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %425

; <label>:354:                                    ; preds = %345, %425
  %355 = load i32, i32* %23, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %23, align 4
  %357 = load i32, i32* @x.17
  %358 = load i32, i32* @y.18
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %425

; <label>:365:                                    ; preds = %354
  br label %264

; <label>:366:                                    ; preds = %285
  ret i32 0

; <label>:367:                                    ; preds = %39, %30
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp slt i32 %368, %369
  br label %39

; <label>:371:                                    ; preds = %134, %125
  %372 = call i32 @_Z15pq_remove_firstv()
  store i32 %372, i32* %14, align 4
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = sub i32 0, %373
  %378 = add i32 %377, %374
  %379 = sub i32 0, %373
  %380 = add i32 %379, %374
  %381 = shl i32 %373, %374
  %382 = sub i32 0, %373
  %383 = add i32 %382, %374
  %384 = sdiv i32 %373, %374
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = sub i32 0, %385
  %390 = add i32 %389, %386
  %391 = shl i32 %385, %386
  %392 = shl i32 %385, %386
  %393 = sub i32 %385, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 0, %385
  %396 = add i32 %395, %386
  %397 = srem i32 %385, %386
  store i32 %397, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %134

; <label>:398:                                    ; preds = %160, %151
  %399 = load i32, i32* %16, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %399, %403
  br label %160

; <label>:405:                                    ; preds = %250, %241
  %406 = load i32, i32* %16, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = add nsw i32 %406, 1
  store i32 %409, i32* %16, align 4
  br label %250

; <label>:410:                                    ; preds = %273, %264
  %411 = load i32, i32* %23, align 4
  %412 = load i32, i32* %2, align 4
  %413 = icmp slt i32 %411, %412
  br label %273

; <label>:414:                                    ; preds = %295, %286
  store i64 4557430888798830399, i64* %24, align 8
  store i32 0, i32* %4, align 4
  br label %295

; <label>:415:                                    ; preds = %329, %320
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = shl i32 %416, 1
  %423 = shl i32 %416, 1
  %424 = add nsw i32 %416, 1
  store i32 %424, i32* %4, align 4
  br label %329

; <label>:425:                                    ; preds = %354, %345
  %426 = load i32, i32* %23, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %426, 1
  %433 = shl i32 %426, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = shl i32 %426, 1
  %437 = sub i32 %426, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %426, 1
  store i32 %439, i32* %23, align 4
  br label %354
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
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
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
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

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %15, align 8
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %16, align 8
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i64*, i64** %13, align 8
  %30 = load i64*, i64** %14, align 8
  %31 = icmp ne i64* %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %16, align 8
  %34 = load i64*, i64** %13, align 8
  store i64 %33, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = load i64*, i64** %13, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 1
  store i64* %46, i64** %13, align 8
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %44
  br label %28

; <label>:56:                                     ; preds = %28
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %61, align 8
  br label %12

; <label>:64:                                     ; preds = %44, %35
  %65 = load i64*, i64** %13, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %13, align 8
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431400854.cpp() #0 section ".text.startup" {
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
