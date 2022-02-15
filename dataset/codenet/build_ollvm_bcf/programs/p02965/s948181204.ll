; ModuleID = 'Project_CodeNet_C++1400/p02965/s948181204.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s948181204.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948181204.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 998244351, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %36, %1
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %12, %45
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %8
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %2, align 8
  br label %5

; <label>:43:                                     ; preds = %5
  %44 = load i64, i64* %3, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %21, %12
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %2, align 8
  %48 = shl i64 %46, %47
  %49 = shl i64 %46, %47
  %50 = shl i64 %46, %47
  %51 = mul nsw i64 %46, %47
  %52 = shl i64 %51, 998244353
  %53 = shl i64 %51, 998244353
  %54 = shl i64 %51, 998244353
  %55 = sub i64 %51, 998244353
  %56 = mul i64 %55, 998244353
  %57 = sub i64 0, %51
  %58 = add i64 %57, 998244353
  %59 = shl i64 %51, 998244353
  %60 = srem i64 %51, 998244353
  store i64 %60, i64* %3, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2chxx(i64, i64) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %11
  br i1 %16, label %48, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %26, %75
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47, %25
  store i64 0, i64* %12, align 8
  br label %67

; <label>:49:                                     ; preds = %47
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %14, align 8
  %54 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Z3invx(i64 %55)
  %57 = mul nsw i64 %52, %56
  %58 = srem i64 %57, 998244353
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %14, align 8
  %61 = sub nsw i64 %59, %60
  %62 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z3invx(i64 %63)
  %65 = mul nsw i64 %58, %64
  %66 = srem i64 %65, 998244353
  store i64 %66, i64* %12, align 8
  br label %67

; <label>:67:                                     ; preds = %49, %48
  %68 = load i64, i64* %12, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %73, 0
  br label %11

; <label>:75:                                     ; preds = %35, %26
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %13, align 8
  %78 = icmp sgt i64 %76, %77
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hailxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %9, %10
  %12 = sub nsw i64 %11, 1
  %13 = load i64, i64* %5, align 8
  %14 = sub nsw i64 %13, 1
  %15 = call i64 @_Z2chxx(i64 %12, i64 %14)
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %17, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i64, i64* %6, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %23, 1
  %25 = call i64 @_Z2chxx(i64 %22, i64 %24)
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 998244353
  %28 = sub nsw i64 %15, %27
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %6, %122
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %16, 2000010
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %40

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  br label %6

; <label>:40:                                     ; preds = %26
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 0, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 2
  store i64 %43, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %109, %40
  %45 = load i64, i64* %4, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %47 = load i64, i64* %46, align 8
  %48 = icmp sle i64 %45, %47
  br i1 %48, label %49, label %112

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %125

; <label>:58:                                     ; preds = %49, %125
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_Z2chxx(i64 %59, i64 %60)
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 3, %62
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub nsw i64 %68, 1
  %70 = call i64 @_Z4hailxxx(i64 %66, i64 %67, i64 %69)
  %71 = mul nsw i64 %61, %70
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 3, %72
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %73, %74
  %76 = sdiv i64 %75, 2
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = call i64 @_Z4hailxxx(i64 %76, i64 %77, i64 %78)
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 3, %80
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub nsw i64 %86, 1
  %88 = call i64 @_Z4hailxxx(i64 %84, i64 %85, i64 %87)
  %89 = sub nsw i64 %79, %88
  %90 = load i64, i64* %2, align 8
  %91 = sub nsw i64 %90, 1
  %92 = load i64, i64* %4, align 8
  %93 = call i64 @_Z2chxx(i64 %91, i64 %92)
  %94 = mul nsw i64 %89, %93
  %95 = add nsw i64 %71, %94
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %5, align 8
  %99 = srem i64 %98, 998244353
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %58
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 2
  store i64 %111, i64* %4, align 8
  br label %44

; <label>:112:                                    ; preds = %44
  %113 = load i64, i64* %5, align 8
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %5, align 8
  %117 = add nsw i64 %116, 998244353
  store i64 %117, i64* %5, align 8
  br label %118

; <label>:118:                                    ; preds = %115, %112
  %119 = load i64, i64* %5, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %15, %6
  %123 = load i64, i64* %4, align 8
  %124 = icmp slt i64 %123, 2000010
  br label %15

