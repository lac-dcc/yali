; ModuleID = 'Project_CodeNet_C++1400/p03466/s621602500.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s621602500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@len = global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621602500.cpp, i8* null }]
@x = common global i32 0
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
define zeroext i1 @_Z3chkx(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %1, %67
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %17 = load i64, i64* %12, align 8
  %18 = sub nsw i64 %17, 1
  store i64 %18, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* @ans, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %16, align 8
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* %16, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* %16, align 8
  %27 = load i64, i64* @b, align 8
  %28 = load i64, i64* %13, align 8
  %29 = sub nsw i64 %27, %28
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* @ans, align 8
  %31 = load i64, i64* %16, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 %30, %32
  %34 = load i64, i64* %13, align 8
  %35 = icmp sge i64 %33, %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %10
  br i1 %35, label %45, label %64

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %133

; <label>:54:                                     ; preds = %45, %133
  store i1 true, i1* %11, align 1
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %133

; <label>:63:                                     ; preds = %54
  br label %65

; <label>:64:                                     ; preds = %44
  store i1 false, i1* %11, align 1
  br label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i1, i1* %11, align 1
  ret i1 %66

; <label>:67:                                     ; preds = %10, %1
  %68 = alloca i1, align 1
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %74 = load i64, i64* %69, align 8
  %75 = shl i64 %74, 1
  %76 = sub i64 %74, 1
  %77 = mul i64 %76, 1
  %78 = sub i64 0, %74
  %79 = add i64 %78, 1
  %80 = sub i64 0, %74
  %81 = add i64 %80, 1
  %82 = sub i64 0, %74
  %83 = add i64 %82, 1
  %84 = sub i64 %74, 1
  %85 = mul i64 %84, 1
  %86 = shl i64 %74, 1
  %87 = sub nsw i64 %74, 1
  store i64 %87, i64* %71, align 8
  store i64 0, i64* %72, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %72)
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @ans, align 8
  %91 = shl i64 %89, %90
  %92 = shl i64 %89, %90
  %93 = shl i64 %89, %90
  %94 = sub i64 %89, %90
  %95 = mul i64 %94, %90
  %96 = sub i64 0, %89
  %97 = add i64 %96, %90
  %98 = sdiv i64 %89, %90
  store i64 %98, i64* %70, align 8
  %99 = load i64, i64* %69, align 8
  store i64 %99, i64* %73, align 8
  %100 = load i64, i64* @a, align 8
  %101 = load i64, i64* %73, align 8
  %102 = sub i64 0, %100
  %103 = add i64 %102, %101
  %104 = sub i64 0, %100
  %105 = add i64 %104, %101
  %106 = sub i64 %100, %101
  %107 = mul i64 %106, %101
  %108 = sub i64 0, %100
  %109 = add i64 %108, %101
  %110 = sub nsw i64 %100, %101
  store i64 %110, i64* %73, align 8
  %111 = load i64, i64* @b, align 8
  %112 = load i64, i64* %70, align 8
  %113 = sub i64 0, %111
  %114 = add i64 %113, %112
  %115 = shl i64 %111, %112
  %116 = sub i64 0, %111
  %117 = add i64 %116, %112
  %118 = sub i64 %111, %112
  %119 = mul i64 %118, %112
  %120 = shl i64 %111, %112
  %121 = sub nsw i64 %111, %112
  store i64 %121, i64* %70, align 8
  %122 = load i64, i64* @ans, align 8
  %123 = load i64, i64* %73, align 8
  %124 = shl i64 %123, 1
  %125 = add nsw i64 %123, 1
  %126 = sub i64 0, %122
  %127 = add i64 %126, %125
  %128 = shl i64 %122, %125
  %129 = shl i64 %122, %125
  %130 = mul nsw i64 %122, %125
  %131 = load i64, i64* %70, align 8
  %132 = icmp sge i64 %130, %131
  br label %10

