; ModuleID = 'Project_CodeNet_C++1400/p03097/s490616914.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s490616914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Ci = comdat any

$_Z5PaintRKiS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@lim = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490616914.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %0, %61
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %16 = load i32, i32* @n, align 4
  %17 = shl i32 1, %16
  store i32 %17, i32* @lim, align 4
  %18 = load i32, i32* @A, align 4
  %19 = load i32, i32* @B, align 4
  %20 = xor i32 %18, %19
  %21 = call i32 @_Z1Ci(i32 %20)
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %34, %104
  %44 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %43
  br label %59

; <label>:54:                                     ; preds = %33
  %55 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %56 = load i32, i32* @A, align 4
  %57 = load i32, i32* @B, align 4
  %58 = xor i32 %56, %57
  store i32 %58, i32* %13, align 4
  store i32 0, i32* %14, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @A, i32* dereferenceable(4) %14)
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %54, %53
  %60 = load i32, i32* %10, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %9, %0
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 0, i32* %62, align 4
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %69, %68
  %71 = shl i32 1, %68
  %72 = sub i32 1, %68
  %73 = mul i32 %72, %68
  %74 = shl i32 1, %68
  %75 = sub i32 1, %68
  %76 = mul i32 %75, %68
  %77 = sub i32 0, 1
  %78 = add i32 %77, %68
  %79 = sub i32 1, %68
  %80 = mul i32 %79, %68
  %81 = shl i32 1, %68
  store i32 %81, i32* @lim, align 4
  %82 = load i32, i32* @A, align 4
  %83 = load i32, i32* @B, align 4
  %84 = sub i32 %82, %83
  %85 = mul i32 %84, %83
  %86 = sub i32 %82, %83
  %87 = mul i32 %86, %83
  %88 = xor i32 %82, %83
  %89 = call i32 @_Z1Ci(i32 %88)
  %90 = sub i32 0, %89
  %91 = add i32 %90, 1
  %92 = and i32 %89, 1
  %93 = icmp ne i32 %92, 0
  %94 = sub i1 false, %93
  %95 = add i1 %94, true
  %96 = sub i1 %93, true
  %97 = mul i1 %96, true
  %98 = sub i1 false, %93
  %99 = add i1 %98, true
  %100 = sub i1 false, %93
  %101 = add i1 %100, true
  %102 = shl i1 %93, true
  %103 = xor i1 %93, true
  br label %9

