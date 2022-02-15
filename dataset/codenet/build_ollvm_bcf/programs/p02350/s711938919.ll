; ModuleID = 'Project_CodeNet_C++1400/p02350/s711938919.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s711938919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 1, align 4
@data = global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711938919.cpp, i8* null }]
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
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %27, %1
  %4 = load i32, i32* @N, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %7, %47
  %17 = load i32, i32* @N, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* @N, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %16
  br label %3

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %28, %51
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %16, %7
  %48 = load i32, i32* @N, align 4
  %49 = shl i32 %48, 2
  %50 = mul nsw i32 %48, 2
  store i32 %50, i32* @N, align 4
  br label %16

; <label>:51:                                     ; preds = %37, %28
  br label %37
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
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %6
  br label %157

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %158

; <label>:30:                                     ; preds = %21, %158
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %71

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %162

; <label>:52:                                     ; preds = %43, %162
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sge i32 %53, %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %162

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %71

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32*, i32** @data, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  br label %138

; <label>:71:                                     ; preds = %64, %42
  %72 = load i32*, i32** @data, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32*, i32** @data, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %90, %91
  %93 = sdiv i32 %92, 2
  call void @_Z6updateiiiiii(i32 %79, i32 %80, i32 %85, i32 %88, i32 %89, i32 %93)
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = load i32*, i32** @data, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 2
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %104, %105
  %107 = sdiv i32 %106, 2
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %94, i32 %95, i32 %100, i32 %103, i32 %108, i32 %109)
  %110 = load i32*, i32** @data, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 -1, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %78, %71
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %122, %123
  %125 = sdiv i32 %124, 2
  call void @_Z6updateiiiiii(i32 %115, i32 %116, i32 %117, i32 %120, i32 %121, i32 %125)
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 2
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %132, %133
  %135 = sdiv i32 %134, 2
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %126, i32 %127, i32 %128, i32 %131, i32 %136, i32 %137)
  br label %138

; <label>:138:                                    ; preds = %114, %65
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %138, %166
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %20, %156
  ret void

; <label>:158:                                    ; preds = %30, %21
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sle i32 %159, %160
  br label %30

; <label>:162:                                    ; preds = %52, %43
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp sge i32 %163, %164
  br label %52

; <label>:166:                                    ; preds = %147, %138
  br label %147
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
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i32 2147483647, i32* %6, align 4
  br label %79

; <label>:22:                                     ; preds = %17
  %23 = load i32*, i32** @data, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** @data, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  br label %79

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %35, %81
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = call i32 @_Z5queryiiiii(i32 %45, i32 %46, i32 %49, i32 %50, i32 %54)
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 2
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %11, align 4
  %67 = call i32 @_Z5queryiiiii(i32 %56, i32 %57, i32 %60, i32 %65, i32 %66)
  store i32 %67, i32* %13, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %44
  br label %79

