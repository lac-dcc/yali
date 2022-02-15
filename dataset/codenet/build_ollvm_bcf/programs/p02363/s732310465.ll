; ModuleID = 'Project_CodeNet_C++1400/p02363/s732310465.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732310465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732310465.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %122, %0
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %126

; <label>:14:                                     ; preds = %5, %126
  %15 = load i64, i64* %1, align 8
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %126

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %125

; <label>:28:                                     ; preds = %27
  store i64 0, i64* %2, align 8
  br label %29

; <label>:29:                                     ; preds = %118, %28
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %121

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %35
  %37 = load i64, i64* %1, align 8
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 4294967296
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  br label %118

; <label>:42:                                     ; preds = %34
  store i64 0, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %116, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 4294967296
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %131

; <label>:64:                                     ; preds = %55, %131
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %64
  br label %96

; <label>:74:                                     ; preds = %48
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %75
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %79
  %81 = load i64, i64* %1, align 8
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %1, align 8
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %83, %88
  store i64 %89, i64* %4, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %4)
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %92
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %93, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %74, %73
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %96, %132
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %3, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %105
  br label %43

; <label>:117:                                    ; preds = %43
  br label %118

; <label>:118:                                    ; preds = %117, %41
  %119 = load i64, i64* %2, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %2, align 8
  br label %29

; <label>:121:                                    ; preds = %29
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %1, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %1, align 8
  br label %5

; <label>:125:                                    ; preds = %27
  ret void

; <label>:126:                                    ; preds = %14, %5
  %127 = load i64, i64* %1, align 8
  %128 = load i32, i32* @n, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br label %14

; <label>:131:                                    ; preds = %64, %55
  br label %64

; <label>:132:                                    ; preds = %105, %96
  %133 = load i64, i64* %3, align 8
  %134 = shl i64 %133, 1
  %135 = sub i64 %133, 1
  %136 = mul i64 %135, 1
  %137 = sub i64 0, %133
  %138 = add i64 %137, 1
  %139 = add nsw i64 %133, 1
  store i64 %139, i64* %3, align 8
  br label %105
}

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
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
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
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2)
  store i64 0, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %74, %0
  %15 = load i64, i64* %6, align 8
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %52, %19
  %21 = load i64, i64* %7, align 8
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %343

; <label>:34:                                     ; preds = %25, %343
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i64 0, i64 4294967296
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %39
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %343

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  br label %20

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %352

; <label>:64:                                     ; preds = %55, %352
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %352

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %6, align 8
  br label %14

; <label>:77:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %131, %77
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %353

; <label>:87:                                     ; preds = %78, %353
  %88 = load i64, i64* %8, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %353

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %132

; <label>:101:                                    ; preds = %100
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %107, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %358

; <label>:120:                                    ; preds = %111, %358
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %8, align 8
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %358

; <label>:131:                                    ; preds = %120
  br label %78

; <label>:132:                                    ; preds = %100
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %369

; <label>:141:                                    ; preds = %132, %369
  call void @_Z5floydv()
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %369

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %185, %150
  %152 = load i64, i64* %10, align 8
  %153 = load i32, i32* @n, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %151
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %157
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %156
  store i8 1, i8* %9, align 1
  br label %164

; <label>:164:                                    ; preds = %163, %156
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %370

; <label>:174:                                    ; preds = %165, %370
  %175 = load i64, i64* %10, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %10, align 8
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %370

; <label>:185:                                    ; preds = %174
  br label %151

; <label>:186:                                    ; preds = %151
  %187 = load i8, i8* %9, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %342

; <label>:191:                                    ; preds = %186
  store i64 0, i64* %11, align 8
  br label %192

; <label>:192:                                    ; preds = %338, %191
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %384

; <label>:201:                                    ; preds = %192, %384
  %202 = load i64, i64* %11, align 8
  %203 = load i32, i32* @n, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %384

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %341

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.11
  %217 = load i32, i32* @y.12
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %389

; <label>:224:                                    ; preds = %215, %389
  store i64 0, i64* %12, align 8
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %389

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %335, %233
  %235 = load i64, i64* %12, align 8
  %236 = load i32, i32* @n, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %239, label %336

; <label>:239:                                    ; preds = %234
  %240 = load i64, i64* %12, align 8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %390

; <label>:251:                                    ; preds = %242, %390
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %390

; <label>:261:                                    ; preds = %251
  br label %262

; <label>:262:                                    ; preds = %261, %239
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %392

