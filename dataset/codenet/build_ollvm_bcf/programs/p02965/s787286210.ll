; ModuleID = 'Project_CodeNet_C++1400/p02965/s787286210.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s787286210.cpp"
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
@jc = global [30000010 x i64] zeroinitializer, align 16
@ni = global [30000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787286210.cpp, i8* null }]
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
define i64 @_Z3Minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %8, %50
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %17
  br label %30

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = phi i64 [ %18, %27 ], [ %29, %28 ]
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %30, %52
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  ret i64 %31

; <label>:50:                                     ; preds = %17, %8
  %51 = load i64, i64* %3, align 8
  br label %17

; <label>:52:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret i64 %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z1Rv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %122

; <label>:19:                                     ; preds = %10, %122
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %122

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %126

; <label>:47:                                     ; preds = %38, %126
  store i64 -1, i64* %2, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %126

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %34
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %6

; <label>:61:                                     ; preds = %32
  br label %62

; <label>:62:                                     ; preds = %97, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %62, %127
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %88

; <label>:84:                                     ; preds = %83
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br label %88

; <label>:88:                                     ; preds = %84, %83
  %89 = phi i1 [ false, %83 ], [ %87, %84 ]
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %88
  %91 = load i64, i64* %1, align 8
  %92 = mul nsw i64 %91, 10
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = sub nsw i64 %95, 48
  store i64 %96, i64* %1, align 8
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %3, align 1
  br label %62

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %100, %131
  %110 = load i64, i64* %1, align 8
  %111 = load i64, i64* %2, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %109
  ret i64 %112

; <label>:122:                                    ; preds = %19, %10
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 57
  br label %19

; <label>:126:                                    ; preds = %47, %38
  store i64 -1, i64* %2, align 8
  br label %47

; <label>:127:                                    ; preds = %71, %62
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  br label %71

; <label>:131:                                    ; preds = %109, %100
  %132 = load i64, i64* %1, align 8
  %133 = load i64, i64* %2, align 8
  %134 = sub i64 %132, %133
  %135 = mul i64 %134, %133
  %136 = mul nsw i64 %132, %133
  br label %109
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z4Calcxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %125

; <label>:12:                                     ; preds = %3, %125
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %125

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %122, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %135

; <label>:40:                                     ; preds = %31, %135
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %135

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %123

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %14, align 8
  %57 = add nsw i64 %55, %56
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  br label %102

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %139

; <label>:70:                                     ; preds = %61, %139
  %71 = load i64, i64* %13, align 8
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @_Z1Cxx(i64 %71, i64 %73)
  %75 = load i64, i64* %15, align 8
  %76 = load i64, i64* %14, align 8
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %76, %78
  %80 = sdiv i64 %79, 2
  %81 = add nsw i64 %75, %80
  %82 = load i64, i64* %13, align 8
  %83 = add nsw i64 %81, %82
  %84 = sub nsw i64 %83, 1
  %85 = load i64, i64* %13, align 8
  %86 = sub nsw i64 %85, 1
  %87 = call i64 @_Z1Cxx(i64 %84, i64 %86)
  %88 = mul nsw i64 %74, %87
  %89 = load i64, i64* %16, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %16, align 8
  %91 = load i64, i64* %16, align 8
  %92 = srem i64 %91, 998244353
  store i64 %92, i64* %16, align 8
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %70
  br label %102

; <label>:102:                                    ; preds = %101, %60
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %199

; <label>:111:                                    ; preds = %102, %199
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %199

; <label>:122:                                    ; preds = %111
  br label %31

; <label>:123:                                    ; preds = %52
  %124 = load i64, i64* %16, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %12, %3
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i64 %0, i64* %126, align 8
  store i64 %1, i64* %127, align 8
  store i64 %2, i64* %128, align 8
  store i64 0, i64* %129, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %127)
  %133 = load i64, i64* %132, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %130, align 4
  store i32 0, i32* %131, align 4
  br label %12

; <label>:135:                                    ; preds = %40, %31
  %136 = load i32, i32* %18, align 4
  %137 = load i32, i32* %17, align 4
  %138 = icmp sle i32 %136, %137
  br label %40