; <label>:125:                                    ; preds = %58, %49
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %4, align 8
  %128 = call i64 @_Z2chxx(i64 %126, i64 %127)
  %129 = load i64, i64* %3, align 8
  %130 = sub i64 0, 3
  %131 = add i64 %130, %129
  %132 = sub i64 3, %129
  %133 = mul i64 %132, %129
  %134 = sub i64 3, %129
  %135 = mul i64 %134, %129
  %136 = shl i64 3, %129
  %137 = sub i64 0, 3
  %138 = add i64 %137, %129
  %139 = mul nsw i64 3, %129
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 0, %139
  %142 = add i64 %141, %140
  %143 = sub i64 0, %139
  %144 = add i64 %143, %140
  %145 = sub i64 0, %139
  %146 = add i64 %145, %140
  %147 = sub i64 %139, %140
  %148 = mul i64 %147, %140
  %149 = shl i64 %139, %140
  %150 = sub nsw i64 %139, %140
  %151 = sub i64 0, %150
  %152 = add i64 %151, 2
  %153 = shl i64 %150, 2
  %154 = sub i64 %150, 2
  %155 = mul i64 %154, 2
  %156 = sdiv i64 %150, 2
  %157 = load i64, i64* %2, align 8
  %158 = load i64, i64* %3, align 8
  %159 = sub i64 %158, 1
  %160 = mul i64 %159, 1
  %161 = sub nsw i64 %158, 1
  %162 = call i64 @_Z4hailxxx(i64 %156, i64 %157, i64 %161)
  %163 = sub i64 %128, %162
  %164 = mul i64 %163, %162
  %165 = shl i64 %128, %162
  %166 = shl i64 %128, %162
  %167 = shl i64 %128, %162
  %168 = shl i64 %128, %162
  %169 = mul nsw i64 %128, %162
  %170 = load i64, i64* %3, align 8
  %171 = sub i64 0, 3
  %172 = add i64 %171, %170
  %173 = shl i64 3, %170
  %174 = sub i64 0, 3
  %175 = add i64 %174, %170
  %176 = sub i64 0, 3
  %177 = add i64 %176, %170
  %178 = shl i64 3, %170
  %179 = sub i64 3, %170
  %180 = mul i64 %179, %170
  %181 = sub i64 0, 3
  %182 = add i64 %181, %170
  %183 = mul nsw i64 3, %170
  %184 = load i64, i64* %4, align 8
  %185 = sub i64 0, %183
  %186 = add i64 %185, %184
  %187 = sub i64 %183, %184
  %188 = mul i64 %187, %184
  %189 = shl i64 %183, %184
  %190 = shl i64 %183, %184
  %191 = sub i64 %183, %184
  %192 = mul i64 %191, %184
  %193 = sub nsw i64 %183, %184
  %194 = sub i64 %193, 2
  %195 = mul i64 %194, 2
  %196 = sub i64 %193, 2
  %197 = mul i64 %196, 2
  %198 = sub i64 0, %193
  %199 = add i64 %198, 2
  %200 = sub i64 %193, 2
  %201 = mul i64 %200, 2
  %202 = sdiv i64 %193, 2
  %203 = load i64, i64* %2, align 8
  %204 = load i64, i64* %3, align 8
  %205 = call i64 @_Z4hailxxx(i64 %202, i64 %203, i64 %204)
  %206 = load i64, i64* %3, align 8
  %207 = shl i64 3, %206
  %208 = mul nsw i64 3, %206
  %209 = load i64, i64* %4, align 8
  %210 = sub i64 %208, %209
  %211 = mul i64 %210, %209
  %212 = sub i64 0, %208
  %213 = add i64 %212, %209
  %214 = shl i64 %208, %209
  %215 = sub i64 0, %208
  %216 = add i64 %215, %209
  %217 = shl i64 %208, %209
  %218 = sub i64 0, %208
  %219 = add i64 %218, %209
  %220 = shl i64 %208, %209
  %221 = sub nsw i64 %208, %209
  %222 = shl i64 %221, 2
  %223 = shl i64 %221, 2
  %224 = shl i64 %221, 2
  %225 = sub i64 0, %221
  %226 = add i64 %225, 2
  %227 = shl i64 %221, 2
  %228 = shl i64 %221, 2
  %229 = sub i64 0, %221
  %230 = add i64 %229, 2
  %231 = sdiv i64 %221, 2
  %232 = load i64, i64* %2, align 8
  %233 = load i64, i64* %3, align 8
  %234 = sub i64 %233, 1
  %235 = mul i64 %234, 1
  %236 = sub nsw i64 %233, 1
  %237 = call i64 @_Z4hailxxx(i64 %231, i64 %232, i64 %236)
  %238 = shl i64 %205, %237
  %239 = sub i64 %205, %237
  %240 = mul i64 %239, %237
  %241 = sub nsw i64 %205, %237
  %242 = load i64, i64* %2, align 8
  %243 = sub nsw i64 %242, 1
  %244 = load i64, i64* %4, align 8
  %245 = call i64 @_Z2chxx(i64 %243, i64 %244)
  %246 = sub i64 0, %241
  %247 = add i64 %246, %245
  %248 = sub i64 %241, %245
  %249 = mul i64 %248, %245
  %250 = sub i64 %241, %245
  %251 = mul i64 %250, %245
  %252 = shl i64 %241, %245
  %253 = sub i64 0, %241
  %254 = add i64 %253, %245
  %255 = shl i64 %241, %245
  %256 = sub i64 0, %241
  %257 = add i64 %256, %245
  %258 = shl i64 %241, %245
  %259 = sub i64 %241, %245
  %260 = mul i64 %259, %245
  %261 = mul nsw i64 %241, %245
  %262 = add nsw i64 %169, %261
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 %263, %262
  %265 = mul i64 %264, %262
  %266 = sub i64 0, %263
  %267 = add i64 %266, %262
  %268 = sub i64 0, %263
  %269 = add i64 %268, %262
  %270 = add nsw i64 %263, %262
  store i64 %270, i64* %5, align 8
  %271 = load i64, i64* %5, align 8
  %272 = shl i64 %271, 998244353
  %273 = sub i64 %271, 998244353
  %274 = mul i64 %273, 998244353
  %275 = sub i64 %271, 998244353
  %276 = mul i64 %275, 998244353
  %277 = sub i64 0, %271
  %278 = add i64 %277, 998244353
  %279 = shl i64 %271, 998244353
  %280 = shl i64 %271, 998244353
  %281 = sub i64 0, %271
  %282 = add i64 %281, 998244353
  %283 = sub i64 %271, 998244353
  %284 = mul i64 %283, 998244353
  %285 = shl i64 %271, 998244353
  %286 = srem i64 %271, 998244353
  store i64 %286, i64* %5, align 8
  br label %58
}

declare i32 @scanf(i8*, ...) #1

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948181204.cpp() #0 section ".text.startup" {
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
