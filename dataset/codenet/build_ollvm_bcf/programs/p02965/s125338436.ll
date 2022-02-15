; ModuleID = 'Project_CodeNet_C++1400/p02965/s125338436.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s125338436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125338436.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3expxi(i64, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %103

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %83

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %28, %110
  %38 = load i64, i64* %13, align 8
  %39 = load i32, i32* %14, align 4
  %40 = sdiv i32 %39, 2
  %41 = call i64 @_Z3expxi(i64 %38, i32 %40)
  store i64 %41, i64* %15, align 8
  %42 = load i64, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %15, align 8
  %46 = load i32, i32* %14, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %37
  br i1 %48, label %58, label %81

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %147

; <label>:67:                                     ; preds = %58, %147
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %13, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* %15, align 8
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = load i64, i64* %15, align 8
  store i64 %82, i64* %12, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %27
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %163

; <label>:92:                                     ; preds = %83, %163
  %93 = load i64, i64* %12, align 8
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %163

; <label>:102:                                    ; preds = %92
  ret i64 %93

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i32 %1, i32* %106, align 4
  %108 = load i32, i32* %106, align 4
  %109 = icmp eq i32 %108, 0
  br label %11

; <label>:110:                                    ; preds = %37, %28
  %111 = load i64, i64* %13, align 8
  %112 = load i32, i32* %14, align 4
  %113 = shl i32 %112, 2
  %114 = sub i32 0, %112
  %115 = add i32 %114, 2
  %116 = shl i32 %112, 2
  %117 = shl i32 %112, 2
  %118 = shl i32 %112, 2
  %119 = sub i32 %112, 2
  %120 = mul i32 %119, 2
  %121 = sdiv i32 %112, 2
  %122 = call i64 @_Z3expxi(i64 %111, i32 %121)
  store i64 %122, i64* %15, align 8
  %123 = load i64, i64* %15, align 8
  %124 = load i64, i64* %15, align 8
  %125 = sub i64 0, %123
  %126 = add i64 %125, %124
  %127 = shl i64 %123, %124
  %128 = sub i64 0, %123
  %129 = add i64 %128, %124
  %130 = shl i64 %123, %124
  %131 = shl i64 %123, %124
  %132 = mul nsw i64 %123, %124
  %133 = sub i64 0, %132
  %134 = add i64 %133, 998244353
  %135 = sub i64 0, %132
  %136 = add i64 %135, 998244353
  %137 = sub i64 0, %132
  %138 = add i64 %137, 998244353
  %139 = sub i64 %132, 998244353
  %140 = mul i64 %139, 998244353
  %141 = srem i64 %132, 998244353
  store i64 %141, i64* %15, align 8
  %142 = load i32, i32* %14, align 4
  %143 = shl i32 %142, 1
  %144 = shl i32 %142, 1
  %145 = and i32 %142, 1
  %146 = icmp ne i32 %145, 0
  br label %37

; <label>:147:                                    ; preds = %67, %58
  %148 = load i64, i64* %15, align 8
  %149 = load i64, i64* %13, align 8
  %150 = sub i64 %148, %149
  %151 = mul i64 %150, %149
  %152 = mul nsw i64 %148, %149
  %153 = shl i64 %152, 998244353
  %154 = shl i64 %152, 998244353
  %155 = sub i64 0, %152
  %156 = add i64 %155, 998244353
  %157 = shl i64 %152, 998244353
  %158 = sub i64 0, %152
  %159 = add i64 %158, 998244353
  %160 = sub i64 0, %152
  %161 = add i64 %160, 998244353
  %162 = srem i64 %152, 998244353
  store i64 %162, i64* %15, align 8
  br label %67

