; ModuleID = 'Project_CodeNet_C++1400/p03833/s886789468.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886789468.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x [205 x i32]] zeroinitializer, align 16
@mx = global [205 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@ans = global i64 0, align 8
@res = global [5010 x i64] zeroinitializer, align 16
@blres = global [5010 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886789468.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %46, %20
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #10
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %104

; <label>:37:                                     ; preds = %28, %104
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %37
  br label %21

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %105

; <label>:56:                                     ; preds = %47, %105
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %96, %65
  %67 = load i8, i8* %11, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @isdigit(i32 %68) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %71, %106
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i8, i8* %11, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %11, align 1
  br label %66

; <label>:99:                                     ; preds = %66
  %100 = load i32, i32* %10, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i8, align 1
  store i32 0, i32* %102, align 4
  br label %9

; <label>:104:                                    ; preds = %37, %28
  br label %37

; <label>:105:                                    ; preds = %56, %47
  br label %56

; <label>:106:                                    ; preds = %80, %71
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, 10
  %109 = mul i32 %108, 10
  %110 = shl i32 %107, 10
  %111 = sub i32 %107, 10
  %112 = mul i32 %111, 10
  %113 = sub i32 %107, 10
  %114 = mul i32 %113, 10
  %115 = sub i32 %107, 10
  %116 = mul i32 %115, 10
  %117 = shl i32 %107, 10
  %118 = mul nsw i32 %107, 10
  %119 = load i8, i8* %11, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, %118
  %122 = add i32 %121, %120
  %123 = sub i32 %118, %120
  %124 = mul i32 %123, %120
  %125 = sub i32 0, %118
  %126 = add i32 %125, %120
  %127 = sub i32 0, %118
  %128 = add i32 %127, %120
  %129 = sub i32 %118, %120
  %130 = mul i32 %129, %120
  %131 = sub i32 %118, %120
  %132 = mul i32 %131, %120
  %133 = add nsw i32 %118, %120
  %134 = sub i32 0, %133
  %135 = add i32 %134, 48
  %136 = sub i32 %133, 48
  %137 = mul i32 %136, 48
  %138 = sub i32 0, %133
  %139 = add i32 %138, 48
  %140 = sub i32 %133, 48
  %141 = mul i32 %140, 48
  %142 = shl i32 %133, 48
  %143 = sub i32 %133, 48
  %144 = mul i32 %143, 48
  %145 = sub nsw i32 %133, 48
  store i32 %145, i32* %10, align 4
  br label %80
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4calci(i32) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %2, align 8
  br label %106

; <label>:20:                                     ; preds = %1
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i32 16, i1 false)
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* @m, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* @cnt, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* @cnt, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %96, %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %39, %126
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %57
  store i32* %58, i32** %9, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %48
  br i1 %62, label %72, label %82

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %5, align 8
  %80 = load i32, i32* %8, align 4
  %81 = load i32*, i32** %9, align 8
  store i32 %80, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %71
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %35

; <label>:86:                                     ; preds = %35
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %94, %93
  store i64 %95, i64* %5, align 8
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %30

; <label>:99:                                     ; preds = %30
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* @ans, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  store i64 %102, i64* %2, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %15
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %106, %141
  %116 = load i64, i64* %2, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %115
  ret i64 %116

; <label>:126:                                    ; preds = %48, %39
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %135
  store i32* %136, i32** %9, align 8
  %137 = load i32, i32* %8, align 4
  %138 = load i32*, i32** %9, align 8
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  br label %48

; <label>:141:                                    ; preds = %115, %106
  %142 = load i64, i64* %2, align 8
  br label %115
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z2saiid(i32, i32, double) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %130

; <label>:12:                                     ; preds = %3, %130
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store double %2, double* %15, align 8
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %16, align 4
  store double 1.000000e+03, double* %17, align 8
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %130

; <label>:41:                                     ; preds = %12
  br label %42

; <label>:42:                                     ; preds = %118, %41
  %43 = load double, double* %17, align 8
  %44 = fcmp ogt double %43, 1.000000e-03
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %16, align 4
  %47 = call i64 @_Z4calci(i32 %46)
  store i64 %47, i64* %18, align 8
  %48 = load double, double* %17, align 8
  %49 = call double @ceil(double %48) #11
  %50 = fptosi double %49 to i64
  store i64 %50, i64* %19, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %21, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %19, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, i64* %22, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %58 = load i64, i64* %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %20, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %24, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %19, align 8
  %65 = add nsw i64 %63, %64
  store i64 %65, i64* %25, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %23, align 4
  %69 = call i32 @rand() #3
  %70 = load i32, i32* %23, align 4
  %71 = load i32, i32* %20, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %69, %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %26, align 4
  %77 = load i64, i64* %18, align 8
  %78 = load i32, i32* %26, align 4
  %79 = call i64 @_Z4calci(i32 %78)
  %80 = sub nsw i64 %77, %79
  store i64 %80, i64* %27, align 8
  %81 = load i64, i64* %27, align 8
  %82 = sub nsw i64 0, %81
  %83 = sitofp i64 %82 to double
  %84 = load double, double* %17, align 8
  %85 = fdiv double %83, %84
  %86 = call double @exp(double %85) #3
  %87 = call i32 @rand() #3
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %88, 0x41DFFFFFFFC00000
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %45
  %92 = load i32, i32* %26, align 4
  store i32 %92, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %45
  %94 = load double, double* %15, align 8
  %95 = load double, double* %17, align 8
  %96 = fmul double %95, %94
  store double %96, double* %17, align 8
  %97 = load i32, i32* @cnt, align 4
  %98 = icmp sgt i32 %97, 2120000000
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %172

; <label>:108:                                    ; preds = %99, %172
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %172

; <label>:117:                                    ; preds = %108
  br label %119

; <label>:118:                                    ; preds = %93
  br label %42

; <label>:119:                                    ; preds = %117, %42
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %121
  %123 = load i32, i32* %16, align 4
  %124 = call i64 @_Z4calci(i32 %123)
  store i64 %124, i64* %28, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %28)
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  ret void