; <label>:139:                                    ; preds = %70, %61
  %140 = load i64, i64* %13, align 8
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @_Z1Cxx(i64 %140, i64 %142)
  %144 = load i64, i64* %15, align 8
  %145 = load i64, i64* %14, align 8
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = shl i64 %145, %147
  %149 = sub nsw i64 %145, %147
  %150 = sub i64 %149, 2
  %151 = mul i64 %150, 2
  %152 = sub i64 %149, 2
  %153 = mul i64 %152, 2
  %154 = sub i64 0, %149
  %155 = add i64 %154, 2
  %156 = sub i64 %149, 2
  %157 = mul i64 %156, 2
  %158 = sub i64 0, %149
  %159 = add i64 %158, 2
  %160 = sdiv i64 %149, 2
  %161 = sub i64 %144, %160
  %162 = mul i64 %161, %160
  %163 = sub i64 %144, %160
  %164 = mul i64 %163, %160
  %165 = sub i64 0, %144
  %166 = add i64 %165, %160
  %167 = shl i64 %144, %160
  %168 = sub i64 %144, %160
  %169 = mul i64 %168, %160
  %170 = add nsw i64 %144, %160
  %171 = load i64, i64* %13, align 8
  %172 = sub i64 %170, %171
  %173 = mul i64 %172, %171
  %174 = add nsw i64 %170, %171
  %175 = shl i64 %174, 1
  %176 = shl i64 %174, 1
  %177 = sub nsw i64 %174, 1
  %178 = load i64, i64* %13, align 8
  %179 = shl i64 %178, 1
  %180 = sub i64 %178, 1
  %181 = mul i64 %180, 1
  %182 = sub nsw i64 %178, 1
  %183 = call i64 @_Z1Cxx(i64 %177, i64 %182)
  %184 = shl i64 %143, %183
  %185 = shl i64 %143, %183
  %186 = shl i64 %143, %183
  %187 = shl i64 %143, %183
  %188 = mul nsw i64 %143, %183
  %189 = load i64, i64* %16, align 8
  %190 = shl i64 %189, %188
  %191 = add nsw i64 %189, %188
  store i64 %191, i64* %16, align 8
  %192 = load i64, i64* %16, align 8
  %193 = sub i64 %192, 998244353
  %194 = mul i64 %193, 998244353
  %195 = sub i64 0, %192
  %196 = add i64 %195, 998244353
  %197 = shl i64 %192, 998244353
  %198 = srem i64 %192, 998244353
  store i64 %198, i64* %16, align 8
  br label %70

; <label>:199:                                    ; preds = %111, %102
  %200 = load i32, i32* %18, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = sub i32 0, %200
  %205 = add i32 %204, 1
  %206 = sub i32 0, %200
  %207 = add i32 %206, 1
  %208 = sub i32 %200, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %200, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %200, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %200, 1
  store i32 %214, i32* %18, align 4
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %61, %2
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %6, %64
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %62

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %37, %67
  %47 = load i64, i64* %4, align 8
  %48 = ashr i64 %47, 1
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* %3, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %46
  br label %6

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %15, %6
  %65 = load i64, i64* %4, align 8
  %66 = icmp ne i64 %65, 0
  br label %15

; <label>:67:                                     ; preds = %46, %37
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 %68, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 %68, 1
  %72 = mul i64 %71, 1
  %73 = sub i64 %68, 1
  %74 = mul i64 %73, 1
  %75 = shl i64 %68, 1
  %76 = sub i64 0, %68
  %77 = add i64 %76, 1
  %78 = sub i64 %68, 1
  %79 = mul i64 %78, 1
  %80 = ashr i64 %68, 1
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 0, %81
  %84 = add i64 %83, %82
  %85 = mul nsw i64 %81, %82
  %86 = shl i64 %85, 998244353
  %87 = sub i64 %85, 998244353
  %88 = mul i64 %87, 998244353
  %89 = sub i64 %85, 998244353
  %90 = mul i64 %89, 998244353
  %91 = shl i64 %85, 998244353
  %92 = srem i64 %85, 998244353
  store i64 %92, i64* %3, align 8
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prev() #4 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %55, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 30000001
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %24, %103
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %21

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %58, %128
  %68 = load i64, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 30000001), align 8
  %69 = call i64 @_Z3Powxx(i64 %68, i64 998244351)
  store i64 %69, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 30000001), align 8
  store i32 30000000, i32* %11, align 4
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %96, %78
  %80 = load i32, i32* %11, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 998244353
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %11, align 4
  br label %79

; <label>:99:                                     ; preds = %79
  ret void

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %101, align 4
  br label %9

; <label>:103:                                    ; preds = %33, %24
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = shl i32 %104, 1
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = shl i64 %111, %113
  %115 = shl i64 %111, %113
  %116 = sub i64 0, %111
  %117 = add i64 %116, %113
  %118 = shl i64 %111, %113
  %119 = mul nsw i64 %111, %113
  %120 = shl i64 %119, 998244353
  %121 = sub i64 0, %119
  %122 = add i64 %121, 998244353
  %123 = shl i64 %119, 998244353
  %124 = srem i64 %119, 998244353
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  br label %33

; <label>:128:                                    ; preds = %67, %58
  %129 = load i64, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 30000001), align 8
  %130 = call i64 @_Z3Powxx(i64 %129, i64 998244351)
  store i64 %130, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 30000001), align 8
  store i32 30000000, i32* %11, align 4
  br label %67
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3Prev()
  %3 = call i64 @_Z1Rv()
  store i64 %3, i64* @n, align 8
  %4 = call i64 @_Z1Rv()
  store i64 %4, i64* @m, align 8
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @m, align 8
  %7 = load i64, i64* @m, align 8
  %8 = call i64 @_Z4Calcxxx(i64 %5, i64 %6, i64 %7)
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* @n, align 8
  %11 = load i64, i64* @m, align 8
  %12 = call i64 @_Z4Calcxxx(i64 %10, i64 %11, i64 0)
  %13 = load i64, i64* @n, align 8
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* @m, align 8
  %16 = call i64 @_Z4Calcxxx(i64 %14, i64 %15, i64 0)
  %17 = sub nsw i64 %12, %16
  %18 = mul nsw i64 %9, %17
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, %18
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 998244353
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %28, i8 signext 10)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787286210.cpp() #0 section ".text.startup" {
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