; <label>:271:                                    ; preds = %262, %392
  %272 = load i64, i64* %11, align 8
  %273 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %272
  %274 = load i64, i64* %12, align 8
  %275 = getelementptr inbounds [100 x i64], [100 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 4294967296
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %392

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %289

; <label>:287:                                    ; preds = %286
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %314

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %399

; <label>:298:                                    ; preds = %289, %399
  %299 = load i64, i64* %11, align 8
  %300 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %299
  %301 = load i64, i64* %12, align 8
  %302 = getelementptr inbounds [100 x i64], [100 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %303)
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %399

; <label>:313:                                    ; preds = %298
  br label %314

; <label>:314:                                    ; preds = %313, %287
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %406

; <label>:324:                                    ; preds = %315, %406
  %325 = load i64, i64* %12, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %12, align 8
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %406

; <label>:335:                                    ; preds = %324
  br label %234

; <label>:336:                                    ; preds = %234
  %337 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336
  %339 = load i64, i64* %11, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %11, align 8
  br label %192

; <label>:341:                                    ; preds = %214
  br label %342

; <label>:342:                                    ; preds = %341, %189
  ret i32 0

; <label>:343:                                    ; preds = %34, %25
  %344 = load i64, i64* %6, align 8
  %345 = load i64, i64* %7, align 8
  %346 = icmp eq i64 %344, %345
  %347 = select i1 %346, i64 0, i64 4294967296
  %348 = load i64, i64* %6, align 8
  %349 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %348
  %350 = load i64, i64* %7, align 8
  %351 = getelementptr inbounds [100 x i64], [100 x i64]* %349, i64 0, i64 %350
  store i64 %347, i64* %351, align 8
  br label %34

; <label>:352:                                    ; preds = %64, %55
  br label %64

; <label>:353:                                    ; preds = %87, %78
  %354 = load i64, i64* %8, align 8
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br label %87

; <label>:358:                                    ; preds = %120, %111
  %359 = load i64, i64* %8, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %360, 1
  %362 = shl i64 %359, 1
  %363 = shl i64 %359, 1
  %364 = sub i64 0, %359
  %365 = add i64 %364, 1
  %366 = sub i64 0, %359
  %367 = add i64 %366, 1
  %368 = add nsw i64 %359, 1
  store i64 %368, i64* %8, align 8
  br label %120

; <label>:369:                                    ; preds = %141, %132
  call void @_Z5floydv()
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  br label %141

; <label>:370:                                    ; preds = %174, %165
  %371 = load i64, i64* %10, align 8
  %372 = sub i64 %371, 1
  %373 = mul i64 %372, 1
  %374 = sub i64 %371, 1
  %375 = mul i64 %374, 1
  %376 = sub i64 0, %371
  %377 = add i64 %376, 1
  %378 = shl i64 %371, 1
  %379 = sub i64 %371, 1
  %380 = mul i64 %379, 1
  %381 = shl i64 %371, 1
  %382 = shl i64 %371, 1
  %383 = add nsw i64 %371, 1
  store i64 %383, i64* %10, align 8
  br label %174

; <label>:384:                                    ; preds = %201, %192
  %385 = load i64, i64* %11, align 8
  %386 = load i32, i32* @n, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br label %201

; <label>:389:                                    ; preds = %224, %215
  store i64 0, i64* %12, align 8
  br label %224

; <label>:390:                                    ; preds = %251, %242
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %251

; <label>:392:                                    ; preds = %271, %262
  %393 = load i64, i64* %11, align 8
  %394 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %393
  %395 = load i64, i64* %12, align 8
  %396 = getelementptr inbounds [100 x i64], [100 x i64]* %394, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = icmp eq i64 %397, 4294967296
  br label %271

; <label>:399:                                    ; preds = %298, %289
  %400 = load i64, i64* %11, align 8
  %401 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %400
  %402 = load i64, i64* %12, align 8
  %403 = getelementptr inbounds [100 x i64], [100 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %404)
  br label %298

; <label>:406:                                    ; preds = %324, %315
  %407 = load i64, i64* %12, align 8
  %408 = sub i64 %407, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 %407, 1
  %411 = mul i64 %410, 1
  %412 = sub i64 %407, 1
  %413 = mul i64 %412, 1
  %414 = shl i64 %407, 1
  %415 = sub i64 %407, 1
  %416 = mul i64 %415, 1
  %417 = add nsw i64 %407, 1
  store i64 %417, i64* %12, align 8
  br label %324
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732310465.cpp() #0 section ".text.startup" {
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