; <label>:130:                                    ; preds = %12, %3
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca double, align 8
  %134 = alloca i32, align 4
  %135 = alloca double, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i32 %0, i32* %131, align 4
  store i32 %1, i32* %132, align 4
  store double %2, double* %133, align 8
  %147 = load i32, i32* %131, align 4
  %148 = load i32, i32* %132, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 %147, %148
  %151 = mul i32 %150, %148
  %152 = sub i32 0, %147
  %153 = add i32 %152, %148
  %154 = shl i32 %147, %148
  %155 = sub i32 %147, %148
  %156 = mul i32 %155, %148
  %157 = sub i32 0, %147
  %158 = add i32 %157, %148
  %159 = shl i32 %147, %148
  %160 = sub i32 %147, %148
  %161 = mul i32 %160, %148
  %162 = shl i32 %147, %148
  %163 = add nsw i32 %147, %148
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = sub i32 %163, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %163
  %170 = add i32 %169, 1
  %171 = ashr i32 %163, 1
  store i32 %171, i32* %134, align 4
  store double 1.000000e+03, double* %135, align 8
  br label %12

; <label>:172:                                    ; preds = %108, %99
  br label %108
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind
declare double @exp(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i8* @_Znwm(i64 4) #12
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %2, align 8
  %13 = call i64 @time(i64* null) #3
  %14 = load i32*, i32** %2, align 8
  %15 = ptrtoint i32* %14 to i64
  %16 = xor i64 %13, %15
  %17 = xor i64 %16, 114514
  %18 = trunc i64 %17 to i32
  call void @srand(i32 %18) #3
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @n, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @m, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %68, %0
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %279

; <label>:30:                                     ; preds = %21, %279
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %279

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %69

; <label>:43:                                     ; preds = %42
  %44 = call i32 @_Z4readv()
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %283

; <label>:57:                                     ; preds = %48, %283
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %283

; <label>:68:                                     ; preds = %57
  br label %21

; <label>:69:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %145, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %295

; <label>:83:                                     ; preds = %74, %295
  store i32 1, i32* %5, align 4
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %295

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %123, %92
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %296

; <label>:102:                                    ; preds = %93, %296
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %103, %104
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %296

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %126

; <label>:115:                                    ; preds = %114
  %116 = call i32 @_Z4readv()
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [205 x i32], [205 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %93

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %300

; <label>:135:                                    ; preds = %126, %300
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %300

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %70

; <label>:148:                                    ; preds = %70
  %149 = load i32, i32* @n, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @n, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = load i32, i32* @m, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %153, %155
  %157 = icmp sle i64 %156, 2120000000
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %148
  store i32 1, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %184, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %301

; <label>:172:                                    ; preds = %163, %301
  %173 = load i32, i32* %6, align 4
  %174 = call i64 @_Z4calci(i32 %173)
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %159

; <label>:187:                                    ; preds = %159
  br label %276

; <label>:188:                                    ; preds = %148
  %189 = load i32, i32* @n, align 4
  call void @_Z2saiid(i32 1, i32 %189, double 9.000000e-01)
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %274, %188
  %191 = load i32, i32* @cnt, align 4
  %192 = icmp slt i32 %191, 2120000000
  br i1 %192, label %193, label %275

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @cnt, align 4
  store i32 %194, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %224, %193
  %196 = load i32, i32* @x.11
  %197 = load i32, i32* @y.12
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %304

; <label>:204:                                    ; preds = %195, %304
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %304

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %227

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1000
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @n)
  %223 = load i32, i32* %222, align 4
  call void @_Z2saiid(i32 %218, i32 %223, double 7.700000e-01)
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1000
  store i32 %226, i32* %9, align 4
  br label %195

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* @cnt, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  %234 = icmp sgt i32 %233, 100
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %308

; <label>:244:                                    ; preds = %235, %308
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %308

; <label>:253:                                    ; preds = %244
  br label %275

; <label>:254:                                    ; preds = %231
  br label %274

; <label>:255:                                    ; preds = %227
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %309

; <label>:264:                                    ; preds = %255, %309
  store i32 0, i32* %7, align 4
  %265 = load i32, i32* @x.11
  %266 = load i32, i32* @y.12
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %254
  br label %190

; <label>:275:                                    ; preds = %253, %190
  br label %276

; <label>:276:                                    ; preds = %275, %187
  %277 = load i64, i64* @ans, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  ret i32 0

; <label>:279:                                    ; preds = %30, %21
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp slt i32 %280, %281
  br label %30

; <label>:283:                                    ; preds = %57, %48
  %284 = load i32, i32* %3, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = sub i32 0, %284
  %288 = add i32 %287, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %284, 1
  %292 = sub i32 0, %284
  %293 = add i32 %292, 1
  %294 = add nsw i32 %284, 1
  store i32 %294, i32* %3, align 4
  br label %57

; <label>:295:                                    ; preds = %83, %74
  store i32 1, i32* %5, align 4
  br label %83

; <label>:296:                                    ; preds = %102, %93
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* @m, align 4
  %299 = icmp sle i32 %297, %298
  br label %102

; <label>:300:                                    ; preds = %135, %126
  br label %135

; <label>:301:                                    ; preds = %172, %163
  %302 = load i32, i32* %6, align 4
  %303 = call i64 @_Z4calci(i32 %302)
  br label %172

; <label>:304:                                    ; preds = %204, %195
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* @n, align 4
  %307 = icmp sle i32 %305, %306
  br label %204

; <label>:308:                                    ; preds = %244, %235
  br label %244

; <label>:309:                                    ; preds = %264, %255
  store i32 0, i32* %7, align 4
  br label %264
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i32*, i32** %5, align 8
  store i32* %72, i32** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32*, i32** %4, align 8
  store i32* %74, i32** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i32*, i32** %3, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886789468.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
