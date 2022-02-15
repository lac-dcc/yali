; ModuleID = 'Project_CodeNet_C++1400/p03466/s372805922.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s372805922.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@len = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372805922.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %1, %70
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* @len, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* @B, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %14, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  store i32 %33, i32* %16, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* @len, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %10
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i1 false, i1* %11, align 1
  br label %50

; <label>:49:                                     ; preds = %47
  store i1 true, i1* %11, align 1
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %50, %161
  %60 = load i1, i1* %11, align 1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %161

; <label>:69:                                     ; preds = %59
  ret i1 %60

; <label>:70:                                     ; preds = %10, %1
  %71 = alloca i1, align 1
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  %77 = load i32, i32* @A, align 4
  %78 = load i32, i32* %72, align 4
  %79 = load i32, i32* @len, align 4
  %80 = sub i32 %78, %79
  %81 = mul i32 %80, %79
  %82 = sub i32 0, %78
  %83 = add i32 %82, %79
  %84 = shl i32 %78, %79
  %85 = shl i32 %78, %79
  %86 = mul nsw i32 %78, %79
  %87 = sub i32 0, %77
  %88 = add i32 %87, %86
  %89 = sub i32 0, %77
  %90 = add i32 %89, %86
  %91 = sub i32 %77, %86
  %92 = mul i32 %91, %86
  %93 = sub nsw i32 %77, %86
  store i32 %93, i32* %73, align 4
  %94 = load i32, i32* @B, align 4
  %95 = load i32, i32* %72, align 4
  %96 = sub i32 0, %94
  %97 = add i32 %96, %95
  %98 = shl i32 %94, %95
  %99 = shl i32 %94, %95
  %100 = sub i32 0, %94
  %101 = add i32 %100, %95
  %102 = sub nsw i32 %94, %95
  store i32 %102, i32* %74, align 4
  %103 = load i32, i32* %73, align 4
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %103
  %107 = add i32 %106, 1
  %108 = sub i32 %103, 1
  %109 = mul i32 %108, 1
  %110 = sub nsw i32 %103, 1
  %111 = load i32, i32* %74, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %111
  %115 = add i32 %114, 1
  %116 = shl i32 %111, 1
  %117 = sub i32 %111, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %111, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %111
  %122 = add i32 %121, 1
  %123 = add nsw i32 %111, 1
  %124 = shl i32 %110, %123
  %125 = sub i32 0, %110
  %126 = add i32 %125, %123
  %127 = sub i32 0, %110
  %128 = add i32 %127, %123
  %129 = shl i32 %110, %123
  %130 = sdiv i32 %110, %123
  store i32 %130, i32* %75, align 4
  %131 = load i32, i32* %74, align 4
  %132 = load i32, i32* %73, align 4
  %133 = shl i32 %132, 1
  %134 = sub i32 0, %132
  %135 = add i32 %134, 1
  %136 = sub i32 0, %132
  %137 = add i32 %136, 1
  %138 = sub i32 0, %132
  %139 = add i32 %138, 1
  %140 = sub i32 %132, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %132, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %132, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %132
  %147 = add i32 %146, 1
  %148 = add nsw i32 %132, 1
  %149 = sub i32 %131, %148
  %150 = mul i32 %149, %148
  %151 = sdiv i32 %131, %148
  store i32 %151, i32* %76, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %76)
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %153, 1
  %157 = mul i32 %156, 1
  %158 = add nsw i32 %153, 1
  %159 = load i32, i32* @len, align 4
  %160 = icmp sgt i32 %158, %159
  br label %10

; <label>:161:                                    ; preds = %59, %50
  %162 = load i1, i1* %11, align 1
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6check2ii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @len, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sub nsw i32 %10, %13
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* @B, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %21, %23
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %7, align 4
  br label %51

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %101

; <label>:38:                                     ; preds = %29, %101
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @t, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = phi i32 [ %28, %27 ], [ %41, %50 ]
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  store i32 %55, i32* %9, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* @len, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  store i1 false, i1* %3, align 1
  br label %81

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %62, %109
  store i1 true, i1* %3, align 1
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %61
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %81, %110
  %91 = load i1, i1* %3, align 1
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %90
  ret i1 %91

; <label>:101:                                    ; preds = %38, %29
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @t, align 4
  %104 = sub i32 0, %102
  %105 = add i32 %104, %103
  %106 = sub i32 0, %102
  %107 = add i32 %106, %103
  %108 = sub nsw i32 %102, %103
  br label %38

