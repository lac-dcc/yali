; ModuleID = 'Project_CodeNet_C++1400/p03833/s636383694.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s636383694.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [5007 x i64] zeroinitializer, align 16
@num = global [5007 x [207 x i64]] zeroinitializer, align 16
@tmp = global [5007 x i64] zeroinitializer, align 16
@sum = global [5007 x [5007 x i64]] zeroinitializer, align 16
@st = global [5007 x i64] zeroinitializer, align 16
@tp = global i64 0, align 8
@res = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636383694.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %11, align 1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %130

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %23, %135
  %33 = load i8, i8* %11, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %135

; <label>:44:                                     ; preds = %32
  br i1 %35, label %67, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %45, %139
  %55 = load i8, i8* %11, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %139

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66, %44
  %68 = phi i1 [ true, %44 ], [ %57, %66 ]
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %67
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %11, align 1
  br label %23

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %72, %143
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %119, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %91, %144
  %101 = load i8, i8* %11, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %117

; <label>:113:                                    ; preds = %112
  %114 = load i8, i8* %11, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  br label %117

; <label>:117:                                    ; preds = %113, %112
  %118 = phi i1 [ false, %112 ], [ %116, %113 ]
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %117
  %120 = load i64, i64* %10, align 8
  %121 = mul nsw i64 %120, 10
  %122 = load i8, i8* %11, align 1
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = sub nsw i64 %124, 48
  store i64 %125, i64* %10, align 8
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %11, align 1
  br label %91

; <label>:128:                                    ; preds = %117
  %129 = load i64, i64* %10, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i64, align 8
  %132 = alloca i8, align 1
  store i64 0, i64* %131, align 8
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %132, align 1
  br label %9

; <label>:135:                                    ; preds = %32, %23
  %136 = load i8, i8* %11, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %137, 48
  br label %32

; <label>:139:                                    ; preds = %54, %45
  %140 = load i8, i8* %11, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i32 %141, 57
  br label %54

; <label>:143:                                    ; preds = %81, %72
  br label %81

