; ModuleID = 'Project_CodeNet_C++1400/p03833/s178819622.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s178819622.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [10100 x [210 x i32]] zeroinitializer, align 16
@w = global [5050 x [210 x i64]] zeroinitializer, align 16
@res = global [5050 x [5050 x i64]] zeroinitializer, align 16
@cs = global [5050 x i64] zeroinitializer, align 16
@pr = global [5050 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178819622.cpp, i8* null }]
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
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %105, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %103, %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = shl i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i32], [210 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = shl i32 %24, 1
  %26 = or i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [210 x i64], [210 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i64], [210 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %39, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %48, %127
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x i32], [210 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %57
  br label %82

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %74, %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %83, %135
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %92
  br label %12

; <label>:104:                                    ; preds = %12
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  br label %5

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %108, %147
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %117
  ret void

; <label>:127:                                    ; preds = %57, %48
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %130
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [210 x i32], [210 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  br label %57

; <label>:135:                                    ; preds = %92, %83
  %136 = load i32, i32* %2, align 4
  %137 = shl i32 %136, -1
  %138 = shl i32 %136, -1
  %139 = sub i32 %136, -1
  %140 = mul i32 %139, -1
  %141 = sub i32 %136, -1
  %142 = mul i32 %141, -1
  %143 = shl i32 %136, -1
  %144 = sub i32 %136, -1
  %145 = mul i32 %144, -1
  %146 = add nsw i32 %136, -1
  store i32 %146, i32* %2, align 4
  br label %92

; <label>:147:                                    ; preds = %117, %108
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2quiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %217

; <label>:12:                                     ; preds = %3, %217
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %13, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* %14, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %217

; <label>:34:                                     ; preds = %12
  br label %35

; <label>:35:                                     ; preds = %192, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %249

; <label>:44:                                     ; preds = %35, %249
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %249

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %197

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210 x i64], [210 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x i64], [210 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %76, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %17, align 4
  store i32 %86, i32* %16, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %61
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %253

; <label>:96:                                     ; preds = %87, %253
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %253

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %57
  %107 = load i32, i32* %14, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x i32], [210 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %18, align 4
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210 x i64], [210 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %127
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x i64], [210 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %125, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %110
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %254

; <label>:143:                                    ; preds = %134, %254
  %144 = load i32, i32* %18, align 4
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %254

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %110
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %256

; <label>:163:                                    ; preds = %154, %256
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %256

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %106
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %257

; <label>:182:                                    ; preds = %173, %257
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %257

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = ashr i32 %193, 1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = ashr i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %35

; <label>:197:                                    ; preds = %56
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %258

; <label>:206:                                    ; preds = %197, %258
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %258

; <label>:216:                                    ; preds = %206
  ret i32 %207

; <label>:217:                                    ; preds = %12, %3
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 %0, i32* %218, align 4
  store i32 %1, i32* %219, align 4
  store i32 %2, i32* %220, align 4
  %224 = load i32, i32* %218, align 4
  store i32 %224, i32* %221, align 4
  %225 = load i32, i32* @n, align 4
  %226 = load i32, i32* %218, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, %225
  %229 = sub i32 %226, %225
  %230 = mul i32 %229, %225
  %231 = sub i32 0, %226
  %232 = add i32 %231, %225
  %233 = sub i32 0, %226
  %234 = add i32 %233, %225
  %235 = sub i32 %226, %225
  %236 = mul i32 %235, %225
  %237 = shl i32 %226, %225
  %238 = sub i32 0, %226
  %239 = add i32 %238, %225
  %240 = sub i32 %226, %225
  %241 = mul i32 %240, %225
  %242 = shl i32 %226, %225
  %243 = add nsw i32 %226, %225
  store i32 %243, i32* %218, align 4
  %244 = load i32, i32* @n, align 4
  %245 = load i32, i32* %219, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, %244
  %248 = add nsw i32 %245, %244
  store i32 %248, i32* %219, align 4
  br label %12

; <label>:249:                                    ; preds = %44, %35
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %14, align 4
  %252 = icmp slt i32 %250, %251
  br label %44

; <label>:253:                                    ; preds = %96, %87
  br label %96

; <label>:254:                                    ; preds = %143, %134
  %255 = load i32, i32* %18, align 4
  store i32 %255, i32* %16, align 4
  br label %143

; <label>:256:                                    ; preds = %163, %154
  br label %163

; <label>:257:                                    ; preds = %182, %173
  br label %182

; <label>:258:                                    ; preds = %206, %197
  %259 = load i32, i32* %16, align 4
  br label %206
}

; Function Attrs: noinline uwtable
define void @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %86

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @_Z2quiii(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i64], [210 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5050 x i64], [5050 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %23
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x i64], [210 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5050 x i64], [5050 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, %38
  store i64 %47, i64* %45, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [210 x i64], [210 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5050 x i64], [5050 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %61, %54
  store i64 %62, i64* %60, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i64], [210 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5050 x i64], [5050 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %69
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  call void @_Z3getiii(i32 %79, i32 %80, i32 %81)
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  call void @_Z3getiii(i32 %83, i32 %84, i32 %85)
  br label %86

; <label>:86:                                     ; preds = %12, %11
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %86, %105
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %95
  ret void

; <label>:105:                                    ; preds = %95, %86
  br label %95
}

; Function Attrs: noinline uwtable
define i64 @_Z7resolvev() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %337

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %184, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %345

; <label>:35:                                     ; preds = %26, %345
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %345

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %185

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %349

; <label>:57:                                     ; preds = %48, %349
  store i32 0, i32* %11, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %349

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %144, %66
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %350

; <label>:76:                                     ; preds = %67, %350
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %350

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %145

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %354

; <label>:98:                                     ; preds = %89, %354
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5050 x i64], [5050 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5050 x i64], [5050 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, %105
  store i64 %114, i64* %112, align 8
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %354

; <label>:123:                                    ; preds = %98
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %384

; <label>:133:                                    ; preds = %124, %384
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %384

; <label>:144:                                    ; preds = %133
  br label %67

; <label>:145:                                    ; preds = %88
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %395

; <label>:154:                                    ; preds = %145, %395
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %395

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %396

; <label>:173:                                    ; preds = %164, %396
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %396

; <label>:184:                                    ; preds = %173
  br label %26

; <label>:185:                                    ; preds = %47
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %234, %185
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %410

; <label>:195:                                    ; preds = %186, %410
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %410

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %237

; <label>:208:                                    ; preds = %207
  store i32 0, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %230, %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5050 x i64], [5050 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5050 x i64], [5050 x i64]* %223, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, %220
  store i64 %229, i64* %227, align 8
  br label %230

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %209

; <label>:233:                                    ; preds = %209
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %186

; <label>:237:                                    ; preds = %207
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %414

; <label>:246:                                    ; preds = %237, %414
  store i64 -1000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %414

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %332, %255
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %335

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %15, align 4
  store i32 %261, i32* %16, align 4
  br label %262

; <label>:262:                                    ; preds = %330, %260
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %331

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %415

; <label>:275:                                    ; preds = %266, %415
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub nsw i64 %279, %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5050 x i64], [5050 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub nsw i64 %291, %284
  store i64 %292, i64* %290, align 8
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %294
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5050 x i64], [5050 x i64]* %295, i64 0, i64 %297
  %299 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %298)
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %14, align 8
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %275
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
  br i1 %318, label %319, label %455

