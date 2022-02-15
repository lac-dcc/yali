; ModuleID = 'Project_CodeNet_C++1400/p04051/s435668530.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s435668530.cpp"
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

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10010 x i64] zeroinitializer, align 16
@facinv = global [10010 x i64] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@dp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435668530.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13, %45
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = load i64, i64* %4, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %22, %13
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %46, %47
  %49 = mul i64 %48, %47
  %50 = sub i64 0, %46
  %51 = add i64 %50, %47
  %52 = sub i64 0, %46
  %53 = add i64 %52, %47
  %54 = sub i64 %46, %47
  %55 = mul i64 %54, %47
  %56 = shl i64 %46, %47
  %57 = sub i64 0, %46
  %58 = add i64 %57, %47
  %59 = shl i64 %46, %47
  %60 = sub i64 0, %46
  %61 = add i64 %60, %47
  %62 = sub i64 %46, %47
  %63 = mul i64 %62, %47
  %64 = add nsw i64 %46, %47
  %65 = sub i64 0, %64
  %66 = add i64 %65, 1000000007
  %67 = srem i64 %64, 1000000007
  store i64 %67, i64* %5, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %9, %61
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = call i64 @_Z4qmulxx(i64 %32, i64 %33)
  store i64 %34, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = call i64 @_Z4qmulxx(i64 %38, i64 %39)
  store i64 %40, i64* %3, align 8
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %41, %79
  %51 = load i64, i64* %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %50
  ret i64 %51

; <label>:61:                                     ; preds = %18, %9
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 %62, 1
  %64 = mul i64 %63, 1
  %65 = sub i64 %62, 1
  %66 = mul i64 %65, 1
  %67 = sub i64 0, %62
  %68 = add i64 %67, 1
  %69 = sub i64 %62, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 %62, 1
  %72 = mul i64 %71, 1
  %73 = sub i64 0, %62
  %74 = add i64 %73, 1
  %75 = shl i64 %62, 1
  %76 = shl i64 %62, 1
  %77 = and i64 %62, 1
  %78 = icmp ne i64 %77, 0
  br label %18

; <label>:79:                                     ; preds = %50, %41
  %80 = load i64, i64* %5, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %33, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 10000
  br i1 %5, label %6, label %36

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 1000000007, %19
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 1000000007, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = sub nsw i64 1000000007, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %3

; <label>:36:                                     ; preds = %3
  %37 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16
  %38 = call i64 @_Z4qpowxx(i64 %37, i64 1000000005)
  store i64 %38, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16
  store i32 9999, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %112, %36
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %132

; <label>:48:                                     ; preds = %39, %132
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 0
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %113

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %60, %135
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %69
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %172

; <label>:101:                                    ; preds = %92, %172
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %101
  br label %39

; <label>:113:                                    ; preds = %59
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %181

; <label>:122:                                    ; preds = %113, %181
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %122
  ret void

; <label>:132:                                    ; preds = %48, %39
  %133 = load i32, i32* %2, align 4
  %134 = icmp sge i32 %133, 0
  br label %48

; <label>:135:                                    ; preds = %69, %60
  %136 = load i32, i32* %2, align 4
  %137 = shl i32 %136, 1
  %138 = add nsw i32 %136, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = shl i32 %142, 1
  %146 = sub i32 %142, 1
  %147 = mul i32 %146, 1
  %148 = add nsw i32 %142, 1
  %149 = sext i32 %148 to i64
  %150 = shl i64 %141, %149
  %151 = sub i64 0, %141
  %152 = add i64 %151, %149
  %153 = sub i64 %141, %149
  %154 = mul i64 %153, %149
  %155 = sub i64 0, %141
  %156 = add i64 %155, %149
  %157 = shl i64 %141, %149
  %158 = sub i64 0, %141
  %159 = add i64 %158, %149
  %160 = shl i64 %141, %149
  %161 = mul nsw i64 %141, %149
  %162 = sub i64 %161, 1000000007
  %163 = mul i64 %162, 1000000007
  %164 = sub i64 %161, 1000000007
  %165 = mul i64 %164, 1000000007
  %166 = sub i64 %161, 1000000007
  %167 = mul i64 %166, 1000000007
  %168 = srem i64 %161, 1000000007
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  br label %69