; <label>:163:                                    ; preds = %92, %83
  %164 = load i64, i64* %12, align 8
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %13, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = load i64, i64* %13, align 8
  %25 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %39, align 8
  %45 = load i64, i64* %40, align 8
  %46 = sub i64 %44, %45
  %47 = mul i64 %46, %45
  %48 = sub i64 %44, %45
  %49 = mul i64 %48, %45
  %50 = sub i64 %44, %45
  %51 = mul i64 %50, %45
  %52 = sub i64 %44, %45
  %53 = mul i64 %52, %45
  %54 = shl i64 %44, %45
  %55 = sub i64 0, %44
  %56 = add i64 %55, %45
  %57 = sub nsw i64 %44, %45
  %58 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = shl i64 %43, %59
  %61 = sub i64 0, %43
  %62 = add i64 %61, %59
  %63 = sub i64 %43, %59
  %64 = mul i64 %63, %59
  %65 = shl i64 %43, %59
  %66 = sub i64 0, %43
  %67 = add i64 %66, %59
  %68 = sub i64 %43, %59
  %69 = mul i64 %68, %59
  %70 = sub i64 0, %43
  %71 = add i64 %70, %59
  %72 = sub i64 %43, %59
  %73 = mul i64 %72, %59
  %74 = mul nsw i64 %43, %59
  %75 = sub i64 0, %74
  %76 = add i64 %75, 998244353
  %77 = sub i64 0, %74
  %78 = add i64 %77, 998244353
  %79 = sub i64 0, %74
  %80 = add i64 %79, 998244353
  %81 = sub i64 %74, 998244353
  %82 = mul i64 %81, 998244353
  %83 = sub i64 0, %74
  %84 = add i64 %83, 998244353
  %85 = srem i64 %74, 998244353
  %86 = load i64, i64* %40, align 8
  %87 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = shl i64 %85, %88
  %90 = shl i64 %85, %88
  %91 = shl i64 %85, %88
  %92 = shl i64 %85, %88
  %93 = sub i64 0, %85
  %94 = add i64 %93, %88
  %95 = mul nsw i64 %85, %88
  %96 = sub i64 0, %95
  %97 = add i64 %96, 998244353
  %98 = shl i64 %95, 998244353
  %99 = sub i64 %95, 998244353
  %100 = mul i64 %99, 998244353
  %101 = sub i64 0, %95
  %102 = add i64 %101, 998244353
  %103 = shl i64 %95, 998244353
  %104 = srem i64 %95, 998244353
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %79, %3
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %86

; <label>:19:                                     ; preds = %10, %86
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %82

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %33, %91
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %79

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @_Z1Cxx(i64 %61, i64 %63)
  %65 = load i32, i32* %9, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call i64 @_Z1Cxx(i64 %70, i64 %73)
  %75 = mul nsw i64 %64, %74
  %76 = srem i64 %75, 998244353
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %7, align 8
  br label %79

; <label>:79:                                     ; preds = %59, %58
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %10

; <label>:82:                                     ; preds = %32
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %19, %10
  %87 = load i32, i32* %8, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %4)
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %87, %89
  br label %19

; <label>:91:                                     ; preds = %42, %33
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %92, %93
  %95 = mul i32 %94, %93
  %96 = sub i32 %92, %93
  %97 = mul i32 %96, %93
  %98 = sub nsw i32 %92, %93
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = shl i32 %99, 2
  %101 = srem i32 %99, 2
  %102 = icmp ne i32 %101, 0
  br label %42
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %9, %104
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 2000000
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %104

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %72

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %107

; <label>:39:                                     ; preds = %30, %107
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Z3expxi(i64 %55, i32 998244351)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %39
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %9

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* @m, align 4
  %75 = mul nsw i32 3, %74
  %76 = load i32, i32* @m, align 4
  %77 = call i64 @_Z1fiii(i32 %73, i32 %75, i32 %76)
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @n, align 4
  %79 = load i32, i32* @m, align 4
  %80 = load i32, i32* @m, align 4
  %81 = call i64 @_Z1fiii(i32 %78, i32 %79, i32 %80)
  store i64 %81, i64* %4, align 8
  %82 = load i32, i32* @n, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* @m, align 4
  %86 = call i64 @_Z1fiii(i32 %83, i32 %84, i32 %85)
  store i64 %86, i64* %5, align 8
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub nsw i64 %89, %90
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub nsw i64 %94, %95
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = srem i64 %97, 998244353
  %99 = add nsw i64 %98, 998244353
  %100 = srem i64 %99, 998244353
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %101)
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %18, %9
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %105, 2000000
  br label %18

; <label>:107:                                    ; preds = %39, %30
  %108 = load i32, i32* %2, align 4
  %109 = shl i32 %108, 1
  %110 = sub i32 %108, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %108
  %113 = add i32 %112, 1
  %114 = sub nsw i32 %108, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %117
  %121 = add i64 %120, %119
  %122 = shl i64 %117, %119
  %123 = sub i64 0, %117
  %124 = add i64 %123, %119
  %125 = sub i64 0, %117
  %126 = add i64 %125, %119
  %127 = sub i64 %117, %119
  %128 = mul i64 %127, %119
  %129 = sub i64 0, %117
  %130 = add i64 %129, %119
  %131 = mul nsw i64 %117, %119
  %132 = sub i64 %131, 998244353
  %133 = mul i64 %132, 998244353
  %134 = sub i64 0, %131
  %135 = add i64 %134, 998244353
  %136 = shl i64 %131, 998244353
  %137 = sub i64 %131, 998244353
  %138 = mul i64 %137, 998244353
  %139 = sub i64 0, %131
  %140 = add i64 %139, 998244353
  %141 = shl i64 %131, 998244353
  %142 = shl i64 %131, 998244353
  %143 = sub i64 0, %131
  %144 = add i64 %143, 998244353
  %145 = srem i64 %131, 998244353
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z3expxi(i64 %152, i32 998244351)
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  br label %39
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125338436.cpp() #0 section ".text.startup" {
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