; <label>:319:                                    ; preds = %310, %455
  %320 = load i32, i32* %16, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %16, align 4
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %455

; <label>:330:                                    ; preds = %319
  br label %262

; <label>:331:                                    ; preds = %262
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  br label %256

; <label>:335:                                    ; preds = %256
  %336 = load i64, i64* %14, align 8
  ret i64 %336

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i64, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  br label %9

; <label>:345:                                    ; preds = %35, %26
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* @n, align 4
  %348 = icmp slt i32 %346, %347
  br label %35

; <label>:349:                                    ; preds = %57, %48
  store i32 0, i32* %11, align 4
  br label %57

; <label>:350:                                    ; preds = %76, %67
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp slt i32 %351, %352
  br label %76

; <label>:354:                                    ; preds = %98, %89
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5050 x i64], [5050 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = sub i32 0, %362
  %370 = add i32 %369, 1
  %371 = add nsw i32 %362, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5050 x i64], [5050 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = shl i64 %377, %361
  %379 = sub i64 0, %377
  %380 = add i64 %379, %361
  %381 = sub i64 %377, %361
  %382 = mul i64 %381, %361
  %383 = add nsw i64 %377, %361
  store i64 %383, i64* %376, align 8
  br label %98

; <label>:384:                                    ; preds = %133, %124
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = sub i32 0, %385
  %393 = add i32 %392, 1
  %394 = add nsw i32 %385, 1
  store i32 %394, i32* %11, align 4
  br label %133

; <label>:395:                                    ; preds = %154, %145
  br label %154

; <label>:396:                                    ; preds = %173, %164
  %397 = load i32, i32* %10, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %397, 1
  %405 = sub i32 0, %397
  %406 = add i32 %405, 1
  %407 = sub i32 0, %397
  %408 = add i32 %407, 1
  %409 = add nsw i32 %397, 1
  store i32 %409, i32* %10, align 4
  br label %173

; <label>:410:                                    ; preds = %195, %186
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp slt i32 %411, %412
  br label %195

; <label>:414:                                    ; preds = %246, %237
  store i64 -1000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %246

; <label>:415:                                    ; preds = %275, %266
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, %419
  %425 = add i64 %424, %423
  %426 = sub i64 0, %419
  %427 = add i64 %426, %423
  %428 = sub nsw i64 %419, %423
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %430
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5050 x i64], [5050 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %435, %428
  %437 = mul i64 %436, %428
  %438 = sub i64 %435, %428
  %439 = mul i64 %438, %428
  %440 = sub i64 %435, %428
  %441 = mul i64 %440, %428
  %442 = sub i64 %435, %428
  %443 = mul i64 %442, %428
  %444 = sub i64 0, %435
  %445 = add i64 %444, %428
  %446 = sub nsw i64 %435, %428
  store i64 %446, i64* %434, align 8
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %448
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5050 x i64], [5050 x i64]* %449, i64 0, i64 %451
  %453 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %452)
  %454 = load i64, i64* %453, align 8
  store i64 %454, i64* %14, align 8
  br label %275