; <label>:172:                                    ; preds = %101, %92
  %173 = load i32, i32* %2, align 4
  %174 = shl i32 %173, -1
  %175 = sub i32 %173, -1
  %176 = mul i32 %175, -1
  %177 = shl i32 %173, -1
  %178 = sub i32 0, %173
  %179 = add i32 %178, -1
  %180 = add nsw i32 %173, -1
  store i32 %180, i32* %2, align 4
  br label %101

; <label>:181:                                    ; preds = %122, %113
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %93, %0
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %355

; <label>:17:                                     ; preds = %8, %355
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %355

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %94

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %359

; <label>:39:                                     ; preds = %30, %359
  %40 = call i32 @_Z4readv()
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = call i32 @_Z4readv()
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 2010, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 2010, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x i64], [5010 x i64]* %54, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %359

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %404

; <label>:82:                                     ; preds = %73, %404
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %404

; <label>:93:                                     ; preds = %82
  br label %8

; <label>:94:                                     ; preds = %29
  store i32 -2009, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %222, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 2010
  br i1 %97, label %98, label %223

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %413

; <label>:107:                                    ; preds = %98, %413
  store i32 -2009, i32* %4, align 4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %413

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %198, %116
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %414

; <label>:126:                                    ; preds = %117, %414
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %127, 2010
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %414

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %201

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %417

; <label>:147:                                    ; preds = %138, %417
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 2010, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 2010, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x i64], [5010 x i64]* %152, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 2010, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 2010, %162
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x i64], [5010 x i64]* %161, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %157, %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 2010, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 2010, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x i64], [5010 x i64]* %172, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, %168
  store i64 %178, i64* %176, align 8
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 2010, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 2010, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x i64], [5010 x i64]* %182, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %186, align 8
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %417

; <label>:197:                                    ; preds = %147
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %117

; <label>:201:                                    ; preds = %137
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %568

; <label>:211:                                    ; preds = %202, %568
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %568

; <label>:222:                                    ; preds = %211
  br label %95

; <label>:223:                                    ; preds = %95
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %578

; <label>:232:                                    ; preds = %223, %578
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %578

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %327, %241
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %579

; <label>:251:                                    ; preds = %242, %579
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %579

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %330

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %583

; <label>:273:                                    ; preds = %264, %583
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 2010
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 2010
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i64], [5010 x i64]* %280, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %5, align 8
  %290 = add nsw i64 %289, %288
  store i64 %290, i64* %5, align 8
  %291 = load i64, i64* %5, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %5, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  %302 = shl i32 %301, 1
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %307
  %309 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %305, i32* dereferenceable(4) %308)
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %310, 1
  %312 = call i64 @_Z1Cii(i32 %302, i32 %311)
  %313 = load i64, i64* %5, align 8
  %314 = sub nsw i64 %313, %312
  store i64 %314, i64* %5, align 8
  %315 = load i64, i64* %5, align 8
  %316 = add nsw i64 %315, 1000000007
  %317 = srem i64 %316, 1000000007
  store i64 %317, i64* %5, align 8
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %583

; <label>:326:                                    ; preds = %273
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  br label %242

; <label>:330:                                    ; preds = %263
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %700

; <label>:339:                                    ; preds = %330, %700
  %340 = load i64, i64* %5, align 8
  %341 = call i64 @_Z4qmulxx(i64 %340, i64 500000004)
  store i64 %341, i64* %5, align 8
  %342 = load i64, i64* %5, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* %1, align 4
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %700

; <label>:354:                                    ; preds = %339
  ret i32 %345

; <label>:355:                                    ; preds = %17, %8
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* @n, align 4
  %358 = icmp sle i32 %356, %357
  br label %17

