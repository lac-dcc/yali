; ModuleID = 'Project_CodeNet_C++1400/p03466/s153645710.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153645710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Base5inputIiEET_v = comdat any

$_ZN4Base4readIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153645710.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
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
  %12 = alloca i32, align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @B, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* @N, align 4
  store i32 0, i32* %1, align 4
  %16 = load i32, i32* @N, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %22, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %72, %0
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub nsw i32 %37, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  %49 = sub nsw i32 %44, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* @B, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %51, %53
  %55 = sub nsw i32 %50, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = icmp sle i64 %57, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %72

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %65
  br label %28

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @A, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sdiv i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub nsw i32 %74, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = sub nsw i32 %81, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @B, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %88, %90
  %92 = sub nsw i32 %87, %91
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub nsw i32 %95, %98
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @C, align 4
  store i32 %101, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %73
  %103 = load i32, i32* %10, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %4)
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %108, %110
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i8 65, i8 66
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %139, %119
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* @D, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = srem i32 %131, %133
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i8 66, i8 65
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  br label %139

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %124

; <label>:142:                                    ; preds = %124
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %142, %162
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %151
  ret void

; <label>:162:                                    ; preds = %151, %142
  %163 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %74, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %0, %28
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 @_ZN4Base5inputIiEET_v()
  store i32 %12, i32* %11, align 4
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %26, %21
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %11, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @D)
  call void @_Z5solvev()
  br label %22

; <label>:27:                                     ; preds = %22
  ret i32 0

; <label>:28:                                     ; preds = %9, %0
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %29, align 4
  %31 = call i32 @_ZN4Base5inputIiEET_v()
  store i32 %31, i32* %30, align 4
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Base5inputIiEET_v() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %13, align 1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %222

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %80, %24
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %229

; <label>:34:                                     ; preds = %25, %229
  %35 = load i8, i8* %13, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 48
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %229

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8, i8* %13, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 57, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47, %46
  %52 = load i8, i8* %13, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, -1
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %233

; <label>:66:                                     ; preds = %57, %233
  %67 = load i8, i8* %13, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %233

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i32 -1, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %13, align 1
  br label %25

; <label>:83:                                     ; preds = %55
  %84 = load i8, i8* %13, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %10, align 4
  br label %220

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %237

; <label>:97:                                     ; preds = %88, %237
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %237

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %197, %106
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %238

; <label>:116:                                    ; preds = %107, %238
  %117 = load i8, i8* %13, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 48, %118
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %238

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %151

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %242

; <label>:138:                                    ; preds = %129, %242
  %139 = load i8, i8* %13, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %242

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %150, %128
  %152 = phi i1 [ false, %128 ], [ %141, %150 ]
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %246

; <label>:161:                                    ; preds = %151, %246
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %246

; <label>:170:                                    ; preds = %161
  br i1 %152, label %171, label %198

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %247

; <label>:180:                                    ; preds = %171, %247
  %181 = load i32, i32* %11, align 4
  %182 = mul nsw i32 %181, 10
  %183 = load i8, i8* %13, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %182, %184
  %186 = sub nsw i32 %185, 48
  store i32 %186, i32* %11, align 4
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %13, align 1
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %247

; <label>:197:                                    ; preds = %180
  br label %107

; <label>:198:                                    ; preds = %170
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %283

; <label>:207:                                    ; preds = %198, %283
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = mul nsw i32 %209, %208
  store i32 %210, i32* %11, align 4
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %283

; <label>:219:                                    ; preds = %207
  br label %220

; <label>:220:                                    ; preds = %219, %87
  %221 = load i32, i32* %10, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i8, align 1
  store i32 0, i32* %224, align 4
  store i32 1, i32* %225, align 4
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %226, align 1
  br label %9

; <label>:229:                                    ; preds = %34, %25
  %230 = load i8, i8* %13, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp slt i32 %231, 48
  br label %34

; <label>:233:                                    ; preds = %66, %57
  %234 = load i8, i8* %13, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 45
  br label %66

; <label>:237:                                    ; preds = %97, %88
  br label %97

; <label>:238:                                    ; preds = %116, %107
  %239 = load i8, i8* %13, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 48, %240
  br label %116

; <label>:242:                                    ; preds = %138, %129
  %243 = load i8, i8* %13, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 %244, 57
  br label %138

; <label>:246:                                    ; preds = %161, %151
  br label %161

; <label>:247:                                    ; preds = %180, %171
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 %248, 10
  %250 = mul i32 %249, 10
  %251 = sub i32 0, %248
  %252 = add i32 %251, 10
  %253 = sub i32 0, %248
  %254 = add i32 %253, 10
  %255 = sub i32 %248, 10
  %256 = mul i32 %255, 10
  %257 = sub i32 0, %248
  %258 = add i32 %257, 10
  %259 = mul nsw i32 %248, 10
  %260 = load i8, i8* %13, align 1
  %261 = sext i8 %260 to i32
  %262 = shl i32 %259, %261
  %263 = sub i32 0, %259
  %264 = add i32 %263, %261
  %265 = sub i32 0, %259
  %266 = add i32 %265, %261
  %267 = sub i32 %259, %261
  %268 = mul i32 %267, %261
  %269 = shl i32 %259, %261
  %270 = sub i32 0, %259
  %271 = add i32 %270, %261
  %272 = sub i32 0, %259
  %273 = add i32 %272, %261
  %274 = sub i32 0, %259
  %275 = add i32 %274, %261
  %276 = add nsw i32 %259, %261
  %277 = shl i32 %276, 48
  %278 = sub i32 0, %276
  %279 = add i32 %278, 48
  %280 = sub nsw i32 %276, 48
  store i32 %280, i32* %11, align 4
  %281 = call i32 @getchar()
  %282 = trunc i32 %281 to i8
  store i8 %282, i8* %13, align 1
  br label %180

; <label>:283:                                    ; preds = %207, %198
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, %284
  %287 = mul i32 %286, %284
  %288 = mul nsw i32 %285, %284
  store i32 %288, i32* %11, align 4
  store i32 %288, i32* %10, align 4
  br label %207
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_ZN4Base5inputIiEET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153645710.cpp() #0 section ".text.startup" {
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
