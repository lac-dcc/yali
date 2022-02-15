; ModuleID = 'Project_CodeNet_C++1400/p02350/s893689604.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s893689604.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@seg = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@flag = global [400000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893689604.cpp, i8* null }]
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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  br label %4

; <label>:4:                                      ; preds = %28, %1
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %8, %47
  %18 = load i32, i32* @n, align 4
  %19 = mul nsw i32 %18, 2
  store i32 %19, i32* @n, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %17
  br label %4

; <label>:29:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = mul nsw i32 %32, 2
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %38
  store i32 2147483647, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %41
  store i32 2147483647, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %17, %8
  %48 = load i32, i32* @n, align 4
  %49 = shl i32 %48, 2
  %50 = sub i32 0, %48
  %51 = add i32 %50, 2
  %52 = shl i32 %48, 2
  %53 = sub i32 0, %48
  %54 = add i32 %53, 2
  %55 = shl i32 %48, 2
  %56 = mul nsw i32 %48, 2
  store i32 %56, i32* @n, align 4
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %32
  store i32 %28, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %37
  store i32 %28, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %24, %12
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %49, %72
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %3
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  ret void

; <label>:72:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %13, i32 %14, i32 %15)
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %6
  br label %135

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %154

; <label>:37:                                     ; preds = %28, %154
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %154

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %79

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %158

; <label>:59:                                     ; preds = %50, %158
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %67, i32 %68, i32 %69)
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %158

; <label>:78:                                     ; preds = %59
  br label %135

; <label>:79:                                     ; preds = %49, %24
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %169

; <label>:88:                                     ; preds = %79, %169
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %96, %97
  %99 = sdiv i32 %98, 2
  call void @_Z6updateiiiiii(i32 %89, i32 %90, i32 %91, i32 %94, i32 %95, i32 %99)
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = mul nsw i32 %103, 2
  %105 = add nsw i32 %104, 2
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  %110 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %100, i32 %101, i32 %102, i32 %105, i32 %109, i32 %110)
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 %111, 2
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %115, i32* dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %169

; <label>:134:                                    ; preds = %88
  br label %135

; <label>:135:                                    ; preds = %134, %78, %23
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %285

; <label>:144:                                    ; preds = %135, %285
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %285

; <label>:153:                                    ; preds = %144
  ret void

; <label>:154:                                    ; preds = %37, %28
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %155, %156
  br label %37

; <label>:158:                                    ; preds = %59, %50
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %166, i32 %167, i32 %168)
  br label %59