; <label>:359:                                    ; preds = %39, %30
  %360 = call i32 @_Z4readv()
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = call i32 @_Z4readv()
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 2010, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 2010, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 0, 2010
  %377 = add i32 %376, %371
  %378 = shl i32 2010, %371
  %379 = sub i32 2010, %371
  %380 = mul i32 %379, %371
  %381 = sub i32 2010, %371
  %382 = mul i32 %381, %371
  %383 = sub nsw i32 2010, %371
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 2010, %389
  %391 = mul i32 %390, %389
  %392 = shl i32 2010, %389
  %393 = sub i32 0, 2010
  %394 = add i32 %393, %389
  %395 = sub nsw i32 2010, %389
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5010 x i64], [5010 x i64]* %385, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = shl i64 %398, 1
  %400 = shl i64 %398, 1
  %401 = sub i64 0, %398
  %402 = add i64 %401, 1
  %403 = add nsw i64 %398, 1
  store i64 %403, i64* %397, align 8
  br label %39

; <label>:404:                                    ; preds = %82, %73
  %405 = load i32, i32* %2, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = add nsw i32 %405, 1
  store i32 %412, i32* %2, align 4
  br label %82

; <label>:413:                                    ; preds = %107, %98
  store i32 -2009, i32* %4, align 4
  br label %107

; <label>:414:                                    ; preds = %126, %117
  %415 = load i32, i32* %4, align 4
  %416 = icmp sle i32 %415, 2010
  br label %126

; <label>:417:                                    ; preds = %147, %138
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, 2010
  %420 = add i32 %419, %418
  %421 = sub i32 2010, %418
  %422 = mul i32 %421, %418
  %423 = sub i32 2010, %418
  %424 = mul i32 %423, %418
  %425 = shl i32 2010, %418
  %426 = sub i32 0, 2010
  %427 = add i32 %426, %418
  %428 = sub i32 0, 2010
  %429 = add i32 %428, %418
  %430 = sub i32 0, 2010
  %431 = add i32 %430, %418
  %432 = sub i32 0, 2010
  %433 = add i32 %432, %418
  %434 = add nsw i32 2010, %418
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %434, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 2010, %443
  %445 = mul i32 %444, %443
  %446 = sub i32 0, 2010
  %447 = add i32 %446, %443
  %448 = sub i32 2010, %443
  %449 = mul i32 %448, %443
  %450 = sub i32 2010, %443
  %451 = mul i32 %450, %443
  %452 = sub i32 0, 2010
  %453 = add i32 %452, %443
  %454 = sub i32 0, 2010
  %455 = add i32 %454, %443
  %456 = shl i32 2010, %443
  %457 = add nsw i32 2010, %443
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5010 x i64], [5010 x i64]* %442, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %3, align 4
  %462 = shl i32 2010, %461
  %463 = sub i32 0, 2010
  %464 = add i32 %463, %461
  %465 = sub i32 2010, %461
  %466 = mul i32 %465, %461
  %467 = sub i32 0, 2010
  %468 = add i32 %467, %461
  %469 = sub i32 2010, %461
  %470 = mul i32 %469, %461
  %471 = add nsw i32 2010, %461
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %472
  %474 = load i32, i32* %4, align 4
  %475 = shl i32 2010, %474
  %476 = shl i32 2010, %474
  %477 = shl i32 2010, %474
  %478 = shl i32 2010, %474
  %479 = add nsw i32 2010, %474
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %479, 1
  %490 = sub i32 %479, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %479, 1
  %493 = sub nsw i32 %479, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5010 x i64], [5010 x i64]* %473, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 %460, %496
  %498 = mul i64 %497, %496
  %499 = sub i64 %460, %496
  %500 = mul i64 %499, %496
  %501 = add nsw i64 %460, %496
  %502 = load i32, i32* %3, align 4
  %503 = shl i32 2010, %502
  %504 = sub i32 0, 2010
  %505 = add i32 %504, %502
  %506 = sub i32 2010, %502
  %507 = mul i32 %506, %502
  %508 = shl i32 2010, %502
  %509 = sub i32 2010, %502
  %510 = mul i32 %509, %502
  %511 = sub i32 0, 2010
  %512 = add i32 %511, %502
  %513 = shl i32 2010, %502
  %514 = sub i32 2010, %502
  %515 = mul i32 %514, %502
  %516 = add nsw i32 2010, %502
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 2010, %519
  %521 = mul i32 %520, %519
  %522 = shl i32 2010, %519
  %523 = sub i32 0, 2010
  %524 = add i32 %523, %519
  %525 = sub i32 0, 2010
  %526 = add i32 %525, %519
  %527 = sub i32 0, 2010
  %528 = add i32 %527, %519
  %529 = add nsw i32 2010, %519
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5010 x i64], [5010 x i64]* %518, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 %532, %501
  %534 = mul i64 %533, %501
  %535 = sub i64 0, %532
  %536 = add i64 %535, %501
  %537 = add nsw i64 %532, %501
  store i64 %537, i64* %531, align 8
  %538 = load i32, i32* %3, align 4
  %539 = add nsw i32 2010, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %540
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 0, 2010
  %544 = add i32 %543, %542
  %545 = shl i32 2010, %542
  %546 = sub i32 0, 2010
  %547 = add i32 %546, %542
  %548 = sub i32 0, 2010
  %549 = add i32 %548, %542
  %550 = sub i32 2010, %542
  %551 = mul i32 %550, %542
  %552 = sub i32 2010, %542
  %553 = mul i32 %552, %542
  %554 = add nsw i32 2010, %542
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5010 x i64], [5010 x i64]* %541, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 %557, 1000000007
  %559 = mul i64 %558, 1000000007
  %560 = shl i64 %557, 1000000007
  %561 = sub i64 0, %557
  %562 = add i64 %561, 1000000007
  %563 = sub i64 %557, 1000000007
  %564 = mul i64 %563, 1000000007
  %565 = sub i64 %557, 1000000007
  %566 = mul i64 %565, 1000000007
  %567 = srem i64 %557, 1000000007
  store i64 %567, i64* %556, align 8
  br label %147