; <label>:104:                                    ; preds = %43, %34
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %43
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Ci(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %7, %52
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %2, align 4
  %22 = and i32 %21, %20
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %16
  br label %4

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %32, %94
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %41
  ret i32 %42

; <label>:52:                                     ; preds = %16, %7
  %53 = load i32, i32* %3, align 4
  %54 = shl i32 %53, 1
  %55 = sub i32 %53, 1
  %56 = mul i32 %55, 1
  %57 = shl i32 %53, 1
  %58 = sub i32 %53, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 0, %53
  %61 = add i32 %60, 1
  %62 = sub i32 0, %53
  %63 = add i32 %62, 1
  %64 = shl i32 %53, 1
  %65 = shl i32 %53, 1
  %66 = sub i32 0, %53
  %67 = add i32 %66, 1
  %68 = add nsw i32 %53, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = shl i32 %69, 1
  %71 = shl i32 %69, 1
  %72 = sub i32 0, %69
  %73 = add i32 %72, 1
  %74 = sub i32 0, %69
  %75 = add i32 %74, 1
  %76 = sub nsw i32 %69, 1
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, %76
  %80 = sub i32 0, %77
  %81 = add i32 %80, %76
  %82 = sub i32 %77, %76
  %83 = mul i32 %82, %76
  %84 = sub i32 %77, %76
  %85 = mul i32 %84, %76
  %86 = shl i32 %77, %76
  %87 = sub i32 %77, %76
  %88 = mul i32 %87, %76
  %89 = sub i32 0, %77
  %90 = add i32 %89, %76
  %91 = shl i32 %77, %76
  %92 = shl i32 %77, %76
  %93 = and i32 %77, %76
  store i32 %93, i32* %2, align 4
  br label %16

; <label>:94:                                     ; preds = %41, %32
  %95 = load i32, i32* %3, align 4
  br label %41
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @lim, align 4
  %17 = sub nsw i32 %16, 1
  %18 = xor i32 %15, %17
  %19 = call i32 @_Z1Ci(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %234

; <label>:30:                                     ; preds = %21, %234
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %35, align 4
  %37 = xor i32 %34, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %32, i32 %37)
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %234

; <label>:47:                                     ; preds = %30
  br label %233

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %249

; <label>:57:                                     ; preds = %48, %249
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %249

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %230, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @n, align 4
  %70 = xor i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %233

; <label>:72:                                     ; preds = %67
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = ashr i32 %74, %75
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %211, label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %250

; <label>:88:                                     ; preds = %79, %250
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = ashr i32 %90, %91
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %250

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %211

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %272

; <label>:113:                                    ; preds = %104, %272
  store i32 0, i32* %8, align 4
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %272

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %207, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @n, align 4
  %126 = xor i32 %124, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %210

; <label>:128:                                    ; preds = %123
  %129 = load i32*, i32** %6, align 8
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = ashr i32 %130, %131
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %206, label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %273

; <label>:144:                                    ; preds = %135, %273
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = xor i32 %145, %146
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %273

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %206

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %285

; <label>:167:                                    ; preds = %158, %285
  %168 = load i32, i32* %8, align 4
  %169 = shl i32 1, %168
  store i32 %169, i32* %9, align 4
  %170 = load i32*, i32** %5, align 8
  %171 = load i32*, i32** %6, align 8
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = shl i32 1, %173
  %175 = or i32 %172, %174
  store i32 %175, i32* %10, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %170, i32* dereferenceable(4) %10)
  %176 = load i32*, i32** %4, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = shl i32 1, %178
  %180 = xor i32 %177, %179
  %181 = load i32, i32* %8, align 4
  %182 = shl i32 1, %181
  %183 = xor i32 %180, %182
  store i32 %183, i32* %11, align 4
  %184 = load i32*, i32** %5, align 8
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = shl i32 1, %186
  %188 = xor i32 %185, %187
  %189 = load i32, i32* %8, align 4
  %190 = shl i32 1, %189
  %191 = xor i32 %188, %190
  store i32 %191, i32* %12, align 4
  %192 = load i32*, i32** %6, align 8
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = shl i32 1, %194
  %196 = or i32 %193, %195
  store i32 %196, i32* %13, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %285

; <label>:205:                                    ; preds = %167
  br label %233

; <label>:206:                                    ; preds = %157, %128
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %123

; <label>:210:                                    ; preds = %123
  br label %211

; <label>:211:                                    ; preds = %210, %103, %72
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %411

; <label>:220:                                    ; preds = %211, %411
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %411

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %67

; <label>:233:                                    ; preds = %47, %205, %67
  ret void

; <label>:234:                                    ; preds = %30, %21
  %235 = load i32*, i32** %5, align 8
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %4, align 8
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %5, align 8
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %238, %240
  %242 = mul i32 %241, %240
  %243 = shl i32 %238, %240
  %244 = sub i32 %238, %240
  %245 = mul i32 %244, %240
  %246 = shl i32 %238, %240
  %247 = xor i32 %238, %240
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %236, i32 %247)
  br label %30

; <label>:249:                                    ; preds = %57, %48
  store i32 0, i32* %7, align 4
  br label %57

; <label>:250:                                    ; preds = %88, %79
  %251 = load i32*, i32** %4, align 8
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %252
  %255 = add i32 %254, %253
  %256 = sub i32 0, %252
  %257 = add i32 %256, %253
  %258 = sub i32 %252, %253
  %259 = mul i32 %258, %253
  %260 = shl i32 %252, %253
  %261 = sub i32 %252, %253
  %262 = mul i32 %261, %253
  %263 = ashr i32 %252, %253
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %263, 1
  %269 = mul i32 %268, 1
  %270 = and i32 %263, 1
  %271 = icmp ne i32 %270, 0
  br label %88

; <label>:272:                                    ; preds = %113, %104
  store i32 0, i32* %8, align 4
  br label %113

; <label>:273:                                    ; preds = %144, %135
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, %274
  %277 = add i32 %276, %275
  %278 = shl i32 %274, %275
  %279 = sub i32 %274, %275
  %280 = mul i32 %279, %275
  %281 = sub i32 0, %274
  %282 = add i32 %281, %275
  %283 = xor i32 %274, %275
  %284 = icmp ne i32 %283, 0
  br label %144