; <label>:79:                                     ; preds = %78, %29, %21
  %80 = load i32, i32* %6, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %44, %35
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 2, %84
  %86 = mul i32 %85, %84
  %87 = mul nsw i32 2, %84
  %88 = sub i32 %87, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = add nsw i32 %87, 1
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 %94, %95
  %97 = mul i32 %96, %95
  %98 = add nsw i32 %94, %95
  %99 = shl i32 %98, 2
  %100 = sub i32 %98, 2
  %101 = mul i32 %100, 2
  %102 = sub i32 %98, 2
  %103 = mul i32 %102, 2
  %104 = sub i32 0, %98
  %105 = add i32 %104, 2
  %106 = sub i32 0, %98
  %107 = add i32 %106, 2
  %108 = sdiv i32 %98, 2
  %109 = call i32 @_Z5queryiiiii(i32 %82, i32 %83, i32 %92, i32 %93, i32 %108)
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %113, %112
  %115 = shl i32 2, %112
  %116 = shl i32 2, %112
  %117 = sub i32 2, %112
  %118 = mul i32 %117, %112
  %119 = sub i32 0, 2
  %120 = add i32 %119, %112
  %121 = sub i32 2, %112
  %122 = mul i32 %121, %112
  %123 = sub i32 0, 2
  %124 = add i32 %123, %112
  %125 = sub i32 0, 2
  %126 = add i32 %125, %112
  %127 = mul nsw i32 2, %112
  %128 = sub i32 %127, 2
  %129 = mul i32 %128, 2
  %130 = shl i32 %127, 2
  %131 = sub i32 0, %127
  %132 = add i32 %131, 2
  %133 = sub i32 0, %127
  %134 = add i32 %133, 2
  %135 = sub i32 0, %127
  %136 = add i32 %135, 2
  %137 = sub i32 %127, 2
  %138 = mul i32 %137, 2
  %139 = sub i32 %127, 2
  %140 = mul i32 %139, 2
  %141 = add nsw i32 %127, 2
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %142, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 %142, %143
  %147 = mul i32 %146, %143
  %148 = add nsw i32 %142, %143
  %149 = sub i32 %148, 2
  %150 = mul i32 %149, 2
  %151 = shl i32 %148, 2
  %152 = sub i32 0, %148
  %153 = add i32 %152, 2
  %154 = sub i32 %148, 2
  %155 = mul i32 %154, 2
  %156 = shl i32 %148, 2
  %157 = shl i32 %148, 2
  %158 = sdiv i32 %148, 2
  %159 = shl i32 %158, 1
  %160 = sub i32 %158, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %158, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 0, %158
  %165 = add i32 %164, 1
  %166 = sub i32 0, %158
  %167 = add i32 %166, 1
  %168 = sub i32 %158, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %158
  %171 = add i32 %170, 1
  %172 = add nsw i32 %158, 1
  %173 = load i32, i32* %11, align 4
  %174 = call i32 @_Z5queryiiiii(i32 %110, i32 %111, i32 %141, i32 %172, i32 %173)
  store i32 %174, i32* %13, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %6, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
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
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
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
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %20 = load i32, i32* %11, align 4
  call void @_Z4initi(i32 %20)
  %21 = call i8* @_Znam(i64 1080000) #7
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** @data, align 8
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x.12
  %24 = load i32, i32* @y.13
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %166

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* @N, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %180

; <label>:47:                                     ; preds = %38, %180
  %48 = load i32*, i32** @data, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 2147483647, i32* %51, align 4
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %180

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  store i32 0, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %163, %64
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %185

; <label>:74:                                     ; preds = %65, %185
  %75 = load i32, i32* %18, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %185

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %164

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %189

; <label>:96:                                     ; preds = %87, %189
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %189

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* @N, align 4
  %115 = sub nsw i32 %114, 1
  call void @_Z6updateiiiiii(i32 %111, i32 %112, i32 %113, i32 0, i32 0, i32 %115)
  br label %142

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x.12
  %118 = load i32, i32* @y.13
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %116, %193
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* @N, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @_Z5queryiiiii(i32 %127, i32 %128, i32 0, i32 0, i32 %130)
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* @x.12
  %134 = load i32, i32* @y.13
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %193

; <label>:141:                                    ; preds = %125
  br label %142

; <label>:142:                                    ; preds = %141, %109
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.12
  %145 = load i32, i32* @y.13
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %210

; <label>:152:                                    ; preds = %143, %210
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* @x.12
  %156 = load i32, i32* @y.13
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %210

; <label>:163:                                    ; preds = %152
  br label %65

; <label>:164:                                    ; preds = %86
  %165 = load i32, i32* %10, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %168, i32* %169)
  %177 = load i32, i32* %168, align 4
  call void @_Z4initi(i32 %177)
  %178 = call i8* @_Znam(i64 1080000) #7
  %179 = bitcast i8* %178 to i32*
  store i32* %179, i32** @data, align 8
  store i32 0, i32* %170, align 4
  br label %9

; <label>:180:                                    ; preds = %47, %38
  %181 = load i32*, i32** @data, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 2147483647, i32* %184, align 4
  br label %47

; <label>:185:                                    ; preds = %74, %65
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %186, %187
  br label %74

; <label>:189:                                    ; preds = %96, %87
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  %191 = load i32, i32* %14, align 4
  %192 = icmp eq i32 %191, 0
  br label %96

; <label>:193:                                    ; preds = %125, %116
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* @N, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = shl i32 %197, 1
  %201 = sub i32 %197, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %197, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %197
  %206 = add i32 %205, 1
  %207 = sub nsw i32 %197, 1
  %208 = call i32 @_Z5queryiiiii(i32 %195, i32 %196, i32 0, i32 0, i32 %207)
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  br label %125

; <label>:210:                                    ; preds = %152, %143
  %211 = load i32, i32* %18, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %211, 1
  store i32 %214, i32* %18, align 4
  br label %152
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711938919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