; <label>:568:                                    ; preds = %211, %202
  %569 = load i32, i32* %3, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %569, 1
  store i32 %577, i32* %3, align 4
  br label %211

; <label>:578:                                    ; preds = %232, %223
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %232

; <label>:579:                                    ; preds = %251, %242
  %580 = load i32, i32* %6, align 4
  %581 = load i32, i32* @n, align 4
  %582 = icmp sle i32 %580, %581
  br label %251

; <label>:583:                                    ; preds = %273, %264
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %587, 2010
  %589 = mul i32 %588, 2010
  %590 = add nsw i32 %587, 2010
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %591
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = shl i32 %596, 2010
  %598 = add nsw i32 %596, 2010
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5010 x i64], [5010 x i64]* %592, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = load i64, i64* %5, align 8
  %603 = sub i64 0, %602
  %604 = add i64 %603, %601
  %605 = sub i64 %602, %601
  %606 = mul i64 %605, %601
  %607 = sub i64 %602, %601
  %608 = mul i64 %607, %601
  %609 = sub i64 %602, %601
  %610 = mul i64 %609, %601
  %611 = sub i64 %602, %601
  %612 = mul i64 %611, %601
  %613 = add nsw i64 %602, %601
  store i64 %613, i64* %5, align 8
  %614 = load i64, i64* %5, align 8
  %615 = sub i64 %614, 1000000007
  %616 = mul i64 %615, 1000000007
  %617 = sub i64 %614, 1000000007
  %618 = mul i64 %617, 1000000007
  %619 = sub i64 %614, 1000000007
  %620 = mul i64 %619, 1000000007
  %621 = srem i64 %614, 1000000007
  store i64 %621, i64* %5, align 8
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = shl i32 %625, %629
  %631 = sub i32 %625, %629
  %632 = mul i32 %631, %629
  %633 = shl i32 %625, %629
  %634 = shl i32 %625, %629
  %635 = shl i32 %625, %629
  %636 = add nsw i32 %625, %629
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = sub i32 0, %636
  %644 = add i32 %643, 1
  %645 = shl i32 %636, 1
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %647
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %650
  %652 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %648, i32* dereferenceable(4) %651)
  %653 = load i32, i32* %652, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 %653, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %653, 1
  %658 = shl i32 %653, 1
  %659 = call i64 @_Z1Cii(i32 %645, i32 %658)
  %660 = load i64, i64* %5, align 8
  %661 = sub i64 0, %660
  %662 = add i64 %661, %659
  %663 = sub i64 %660, %659
  %664 = mul i64 %663, %659
  %665 = sub i64 %660, %659
  %666 = mul i64 %665, %659
  %667 = sub i64 %660, %659
  %668 = mul i64 %667, %659
  %669 = sub nsw i64 %660, %659
  store i64 %669, i64* %5, align 8
  %670 = load i64, i64* %5, align 8
  %671 = sub i64 %670, 1000000007
  %672 = mul i64 %671, 1000000007
  %673 = sub i64 0, %670
  %674 = add i64 %673, 1000000007
  %675 = sub i64 0, %670
  %676 = add i64 %675, 1000000007
  %677 = sub i64 0, %670
  %678 = add i64 %677, 1000000007
  %679 = sub i64 0, %670
  %680 = add i64 %679, 1000000007
  %681 = sub i64 %670, 1000000007
  %682 = mul i64 %681, 1000000007
  %683 = shl i64 %670, 1000000007
  %684 = add nsw i64 %670, 1000000007
  %685 = sub i64 0, %684
  %686 = add i64 %685, 1000000007
  %687 = sub i64 %684, 1000000007
  %688 = mul i64 %687, 1000000007
  %689 = shl i64 %684, 1000000007
  %690 = sub i64 0, %684
  %691 = add i64 %690, 1000000007
  %692 = sub i64 0, %684
  %693 = add i64 %692, 1000000007
  %694 = sub i64 0, %684
  %695 = add i64 %694, 1000000007
  %696 = shl i64 %684, 1000000007
  %697 = sub i64 %684, 1000000007
  %698 = mul i64 %697, 1000000007
  %699 = srem i64 %684, 1000000007
  store i64 %699, i64* %5, align 8
  br label %273