; <label>:109:                                    ; preds = %71, %62
  store i1 true, i1* %3, align 1
  br label %71

; <label>:110:                                    ; preds = %90, %81
  %111 = load i1, i1* %3, align 1
  br label %90
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %192, %0
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %194

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %19 = load i32, i32* @A, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* @B, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %20, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @B, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* @A, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  store i32 %28, i32* %4, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @len, align 4
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @A, align 4
  %33 = load i32, i32* @len, align 4
  %34 = sdiv i32 %32, %33
  store i32 %34, i32* %7, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B, i32* dereferenceable(4) %7)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %108, %17
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %195

; <label>:46:                                     ; preds = %37, %195
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %195

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %109

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %199

; <label>:68:                                     ; preds = %59, %199
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call zeroext i1 @_Z5checki(i32 %74)
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %199

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %105

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %242

; <label>:94:                                     ; preds = %85, %242
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %242

; <label>:104:                                    ; preds = %94
  br label %108

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %104
  br label %37

; <label>:109:                                    ; preds = %58
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 0, i32 1
  store i32 %113, i32* @t, align 4
  store i32 0, i32* %5, align 4
  %114 = load i32, i32* @A, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* @len, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sub nsw i32 %114, %117
  store i32 %118, i32* %10, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @len, i32* dereferenceable(4) %10)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %139, %109
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = ashr i32 %129, 1
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = call zeroext i1 @_Z6check2ii(i32 %131, i32 %132)
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %5, align 4
  br label %139

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %134
  br label %121

; <label>:140:                                    ; preds = %121
  br label %141

; <label>:141:                                    ; preds = %189, %140
  %142 = load i32, i32* @C, align 4
  %143 = load i32, i32* @D, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %192

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @C, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* @len, align 4
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = icmp sle i32 %146, %150
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @C, align 4
  %154 = load i32, i32* @len, align 4
  %155 = add nsw i32 %154, 1
  %156 = srem i32 %153, %155
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i8 65, i8 66
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  br label %188

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* @C, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* @len, align 4
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp sle i32 %162, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %161
  %171 = call i32 @putchar(i32 65)
  br label %187

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* @A, align 4
  %174 = load i32, i32* @B, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* @C, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* @len, align 4
  %181 = add nsw i32 %180, 1
  %182 = srem i32 %179, %181
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i8 66, i8 65
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  br label %187

; <label>:187:                                    ; preds = %172, %170
  br label %188

; <label>:188:                                    ; preds = %187, %152
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @C, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @C, align 4
  br label %141

; <label>:192:                                    ; preds = %141
  %193 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:194:                                    ; preds = %13
  ret i32 0

; <label>:195:                                    ; preds = %46, %37
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br label %46

; <label>:199:                                    ; preds = %68, %59
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = shl i32 %200, %201
  %203 = sub i32 0, %200
  %204 = add i32 %203, %201
  %205 = sub i32 %200, %201
  %206 = mul i32 %205, %201
  %207 = shl i32 %200, %201
  %208 = sub i32 %200, %201
  %209 = mul i32 %208, %201
  %210 = sub i32 %200, %201
  %211 = mul i32 %210, %201
  %212 = shl i32 %200, %201
  %213 = sub i32 %200, %201
  %214 = mul i32 %213, %201
  %215 = sub i32 %200, %201
  %216 = mul i32 %215, %201
  %217 = add nsw i32 %200, %201
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %217
  %223 = add i32 %222, 1
  %224 = shl i32 %217, 1
  %225 = sub i32 0, %217
  %226 = add i32 %225, 1
  %227 = sub i32 %217, 1
  %228 = mul i32 %227, 1
  %229 = add nsw i32 %217, 1
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = shl i32 %229, 1
  %234 = shl i32 %229, 1
  %235 = sub i32 0, %229
  %236 = add i32 %235, 1
  %237 = sub i32 0, %229
  %238 = add i32 %237, 1
  %239 = ashr i32 %229, 1
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %8, align 4
  %241 = call zeroext i1 @_Z5checki(i32 %240)
  br label %68

; <label>:242:                                    ; preds = %94, %85
  %243 = load i32, i32* %8, align 4
  store i32 %243, i32* %5, align 4
  br label %94
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372805922.cpp() #0 section ".text.startup" {
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
