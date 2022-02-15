; ModuleID = 'Project_CodeNet_C++1400/p03833/s886855789.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886855789.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@st = global [205 x [20 x [5005 x i32]]] zeroinitializer, align 16
@x = global [5005 x i64] zeroinitializer, align 16
@maxVal = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886855789.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
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
  %11 = load i32, i32* @x.3
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

; Function Attrs: noinline uwtable
define i32 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %11)
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %15
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %16, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %29, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i32], [5005 x i32]* %28, i64 0, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @log2(double %13) #7
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @log2(double %27) #7
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %157

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %143, %18
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %146

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %176

; <label>:38:                                     ; preds = %29, %176
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %176

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %79, %47
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %177

; <label>:57:                                     ; preds = %48, %177
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* @m, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %177

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %82

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = call i32 @_Z5queryiii(i32 %72, i32 %73, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %12, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %12, align 8
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %48

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %86, %90
  %92 = load i64, i64* %12, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* %12, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sge i64 %94, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %100, %183
  %110 = load i64, i64* %12, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %109
  br label %124

; <label>:124:                                    ; preds = %123, %82
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %189

; <label>:133:                                    ; preds = %124, %189
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %189

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %11, align 4
  br label %25

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %147, i32 %149, i32 %150, i32 %151)
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %153, i32 %154, i32 %155, i32 %156)
  br label %157

; <label>:157:                                    ; preds = %146, %17
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %157, %190
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %166
  ret void

; <label>:176:                                    ; preds = %38, %29
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %38

; <label>:177:                                    ; preds = %57, %48
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* @m, align 4
  %180 = shl i32 %179, 1
  %181 = sub nsw i32 %179, 1
  %182 = icmp sle i32 %178, %181
  br label %57

; <label>:183:                                    ; preds = %109, %100
  %184 = load i64, i64* %12, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %10, align 4
  br label %109

; <label>:189:                                    ; preds = %133, %124
  br label %133

; <label>:190:                                    ; preds = %166, %157
  br label %166
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %409

; <label>:33:                                     ; preds = %24, %409
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %409

; <label>:44:                                     ; preds = %33
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %423

; <label>:54:                                     ; preds = %45, %423
  store i32 0, i32* %3, align 4
  %55 = load i32, i32* @x.14
  %56 = load i32, i32* @y.15
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %423

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %161, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %162

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %424

; <label>:78:                                     ; preds = %69, %424
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %424

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %139, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @m, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %425

; <label>:102:                                    ; preds = %93, %425
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i32], [205 x i32]* %105, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %425

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.14
  %121 = load i32, i32* @y.15
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %433

; <label>:128:                                    ; preds = %119, %433
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.14
  %132 = load i32, i32* @y.15
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %433

; <label>:139:                                    ; preds = %128
  br label %88

; <label>:140:                                    ; preds = %88
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.14
  %143 = load i32, i32* @y.15
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %442

; <label>:150:                                    ; preds = %141, %442
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* @x.14
  %154 = load i32, i32* @y.15
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %442

; <label>:161:                                    ; preds = %150
  br label %64

; <label>:162:                                    ; preds = %64
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @x, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %221, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* @n, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %222

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x.14
  %170 = load i32, i32* @y.15
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %452

; <label>:177:                                    ; preds = %168, %452
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %182, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i32, i32* @x.14
  %193 = load i32, i32* @y.15
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %452

; <label>:200:                                    ; preds = %177
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.14
  %203 = load i32, i32* @y.15
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %469

; <label>:210:                                    ; preds = %201, %469
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* @x.14
  %214 = load i32, i32* @y.15
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %469

; <label>:221:                                    ; preds = %210
  br label %163

; <label>:222:                                    ; preds = %163
  %223 = load i32, i32* @n, align 4
  %224 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %223)
  %225 = fptosi double %224 to i32
  store i32 %225, i32* @k, align 4
  store i32 0, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %366, %222
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* @m, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %369

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x.14
  %233 = load i32, i32* @y.15
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %476

; <label>:240:                                    ; preds = %231, %476
  store i32 0, i32* %7, align 4
  %241 = load i32, i32* @x.14
  %242 = load i32, i32* @y.15
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %476

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %288, %249
  %251 = load i32, i32* @x.14
  %252 = load i32, i32* @y.15
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %477

; <label>:259:                                    ; preds = %250, %477
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* @n, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp sle i32 %260, %262
  %264 = load i32, i32* @x.14
  %265 = load i32, i32* @y.15
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %477

; <label>:272:                                    ; preds = %259
  br i1 %263, label %273, label %291

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [205 x i32], [205 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %282
  %284 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %283, i64 0, i64 0
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x i32], [5005 x i32]* %284, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %250

; <label>:291:                                    ; preds = %272
  store i32 1, i32* %8, align 4
  br label %292