; <label>:700:                                    ; preds = %339, %330
  %701 = load i64, i64* %5, align 8
  %702 = call i64 @_Z4qmulxx(i64 %701, i64 500000004)
  store i64 %702, i64* %5, align 8
  %703 = load i64, i64* %5, align 8
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %706 = load i32, i32* %1, align 4
  br label %339
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %61, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35, %66
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, 48
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %1, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %44
  br label %25

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65

; <label>:66:                                     ; preds = %44, %35
  %67 = load i32, i32* %1, align 4
  %68 = shl i32 %67, 10
  %69 = shl i32 %67, 10
  %70 = shl i32 %67, 10
  %71 = sub i32 %67, 10
  %72 = mul i32 %71, 10
  %73 = mul nsw i32 %67, 10
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, 48
  %77 = mul i32 %76, 48
  %78 = sub i32 %75, 48
  %79 = mul i32 %78, 48
  %80 = shl i32 %75, 48
  %81 = sub i32 %75, 48
  %82 = mul i32 %81, 48
  %83 = xor i32 %75, 48
  %84 = sub i32 %73, %83
  %85 = mul i32 %84, %83
  %86 = shl i32 %73, %83
  %87 = sub i32 0, %73
  %88 = add i32 %87, %83
  %89 = sub i32 %73, %83
  %90 = mul i32 %89, %83
  %91 = sub i32 %73, %83
  %92 = mul i32 %91, %83
  %93 = sub i32 %73, %83
  %94 = mul i32 %93, %83
  %95 = add nsw i32 %73, %83
  store i32 %95, i32* %1, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  br label %44
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435668530.cpp() #0 section ".text.startup" {
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