; <label>:133:                                    ; preds = %54, %45
  store i1 true, i1* %11, align 1
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
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
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5getitx(i64) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @len, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @ans, align 8
  %13 = add nsw i64 %12, 1
  %14 = srem i64 %11, %13
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i8 65, i8 66
  store i8 %16, i8* %2, align 1
  br label %74

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %17, %94
  %27 = load i64, i64* @len, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* @len, align 8
  %31 = load i64, i64* @ans, align 8
  %32 = add nsw i64 %31, 1
  %33 = sdiv i64 %30, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* @len, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* @a, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %37, %38
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* @b, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @ans, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sub nsw i64 %43, %46
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp sle i64 %48, %49
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %26
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i8 66, i8* %2, align 1
  br label %74

; <label>:61:                                     ; preds = %59
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, i64* %3, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %66, %65
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* @ans, align 8
  %70 = add nsw i64 %69, 1
  %71 = srem i64 %68, %70
  %72 = icmp eq i64 %71, 1
  %73 = select i1 %72, i8 65, i8 66
  store i8 %73, i8* %2, align 1
  br label %74

; <label>:74:                                     ; preds = %61, %60, %10
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %186

; <label>:83:                                     ; preds = %74, %186
  %84 = load i8, i8* %2, align 1
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %186

; <label>:93:                                     ; preds = %83
  ret i8 %84

; <label>:94:                                     ; preds = %26, %17
  %95 = load i64, i64* @len, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %97, %95
  %99 = sub i64 0, %96
  %100 = add i64 %99, %95
  %101 = sub i64 %96, %95
  %102 = mul i64 %101, %95
  %103 = sub i64 0, %96
  %104 = add i64 %103, %95
  %105 = sub i64 0, %96
  %106 = add i64 %105, %95
  %107 = sub nsw i64 %96, %95
  store i64 %107, i64* %3, align 8
  %108 = load i64, i64* @len, align 8
  %109 = load i64, i64* @ans, align 8
  %110 = shl i64 %109, 1
  %111 = shl i64 %109, 1
  %112 = sub i64 0, %109
  %113 = add i64 %112, 1
  %114 = sub i64 %109, 1
  %115 = mul i64 %114, 1
  %116 = shl i64 %109, 1
  %117 = sub i64 %109, 1
  %118 = mul i64 %117, 1
  %119 = add nsw i64 %109, 1
  %120 = sub i64 0, %108
  %121 = add i64 %120, %119
  %122 = sub i64 %108, %119
  %123 = mul i64 %122, %119
  %124 = sdiv i64 %108, %119
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* @len, align 8
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 %125, %126
  %128 = mul i64 %127, %126
  %129 = sub i64 0, %125
  %130 = add i64 %129, %126
  %131 = sub i64 %125, %126
  %132 = mul i64 %131, %126
  %133 = sub i64 0, %125
  %134 = add i64 %133, %126
  %135 = sub i64 %125, %126
  %136 = mul i64 %135, %126
  %137 = shl i64 %125, %126
  %138 = sub i64 0, %125
  %139 = add i64 %138, %126
  %140 = sub nsw i64 %125, %126
  store i64 %140, i64* %5, align 8
  %141 = load i64, i64* @a, align 8
  %142 = load i64, i64* %5, align 8
  %143 = shl i64 %141, %142
  %144 = sub i64 0, %141
  %145 = add i64 %144, %142
  %146 = sub i64 0, %141
  %147 = add i64 %146, %142
  %148 = sub i64 0, %141
  %149 = add i64 %148, %142
  %150 = shl i64 %141, %142
  %151 = sub nsw i64 %141, %142
  store i64 %151, i64* %5, align 8
  %152 = load i64, i64* @b, align 8
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 %152, %153
  %155 = mul i64 %154, %153
  %156 = sub i64 %152, %153
  %157 = mul i64 %156, %153
  %158 = sub i64 %152, %153
  %159 = mul i64 %158, %153
  %160 = shl i64 %152, %153
  %161 = sub i64 0, %152
  %162 = add i64 %161, %153
  %163 = sub i64 0, %152
  %164 = add i64 %163, %153
  %165 = shl i64 %152, %153
  %166 = shl i64 %152, %153
  %167 = sub i64 0, %152
  %168 = add i64 %167, %153
  %169 = sub nsw i64 %152, %153
  store i64 %169, i64* %4, align 8
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* @ans, align 8
  %172 = load i64, i64* %5, align 8
  %173 = shl i64 %171, %172
  %174 = sub i64 0, %171
  %175 = add i64 %174, %172
  %176 = mul nsw i64 %171, %172
  %177 = sub i64 0, %170
  %178 = add i64 %177, %176
  %179 = sub i64 %170, %176
  %180 = mul i64 %179, %176
  %181 = shl i64 %170, %176
  %182 = sub nsw i64 %170, %176
  store i64 %182, i64* %6, align 8
  %183 = load i64, i64* %3, align 8
  %184 = load i64, i64* %6, align 8
  %185 = icmp sle i64 %183, %184
  br label %26