; <label>:285:                                    ; preds = %167, %158
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 1, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 1, %286
  %290 = mul i32 %289, %286
  %291 = sub i32 0, 1
  %292 = add i32 %291, %286
  %293 = sub i32 1, %286
  %294 = mul i32 %293, %286
  %295 = sub i32 1, %286
  %296 = mul i32 %295, %286
  %297 = sub i32 0, 1
  %298 = add i32 %297, %286
  %299 = shl i32 1, %286
  store i32 %299, i32* %9, align 4
  %300 = load i32*, i32** %5, align 8
  %301 = load i32*, i32** %6, align 8
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 1, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 0, 1
  %307 = add i32 %306, %303
  %308 = sub i32 0, 1
  %309 = add i32 %308, %303
  %310 = sub i32 0, 1
  %311 = add i32 %310, %303
  %312 = sub i32 0, 1
  %313 = add i32 %312, %303
  %314 = shl i32 1, %303
  %315 = shl i32 1, %303
  %316 = sub i32 0, %302
  %317 = add i32 %316, %315
  %318 = sub i32 0, %302
  %319 = add i32 %318, %315
  %320 = sub i32 %302, %315
  %321 = mul i32 %320, %315
  %322 = sub i32 %302, %315
  %323 = mul i32 %322, %315
  %324 = sub i32 0, %302
  %325 = add i32 %324, %315
  %326 = shl i32 %302, %315
  %327 = or i32 %302, %315
  store i32 %327, i32* %10, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %300, i32* dereferenceable(4) %10)
  %328 = load i32*, i32** %4, align 8
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %331, %330
  %333 = sub i32 1, %330
  %334 = mul i32 %333, %330
  %335 = shl i32 1, %330
  %336 = shl i32 1, %330
  %337 = sub i32 0, 1
  %338 = add i32 %337, %330
  %339 = sub i32 0, 1
  %340 = add i32 %339, %330
  %341 = sub i32 0, 1
  %342 = add i32 %341, %330
  %343 = sub i32 0, 1
  %344 = add i32 %343, %330
  %345 = sub i32 1, %330
  %346 = mul i32 %345, %330
  %347 = sub i32 0, 1
  %348 = add i32 %347, %330
  %349 = shl i32 1, %330
  %350 = sub i32 0, %329
  %351 = add i32 %350, %349
  %352 = sub i32 0, %329
  %353 = add i32 %352, %349
  %354 = sub i32 %329, %349
  %355 = mul i32 %354, %349
  %356 = shl i32 %329, %349
  %357 = sub i32 0, %329
  %358 = add i32 %357, %349
  %359 = sub i32 0, %329
  %360 = add i32 %359, %349
  %361 = xor i32 %329, %349
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 1, %362
  %364 = mul i32 %363, %362
  %365 = shl i32 1, %362
  %366 = shl i32 1, %362
  %367 = shl i32 %361, %366
  %368 = sub i32 0, %361
  %369 = add i32 %368, %366
  %370 = sub i32 0, %361
  %371 = add i32 %370, %366
  %372 = sub i32 %361, %366
  %373 = mul i32 %372, %366
  %374 = shl i32 %361, %366
  %375 = xor i32 %361, %366
  store i32 %375, i32* %11, align 4
  %376 = load i32*, i32** %5, align 8
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 1, %378
  %380 = mul i32 %379, %378
  %381 = sub i32 1, %378
  %382 = mul i32 %381, %378
  %383 = shl i32 1, %378
  %384 = shl i32 1, %378
  %385 = sub i32 1, %378
  %386 = mul i32 %385, %378
  %387 = shl i32 1, %378
  %388 = sub i32 0, %377
  %389 = add i32 %388, %387
  %390 = sub i32 0, %377
  %391 = add i32 %390, %387
  %392 = xor i32 %377, %387
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 1, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 0, 1
  %397 = add i32 %396, %393
  %398 = shl i32 1, %393
  %399 = shl i32 %392, %398
  %400 = xor i32 %392, %398
  store i32 %400, i32* %12, align 4
  %401 = load i32*, i32** %6, align 8
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %404, %403
  %406 = shl i32 1, %403
  %407 = sub i32 %402, %406
  %408 = mul i32 %407, %406
  %409 = shl i32 %402, %406
  %410 = or i32 %402, %406
  store i32 %410, i32* %13, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  br label %167

; <label>:411:                                    ; preds = %220, %211
  br label %220
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490616914.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