; <label>:292:                                    ; preds = %362, %291
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* @k, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %365

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %8, align 4
  %298 = shl i32 1, %297
  store i32 %298, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %299

; <label>:299:                                    ; preds = %360, %296
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* @n, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp sle i32 %300, %303
  br i1 %304, label %305, label %361

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %308, i64 0, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x i32], [5005 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %318, i64 0, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sdiv i32 %324, 2
  %326 = add nsw i32 %323, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x i32], [5005 x i32]* %322, i64 0, i64 %327
  %329 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %315, i32* dereferenceable(4) %328)
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5005 x i32], [5005 x i32]* %336, i64 0, i64 %338
  store i32 %330, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %305
  %341 = load i32, i32* @x.14
  %342 = load i32, i32* @y.15
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %492

; <label>:349:                                    ; preds = %340, %492
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %10, align 4
  %352 = load i32, i32* @x.14
  %353 = load i32, i32* @y.15
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %492

; <label>:360:                                    ; preds = %349
  br label %299

; <label>:361:                                    ; preds = %299
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  br label %292

; <label>:365:                                    ; preds = %292
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  br label %226

; <label>:369:                                    ; preds = %226
  %370 = load i32, i32* @x.14
  %371 = load i32, i32* @y.15
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %499

; <label>:378:                                    ; preds = %369, %499
  %379 = load i32, i32* @n, align 4
  %380 = sub nsw i32 %379, 1
  %381 = load i32, i32* @n, align 4
  %382 = sub nsw i32 %381, 1
  call void @_Z5solveiiii(i32 0, i32 %380, i32 0, i32 %382)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %383 = load i32, i32* @x.14
  %384 = load i32, i32* @y.15
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %499

; <label>:391:                                    ; preds = %378
  br label %392

; <label>:392:                                    ; preds = %403, %391
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* @n, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp sle i32 %393, %395
  br i1 %396, label %397, label %406

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %399
  %401 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %400)
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %11, align 8
  br label %403

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %12, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %12, align 4
  br label %392

; <label>:406:                                    ; preds = %392
  %407 = load i64, i64* %11, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %407)
  ret i32 0

; <label>:409:                                    ; preds = %33, %24
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %410, 1
  %418 = shl i32 %410, 1
  %419 = sub i32 %410, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %410, 1
  %422 = add nsw i32 %410, 1
  store i32 %422, i32* %2, align 4
  br label %33

; <label>:423:                                    ; preds = %54, %45
  store i32 0, i32* %3, align 4
  br label %54

; <label>:424:                                    ; preds = %78, %69
  store i32 0, i32* %4, align 4
  br label %78

; <label>:425:                                    ; preds = %102, %93
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [205 x i32], [205 x i32]* %428, i64 0, i64 %430
  %432 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %431)
  br label %102

; <label>:433:                                    ; preds = %128, %119
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = shl i32 %434, 1
  %441 = add nsw i32 %434, 1
  store i32 %441, i32* %4, align 4
  br label %128

; <label>:442:                                    ; preds = %150, %141
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 0, %443
  %449 = add i32 %448, 1
  %450 = shl i32 %443, 1
  %451 = add nsw i32 %443, 1
  store i32 %451, i32* %3, align 4
  br label %150

; <label>:452:                                    ; preds = %177, %168
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = shl i64 %457, %462
  %464 = shl i64 %457, %462
  %465 = add nsw i64 %457, %462
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %467
  store i64 %465, i64* %468, align 8
  br label %177

; <label>:469:                                    ; preds = %210, %201
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %470, 1
  store i32 %475, i32* %5, align 4
  br label %210

; <label>:476:                                    ; preds = %240, %231
  store i32 0, i32* %7, align 4
  br label %240

; <label>:477:                                    ; preds = %259, %250
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* @n, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = shl i32 %479, 1
  %489 = shl i32 %479, 1
  %490 = sub nsw i32 %479, 1
  %491 = icmp sle i32 %478, %490
  br label %259

; <label>:492:                                    ; preds = %349, %340
  %493 = load i32, i32* %10, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = shl i32 %493, 1
  %498 = add nsw i32 %493, 1
  store i32 %498, i32* %10, align 4
  br label %349

; <label>:499:                                    ; preds = %378, %369
  %500 = load i32, i32* @n, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = shl i32 %500, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = sub i32 %500, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %500, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %500, 1
  %516 = sub nsw i32 %500, 1
  %517 = load i32, i32* @n, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = sub i32 %517, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %517
  %527 = add i32 %526, 1
  %528 = shl i32 %517, 1
  %529 = sub nsw i32 %517, 1
  call void @_Z5solveiiii(i32 0, i32 %516, i32 0, i32 %529)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %378
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
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
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

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

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886855789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