; <label>:186:                                    ; preds = %83, %74
  %187 = load i8, i8* %2, align 1
  br label %83
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @l, i64* @r)
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @b, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* @b, align 8
  %11 = load i64, i64* @a, align 8
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %10, %12
  %14 = load i64, i64* @b, align 8
  %15 = load i64, i64* @a, align 8
  %16 = add nsw i64 %15, 1
  %17 = srem i64 %14, %16
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %13, %21
  store i64 %22, i64* @ans, align 8
  br label %37

; <label>:23:                                     ; preds = %0
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @b, align 8
  %26 = add nsw i64 %25, 1
  %27 = sdiv i64 %24, %26
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* @b, align 8
  %30 = add nsw i64 %29, 1
  %31 = srem i64 %28, %30
  %32 = icmp ne i64 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = add nsw i64 %27, %35
  store i64 %36, i64* @ans, align 8
  br label %37

; <label>:37:                                     ; preds = %23, %9
  store i64 0, i64* %1, align 8
  %38 = load i64, i64* @a, align 8
  store i64 %38, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %92, %37
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %133

; <label>:48:                                     ; preds = %39, %133
  %49 = load i64, i64* %1, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp ne i64 %49, %50
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %93

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %1, align 8
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %62, %63
  %65 = add nsw i64 %64, 1
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %3, align 8
  %67 = load i64, i64* %3, align 8
  %68 = call zeroext i1 @_Z3chkx(i64 %67)
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %69, %137
  %79 = load i64, i64* %3, align 8
  store i64 %79, i64* %1, align 8
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %78
  br label %92

; <label>:89:                                     ; preds = %61
  %90 = load i64, i64* %3, align 8
  %91 = sub nsw i64 %90, 1
  store i64 %91, i64* %2, align 8
  br label %92

; <label>:92:                                     ; preds = %89, %88
  br label %39

; <label>:93:                                     ; preds = %60
  %94 = load i64, i64* %1, align 8
  %95 = load i64, i64* %1, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* @ans, align 8
  %98 = sdiv i64 %96, %97
  %99 = add nsw i64 %94, %98
  store i64 %99, i64* @len, align 8
  %100 = load i64, i64* @l, align 8
  store i64 %100, i64* %4, align 8
  br label %101

; <label>:101:                                    ; preds = %128, %93
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %101, %139
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* @r, align 8
  %113 = icmp sle i64 %111, %112
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %131

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %4, align 8
  %125 = call signext i8 @_Z5getitx(i64 %124)
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %4, align 8
  br label %101

; <label>:131:                                    ; preds = %122
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:133:                                    ; preds = %48, %39
  %134 = load i64, i64* %1, align 8
  %135 = load i64, i64* %2, align 8
  %136 = icmp ne i64 %134, %135
  br label %48

; <label>:137:                                    ; preds = %78, %69
  %138 = load i64, i64* %3, align 8
  store i64 %138, i64* %1, align 8
  br label %78

; <label>:139:                                    ; preds = %110, %101
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* @r, align 8
  %142 = icmp sle i64 %140, %141
  br label %110
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @t)
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i64, i64* @t, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @t, align 8
  %6 = icmp ne i64 %4, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %7, %46
  call void @_Z5solvev()
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %16
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %26, %47
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %35
  ret i32 %36

; <label>:46:                                     ; preds = %16, %7
  call void @_Z5solvev()
  br label %16

; <label>:47:                                     ; preds = %35, %26
  %48 = load i32, i32* %1, align 4
  br label %35
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621602500.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