; <label>:455:                                    ; preds = %319, %310
  %456 = load i32, i32* %16, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %456, 1
  store i32 %461, i32* %16, align 4
  br label %319
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5050 x [5050 x i64]]* @res to i8*), i8 0, i64 204020000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @pr, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %200

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %95, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %216

; <label>:48:                                     ; preds = %39, %216
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cs, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cs, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %56, %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %216

; <label>:74:                                     ; preds = %48
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %253

; <label>:84:                                     ; preds = %75, %253
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %253

; <label>:95:                                     ; preds = %84
  br label %34

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %96, %259
  store i32 0, i32* %12, align 4
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %259

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %183, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %184

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %260

; <label>:128:                                    ; preds = %119, %260
  store i32 0, i32* %13, align 4
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %260

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %159, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* @m, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [210 x i64], [210 x i64]* %145, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %148)
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* @n, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [210 x i32], [210 x i32]* %155, i64 0, i64 %157
  store i32 %150, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %138

; <label>:162:                                    ; preds = %138
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %261

; <label>:172:                                    ; preds = %163, %261
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %261

; <label>:183:                                    ; preds = %172
  br label %115

; <label>:184:                                    ; preds = %115
  call void @_Z5buildv()
  store i32 0, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %192, %184
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @n, align 4
  %191 = load i32, i32* %14, align 4
  call void @_Z3getiii(i32 0, i32 %190, i32 %191)
  br label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %185

; <label>:195:                                    ; preds = %185
  %196 = call i64 @_Z7resolvev()
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 10)
  %199 = load i32, i32* %10, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  %206 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %207 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::basic_ios"*
  %213 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %212, %"class.std::basic_ostream"* null)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5050 x [5050 x i64]]* @res to i8*), i8 0, i64 204020000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @pr, i64 0, i64 0), align 16
  store i32 0, i32* %202, align 4
  br label %9

; <label>:216:                                    ; preds = %48, %39
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cs, i64 0, i64 %218
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %219)
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cs, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %224, %228
  %230 = shl i64 %224, %228
  %231 = shl i64 %224, %228
  %232 = shl i64 %224, %228
  %233 = shl i64 %224, %228
  %234 = sub i64 %224, %228
  %235 = mul i64 %234, %228
  %236 = sub i64 0, %224
  %237 = add i64 %236, %228
  %238 = shl i64 %224, %228
  %239 = sub i64 %224, %228
  %240 = mul i64 %239, %228
  %241 = add nsw i64 %224, %228
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = sub i32 %242, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %242, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %242, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %251
  store i64 %241, i64* %252, align 8
  br label %48

; <label>:253:                                    ; preds = %84, %75
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = add nsw i32 %254, 1
  store i32 %258, i32* %11, align 4
  br label %84

; <label>:259:                                    ; preds = %105, %96
  store i32 0, i32* %12, align 4
  br label %105

; <label>:260:                                    ; preds = %128, %119
  store i32 0, i32* %13, align 4
  br label %128

; <label>:261:                                    ; preds = %172, %163
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %262, 1
  %266 = sub i32 %262, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %262
  %269 = add i32 %268, 1
  %270 = sub i32 0, %262
  %271 = add i32 %270, 1
  %272 = sub i32 0, %262
  %273 = add i32 %272, 1
  %274 = sub i32 0, %262
  %275 = add i32 %274, 1
  %276 = add nsw i32 %262, 1
  store i32 %276, i32* %12, align 4
  br label %172
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178819622.cpp() #0 section ".text.startup" {
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