; <label>:144:                                    ; preds = %100, %91
  %145 = load i8, i8* %11, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  br label %100
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %12
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds [5007 x i64], [5007 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %11
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %19
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [5007 x i64], [5007 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, %18
  store i64 %25, i64* %23, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %28
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [5007 x i64], [5007 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, %26
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %9, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [5007 x i64], [5007 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %34
  store i64 %42, i64* %40, align 8
  ret i64 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @n, align 8
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* @m, align 8
  store i64 2, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %86, %0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %453

; <label>:26:                                     ; preds = %17, %453
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %453

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %87

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %457

; <label>:48:                                     ; preds = %39, %457
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z4readv()
  %54 = add nsw i64 %52, %53
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %457

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %477

; <label>:75:                                     ; preds = %66, %477
  %76 = load i64, i64* %2, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %2, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %477

; <label>:86:                                     ; preds = %75
  br label %17

; <label>:87:                                     ; preds = %38
  store i64 1, i64* %3, align 8
  br label %88

; <label>:88:                                     ; preds = %107, %87
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %88
  store i64 1, i64* %4, align 8
  br label %93

; <label>:93:                                     ; preds = %103, %92
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* @m, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %93
  %98 = call i64 @_Z4readv()
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [207 x i64], [207 x i64]* %100, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %4, align 8
  br label %93

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %3, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %3, align 8
  br label %88

; <label>:110:                                    ; preds = %88
  store i64 1, i64* %5, align 8
  br label %111

; <label>:111:                                    ; preds = %298, %110
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* @m, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %301

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* @n, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [207 x i64], [207 x i64]* %118, i64 0, i64 %119
  store i64 1000000000000000000, i64* %120, align 8
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [207 x i64], [207 x i64]* getelementptr inbounds ([5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 0), i64 0, i64 %121
  store i64 1000000000000000000, i64* %122, align 8
  store i64 0, i64* @tp, align 8
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %123

; <label>:123:                                    ; preds = %211, %115
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %491

; <label>:132:                                    ; preds = %123, %491
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %491

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %212

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %495

; <label>:154:                                    ; preds = %145, %495
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %495

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %178, %163
  %165 = load i64, i64* @tp, align 8
  %166 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %167
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [207 x i64], [207 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %172
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [207 x i64], [207 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp sle i64 %171, %176
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %164
  %179 = load i64, i64* @tp, align 8
  %180 = add nsw i64 %179, -1
  store i64 %180, i64* @tp, align 8
  br label %164

; <label>:181:                                    ; preds = %164
  %182 = load i64, i64* @tp, align 8
  %183 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %6, align 8
  %186 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %185
  store i64 %184, i64* %186, align 8
  %187 = load i64, i64* %6, align 8
  %188 = load i64, i64* @tp, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* @tp, align 8
  %190 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %496

; <label>:200:                                    ; preds = %191, %496
  %201 = load i64, i64* %6, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %6, align 8
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %496

; <label>:211:                                    ; preds = %200
  br label %123

; <label>:212:                                    ; preds = %144
  %213 = load i64, i64* @n, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @st, i64 0, i64 0), align 16
  store i64 0, i64* @tp, align 8
  %215 = load i64, i64* @n, align 8
  store i64 %215, i64* %7, align 8
  br label %216

; <label>:216:                                    ; preds = %294, %212
  %217 = load i64, i64* %7, align 8
  %218 = icmp sge i64 %217, 1
  br i1 %218, label %219, label %297

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %502

; <label>:228:                                    ; preds = %219, %502
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %502

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %252, %237
  %239 = load i64, i64* @tp, align 8
  %240 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %241
  %243 = load i64, i64* %5, align 8
  %244 = getelementptr inbounds [207 x i64], [207 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %7, align 8
  %247 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %246
  %248 = load i64, i64* %5, align 8
  %249 = getelementptr inbounds [207 x i64], [207 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %245, %250
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %238
  %253 = load i64, i64* @tp, align 8
  %254 = add nsw i64 %253, -1
  store i64 %254, i64* @tp, align 8
  br label %238

; <label>:255:                                    ; preds = %238
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %503

; <label>:264:                                    ; preds = %255, %503
  %265 = load i64, i64* %7, align 8
  %266 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 1
  %269 = load i64, i64* %7, align 8
  %270 = load i64, i64* %7, align 8
  %271 = load i64, i64* @tp, align 8
  %272 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub nsw i64 %273, 1
  %275 = load i64, i64* %7, align 8
  %276 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %275
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds [207 x i64], [207 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = call i64 @_Z3addxxxxx(i64 %268, i64 %269, i64 %270, i64 %274, i64 %279)
  %281 = load i64, i64* %7, align 8
  %282 = load i64, i64* @tp, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* @tp, align 8
  %284 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %283
  store i64 %281, i64* %284, align 8
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %503

; <label>:293:                                    ; preds = %264
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %7, align 8
  %296 = add nsw i64 %295, -1
  store i64 %296, i64* %7, align 8
  br label %216

; <label>:297:                                    ; preds = %216
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %5, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %5, align 8
  br label %111

; <label>:301:                                    ; preds = %111
  store i64 1, i64* %8, align 8
  br label %302

; <label>:302:                                    ; preds = %366, %301
  %303 = load i64, i64* %8, align 8
  %304 = load i64, i64* @n, align 8
  %305 = icmp sle i64 %303, %304
  br i1 %305, label %306, label %367

; <label>:306:                                    ; preds = %302
  store i64 1, i64* %9, align 8
  br label %307

; <label>:307:                                    ; preds = %342, %306
  %308 = load i64, i64* %9, align 8
  %309 = load i64, i64* @n, align 8
  %310 = icmp sle i64 %308, %309
  br i1 %310, label %311, label %345

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %551

; <label>:320:                                    ; preds = %311, %551
  %321 = load i64, i64* %8, align 8
  %322 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %321
  %323 = load i64, i64* %9, align 8
  %324 = sub nsw i64 %323, 1
  %325 = getelementptr inbounds [5007 x i64], [5007 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %8, align 8
  %328 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %327
  %329 = load i64, i64* %9, align 8
  %330 = getelementptr inbounds [5007 x i64], [5007 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, %326
  store i64 %332, i64* %330, align 8
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %551

; <label>:341:                                    ; preds = %320
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i64, i64* %9, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %9, align 8
  br label %307

; <label>:345:                                    ; preds = %307
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %587

; <label>:355:                                    ; preds = %346, %587
  %356 = load i64, i64* %8, align 8
  %357 = add nsw i64 %356, 1
  store i64 %357, i64* %8, align 8
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %587

; <label>:366:                                    ; preds = %355
  br label %302

; <label>:367:                                    ; preds = %302
  store i64 1, i64* %10, align 8
  br label %368

; <label>:368:                                    ; preds = %394, %367
  %369 = load i64, i64* %10, align 8
  %370 = load i64, i64* @n, align 8
  %371 = icmp sle i64 %369, %370
  br i1 %371, label %372, label %397

; <label>:372:                                    ; preds = %368
  store i64 1, i64* %11, align 8
  br label %373

; <label>:373:                                    ; preds = %390, %372
  %374 = load i64, i64* %11, align 8
  %375 = load i64, i64* @n, align 8
  %376 = icmp sle i64 %374, %375
  br i1 %376, label %377, label %393

; <label>:377:                                    ; preds = %373
  %378 = load i64, i64* %10, align 8
  %379 = sub nsw i64 %378, 1
  %380 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %379
  %381 = load i64, i64* %11, align 8
  %382 = getelementptr inbounds [5007 x i64], [5007 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %10, align 8
  %385 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %384
  %386 = load i64, i64* %11, align 8
  %387 = getelementptr inbounds [5007 x i64], [5007 x i64]* %385, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %388, %383
  store i64 %389, i64* %387, align 8
  br label %390

; <label>:390:                                    ; preds = %377
  %391 = load i64, i64* %11, align 8
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %11, align 8
  br label %373

; <label>:393:                                    ; preds = %373
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i64, i64* %10, align 8
  %396 = add nsw i64 %395, 1
  store i64 %396, i64* %10, align 8
  br label %368

; <label>:397:                                    ; preds = %368
  store i64 1, i64* %12, align 8
  br label %398

; <label>:398:                                    ; preds = %446, %397
  %399 = load i64, i64* %12, align 8
  %400 = load i64, i64* @n, align 8
  %401 = icmp sle i64 %399, %400
  br i1 %401, label %402, label %449

; <label>:402:                                    ; preds = %398
  %403 = load i64, i64* %12, align 8
  store i64 %403, i64* %13, align 8
  br label %404

; <label>:404:                                    ; preds = %442, %402
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %594

; <label>:413:                                    ; preds = %404, %594
  %414 = load i64, i64* %13, align 8
  %415 = load i64, i64* @n, align 8
  %416 = icmp sle i64 %414, %415
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %594

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %445

; <label>:426:                                    ; preds = %425
  %427 = load i64, i64* %12, align 8
  %428 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %427
  %429 = load i64, i64* %13, align 8
  %430 = getelementptr inbounds [5007 x i64], [5007 x i64]* %428, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = load i64, i64* %13, align 8
  %433 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub nsw i64 %431, %434
  %436 = load i64, i64* %12, align 8
  %437 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = add nsw i64 %435, %438
  store i64 %439, i64* %14, align 8
  %440 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %14)
  %441 = load i64, i64* %440, align 8
  store i64 %441, i64* @res, align 8
  br label %442

; <label>:442:                                    ; preds = %426
  %443 = load i64, i64* %13, align 8
  %444 = add nsw i64 %443, 1
  store i64 %444, i64* %13, align 8
  br label %404

; <label>:445:                                    ; preds = %425
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i64, i64* %12, align 8
  %448 = add nsw i64 %447, 1
  store i64 %448, i64* %12, align 8
  br label %398

; <label>:449:                                    ; preds = %398
  %450 = load i64, i64* @res, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:453:                                    ; preds = %26, %17
  %454 = load i64, i64* %2, align 8
  %455 = load i64, i64* @n, align 8
  %456 = icmp sle i64 %454, %455
  br label %26

; <label>:457:                                    ; preds = %48, %39
  %458 = load i64, i64* %2, align 8
  %459 = sub i64 %458, 1
  %460 = mul i64 %459, 1
  %461 = shl i64 %458, 1
  %462 = sub i64 0, %458
  %463 = add i64 %462, 1
  %464 = sub i64 %458, 1
  %465 = mul i64 %464, 1
  %466 = sub i64 %458, 1
  %467 = mul i64 %466, 1
  %468 = sub nsw i64 %458, 1
  %469 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = call i64 @_Z4readv()
  %472 = sub i64 %470, %471
  %473 = mul i64 %472, %471
  %474 = add nsw i64 %470, %471
  %475 = load i64, i64* %2, align 8
  %476 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %475
  store i64 %474, i64* %476, align 8
  br label %48

; <label>:477:                                    ; preds = %75, %66
  %478 = load i64, i64* %2, align 8
  %479 = sub i64 0, %478
  %480 = add i64 %479, 1
  %481 = sub i64 0, %478
  %482 = add i64 %481, 1
  %483 = sub i64 0, %478
  %484 = add i64 %483, 1
  %485 = shl i64 %478, 1
  %486 = sub i64 0, %478
  %487 = add i64 %486, 1
  %488 = sub i64 %478, 1
  %489 = mul i64 %488, 1
  %490 = add nsw i64 %478, 1
  store i64 %490, i64* %2, align 8
  br label %75

; <label>:491:                                    ; preds = %132, %123
  %492 = load i64, i64* %6, align 8
  %493 = load i64, i64* @n, align 8
  %494 = icmp sle i64 %492, %493
  br label %132

; <label>:495:                                    ; preds = %154, %145
  br label %154

; <label>:496:                                    ; preds = %200, %191
  %497 = load i64, i64* %6, align 8
  %498 = shl i64 %497, 1
  %499 = sub i64 0, %497
  %500 = add i64 %499, 1
  %501 = add nsw i64 %497, 1
  store i64 %501, i64* %6, align 8
  br label %200

; <label>:502:                                    ; preds = %228, %219
  br label %228

; <label>:503:                                    ; preds = %264, %255
  %504 = load i64, i64* %7, align 8
  %505 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tmp, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = shl i64 %506, 1
  %508 = shl i64 %506, 1
  %509 = shl i64 %506, 1
  %510 = sub i64 0, %506
  %511 = add i64 %510, 1
  %512 = sub i64 0, %506
  %513 = add i64 %512, 1
  %514 = add nsw i64 %506, 1
  %515 = load i64, i64* %7, align 8
  %516 = load i64, i64* %7, align 8
  %517 = load i64, i64* @tp, align 8
  %518 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %519
  %521 = add i64 %520, 1
  %522 = sub i64 0, %519
  %523 = add i64 %522, 1
  %524 = sub i64 %519, 1
  %525 = mul i64 %524, 1
  %526 = shl i64 %519, 1
  %527 = sub i64 0, %519
  %528 = add i64 %527, 1
  %529 = sub nsw i64 %519, 1
  %530 = load i64, i64* %7, align 8
  %531 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @num, i64 0, i64 %530
  %532 = load i64, i64* %5, align 8
  %533 = getelementptr inbounds [207 x i64], [207 x i64]* %531, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = call i64 @_Z3addxxxxx(i64 %514, i64 %515, i64 %516, i64 %529, i64 %534)
  %536 = load i64, i64* %7, align 8
  %537 = load i64, i64* @tp, align 8
  %538 = sub i64 %537, 1
  %539 = mul i64 %538, 1
  %540 = sub i64 %537, 1
  %541 = mul i64 %540, 1
  %542 = shl i64 %537, 1
  %543 = sub i64 0, %537
  %544 = add i64 %543, 1
  %545 = sub i64 0, %537
  %546 = add i64 %545, 1
  %547 = sub i64 %537, 1
  %548 = mul i64 %547, 1
  %549 = add nsw i64 %537, 1
  store i64 %549, i64* @tp, align 8
  %550 = getelementptr inbounds [5007 x i64], [5007 x i64]* @st, i64 0, i64 %549
  store i64 %536, i64* %550, align 8
  br label %264

; <label>:551:                                    ; preds = %320, %311
  %552 = load i64, i64* %8, align 8
  %553 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %552
  %554 = load i64, i64* %9, align 8
  %555 = sub i64 %554, 1
  %556 = mul i64 %555, 1
  %557 = sub i64 %554, 1
  %558 = mul i64 %557, 1
  %559 = sub i64 0, %554
  %560 = add i64 %559, 1
  %561 = shl i64 %554, 1
  %562 = sub nsw i64 %554, 1
  %563 = getelementptr inbounds [5007 x i64], [5007 x i64]* %553, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i64, i64* %8, align 8
  %566 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @sum, i64 0, i64 %565
  %567 = load i64, i64* %9, align 8
  %568 = getelementptr inbounds [5007 x i64], [5007 x i64]* %566, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 %569, %564
  %571 = mul i64 %570, %564
  %572 = sub i64 0, %569
  %573 = add i64 %572, %564
  %574 = shl i64 %569, %564
  %575 = sub i64 %569, %564
  %576 = mul i64 %575, %564
  %577 = sub i64 0, %569
  %578 = add i64 %577, %564
  %579 = sub i64 0, %569
  %580 = add i64 %579, %564
  %581 = sub i64 %569, %564
  %582 = mul i64 %581, %564
  %583 = sub i64 0, %569
  %584 = add i64 %583, %564
  %585 = shl i64 %569, %564
  %586 = add nsw i64 %569, %564
  store i64 %586, i64* %568, align 8
  br label %320

; <label>:587:                                    ; preds = %355, %346
  %588 = load i64, i64* %8, align 8
  %589 = shl i64 %588, 1
  %590 = sub i64 %588, 1
  %591 = mul i64 %590, 1
  %592 = shl i64 %588, 1
  %593 = add nsw i64 %588, 1
  store i64 %593, i64* %8, align 8
  br label %355

; <label>:594:                                    ; preds = %413, %404
  %595 = load i64, i64* %13, align 8
  %596 = load i64, i64* @n, align 8
  %597 = icmp sle i64 %595, %596
  br label %413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636383694.cpp() #0 section ".text.startup" {
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