; <label>:169:                                    ; preds = %88, %79
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %10, align 4
  %174 = shl i32 %173, 2
  %175 = sub i32 0, %173
  %176 = add i32 %175, 2
  %177 = mul nsw i32 %173, 2
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = add nsw i32 %177, 1
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 %182, %183
  %185 = mul i32 %184, %183
  %186 = shl i32 %182, %183
  %187 = sub i32 0, %182
  %188 = add i32 %187, %183
  %189 = sub i32 0, %182
  %190 = add i32 %189, %183
  %191 = sub i32 0, %182
  %192 = add i32 %191, %183
  %193 = sub i32 0, %182
  %194 = add i32 %193, %183
  %195 = sub i32 %182, %183
  %196 = mul i32 %195, %183
  %197 = shl i32 %182, %183
  %198 = add nsw i32 %182, %183
  %199 = sub i32 %198, 2
  %200 = mul i32 %199, 2
  %201 = sub i32 0, %198
  %202 = add i32 %201, 2
  %203 = sdiv i32 %198, 2
  call void @_Z6updateiiiiii(i32 %170, i32 %171, i32 %172, i32 %180, i32 %181, i32 %203)
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 2
  %210 = shl i32 %207, 2
  %211 = mul nsw i32 %207, 2
  %212 = sub i32 0, %211
  %213 = add i32 %212, 2
  %214 = shl i32 %211, 2
  %215 = sub i32 0, %211
  %216 = add i32 %215, 2
  %217 = sub i32 %211, 2
  %218 = mul i32 %217, 2
  %219 = sub i32 %211, 2
  %220 = mul i32 %219, 2
  %221 = shl i32 %211, 2
  %222 = add nsw i32 %211, 2
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 %223, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 0, %223
  %228 = add i32 %227, %224
  %229 = add nsw i32 %223, %224
  %230 = shl i32 %229, 2
  %231 = shl i32 %229, 2
  %232 = sub i32 0, %229
  %233 = add i32 %232, 2
  %234 = sub i32 %229, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 0, %229
  %237 = add i32 %236, 2
  %238 = sub i32 %229, 2
  %239 = mul i32 %238, 2
  %240 = shl i32 %229, 2
  %241 = sub i32 %229, 2
  %242 = mul i32 %241, 2
  %243 = sub i32 %229, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 %229, 2
  %246 = mul i32 %245, 2
  %247 = sdiv i32 %229, 2
  %248 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %204, i32 %205, i32 %206, i32 %222, i32 %247, i32 %248)
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 %249, 2
  %251 = mul i32 %250, 2
  %252 = shl i32 %249, 2
  %253 = mul nsw i32 %249, 2
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 %253, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %253, 1
  %259 = shl i32 %253, 1
  %260 = add nsw i32 %253, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 2
  %266 = sub i32 %263, 2
  %267 = mul i32 %266, 2
  %268 = sub i32 %263, 2
  %269 = mul i32 %268, 2
  %270 = shl i32 %263, 2
  %271 = shl i32 %263, 2
  %272 = sub i32 0, %263
  %273 = add i32 %272, 2
  %274 = shl i32 %263, 2
  %275 = mul nsw i32 %263, 2
  %276 = shl i32 %275, 2
  %277 = add nsw i32 %275, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %278
  %280 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %262, i32* dereferenceable(4) %279)
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  br label %88

; <label>:285:                                    ; preds = %144, %135
  br label %144
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
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
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
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
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
  %43 = load i32*, i32** %3, align 8
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
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  call void @_Z4evaliii(i32 %14, i32 %15, i32 %16)
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %5
  store i32 2147483647, i32* %6, align 4
  br label %99

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %119

; <label>:34:                                     ; preds = %25, %119
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %74

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %123

; <label>:56:                                     ; preds = %47, %123
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  br label %99

; <label>:74:                                     ; preds = %68, %46
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  %84 = sdiv i32 %83, 2
  %85 = call i32 @_Z5queryiiiii(i32 %75, i32 %76, i32 %79, i32 %80, i32 %84)
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 2
  %90 = add nsw i32 %89, 2
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %11, align 4
  %96 = call i32 @_Z5queryiiiii(i32 %86, i32 %87, i32 %90, i32 %94, i32 %95)
  store i32 %96, i32* %13, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %74, %69, %24
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %99, %127
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %108
  ret i32 %109

; <label>:119:                                    ; preds = %34, %25
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %120, %121
  br label %34

; <label>:123:                                    ; preds = %56, %47
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %124, %125
  br label %56

; <label>:127:                                    ; preds = %108, %99
  %128 = load i32, i32* %6, align 4
  br label %108
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
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @q)
  %18 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %18)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %72, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* @q, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %28
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %12)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %13)
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %38, %86
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %49, i32 %51, i32 %52, i32 0, i32 0, i32 %53)
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %47
  br label %71

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* @n, align 4
  %68 = call i32 @_Z5queryiiiii(i32 %64, i32 %66, i32 0, i32 0, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

; <label>:71:                                     ; preds = %63, %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %28

; <label>:75:                                     ; preds = %28
  ret i32 0

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) @q)
  %85 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %85)
  store i32 0, i32* %82, align 4
  br label %9

; <label>:86:                                     ; preds = %47, %38
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, 1
  %92 = sub i32 %89, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %89, 1
  %95 = add nsw i32 %89, 1
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %88, i32 %95, i32 %96, i32 0, i32 0, i32 %97)
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893689604.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
