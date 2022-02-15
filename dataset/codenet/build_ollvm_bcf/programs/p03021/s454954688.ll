; ModuleID = 'Project_CodeNet_C++1400/p03021/s454954688.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454954688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4003 x %struct.Edge] zeroinitializer, align 16
@fe = global [2003 x i32] zeroinitializer, align 16
@fa = global [2003 x i32] zeroinitializer, align 16
@dep = global [2003 x i32] zeroinitializer, align 16
@sum = global [2003 x i32] zeroinitializer, align 16
@sz = global [2003 x i32] zeroinitializer, align 16
@dp = global [2003 x i32] zeroinitializer, align 16
@a = global [2003 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@en = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454954688.cpp, i8* null }]
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
define void @_Z7addedgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @en, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @en, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @en, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @en, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @en, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = select i1 %14, i32 1, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %79, %1
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %29
  br label %79

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  call void @_Z3dfsi(i32 %55)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %73
  store i32 %78, i32* %76, align 4
  br label %79

; <label>:79:                                     ; preds = %42, %41
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %3, align 4
  br label %26

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %148, %85
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %154

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %96
  br label %148

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, 1
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = sub nsw i32 %130, %139
  %141 = sub nsw i32 %126, %140
  store i32 %141, i32* %8, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %143 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %112, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %109, %108
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  br label %93

; <label>:154:                                    ; preds = %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
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
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
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
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

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

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %0
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %224

; <label>:19:                                     ; preds = %10, %224
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %224

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %77

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %228

; <label>:41:                                     ; preds = %32, %228
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %43, i32 %44)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %45, i32 %46)
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %228

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %234

; <label>:65:                                     ; preds = %56, %234
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %234

; <label>:76:                                     ; preds = %65
  br label %10

; <label>:77:                                     ; preds = %31
  store i32 4000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %196, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %247

; <label>:91:                                     ; preds = %82, %247
  %92 = load i32, i32* @n, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @sum to i8*), i8 0, i64 %95, i32 16, i1 false)
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @fa to i8*), i8 0, i64 %99, i32 16, i1 false)
  %100 = load i32, i32* @n, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @dep to i8*), i8 0, i64 %103, i32 16, i1 false)
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = mul i64 4, %106
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @dp to i8*), i8 0, i64 %107, i32 16, i1 false)
  %108 = load i32, i32* %6, align 4
  call void @_Z3dfsi(i32 %108)
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %247

; <label>:123:                                    ; preds = %91
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  br label %176

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %341

; <label>:134:                                    ; preds = %125, %341
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %341

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %168

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %347

; <label>:158:                                    ; preds = %149, %347
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %347

; <label>:167:                                    ; preds = %158
  br label %176

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = ashr i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %168, %167, %124
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %348

; <label>:185:                                    ; preds = %176, %348
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %348

; <label>:196:                                    ; preds = %185
  br label %78

; <label>:197:                                    ; preds = %78
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 4000000
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %197
  br label %203

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %200
  %204 = phi i32 [ -1, %200 ], [ %202, %201 ]
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %358

; <label>:213:                                    ; preds = %203, %358
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %358

; <label>:223:                                    ; preds = %213
  ret i32 0

; <label>:224:                                    ; preds = %19, %10
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp slt i32 %225, %226
  br label %19

; <label>:228:                                    ; preds = %41, %32
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %230, i32 %231)
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %232, i32 %233)
  br label %41

; <label>:234:                                    ; preds = %65, %56
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %235, 1
  %239 = shl i32 %235, 1
  %240 = sub i32 %235, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %235, 1
  %243 = sub i32 0, %235
  %244 = add i32 %243, 1
  %245 = shl i32 %235, 1
  %246 = add nsw i32 %235, 1
  store i32 %246, i32* %2, align 4
  br label %65

; <label>:247:                                    ; preds = %91, %82
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 %248, 2
  %250 = mul i32 %249, 2
  %251 = sub i32 %248, 2
  %252 = mul i32 %251, 2
  %253 = sub i32 %248, 2
  %254 = mul i32 %253, 2
  %255 = shl i32 %248, 2
  %256 = sub i32 0, %248
  %257 = add i32 %256, 2
  %258 = add nsw i32 %248, 2
  %259 = sext i32 %258 to i64
  %260 = sub i64 4, %259
  %261 = mul i64 %260, %259
  %262 = shl i64 4, %259
  %263 = sub i64 0, 4
  %264 = add i64 %263, %259
  %265 = shl i64 4, %259
  %266 = mul i64 4, %259
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @sum to i8*), i8 0, i64 %266, i32 16, i1 false)
  %267 = load i32, i32* @n, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 2
  %270 = sub i32 %267, 2
  %271 = mul i32 %270, 2
  %272 = sub i32 %267, 2
  %273 = mul i32 %272, 2
  %274 = add nsw i32 %267, 2
  %275 = sext i32 %274 to i64
  %276 = sub i64 0, 4
  %277 = add i64 %276, %275
  %278 = shl i64 4, %275
  %279 = mul i64 4, %275
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @fa to i8*), i8 0, i64 %279, i32 16, i1 false)
  %280 = load i32, i32* @n, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 2
  %283 = sub i32 0, %280
  %284 = add i32 %283, 2
  %285 = shl i32 %280, 2
  %286 = sub i32 0, %280
  %287 = add i32 %286, 2
  %288 = sub i32 %280, 2
  %289 = mul i32 %288, 2
  %290 = shl i32 %280, 2
  %291 = add nsw i32 %280, 2
  %292 = sext i32 %291 to i64
  %293 = shl i64 4, %292
  %294 = sub i64 4, %292
  %295 = mul i64 %294, %292
  %296 = sub i64 4, %292
  %297 = mul i64 %296, %292
  %298 = sub i64 0, 4
  %299 = add i64 %298, %292
  %300 = sub i64 0, 4
  %301 = add i64 %300, %292
  %302 = sub i64 4, %292
  %303 = mul i64 %302, %292
  %304 = sub i64 0, 4
  %305 = add i64 %304, %292
  %306 = sub i64 4, %292
  %307 = mul i64 %306, %292
  %308 = mul i64 4, %292
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @dep to i8*), i8 0, i64 %308, i32 16, i1 false)
  %309 = load i32, i32* @n, align 4
  %310 = shl i32 %309, 2
  %311 = shl i32 %309, 2
  %312 = sub i32 %309, 2
  %313 = mul i32 %312, 2
  %314 = sub i32 0, %309
  %315 = add i32 %314, 2
  %316 = sub i32 %309, 2
  %317 = mul i32 %316, 2
  %318 = sub i32 0, %309
  %319 = add i32 %318, 2
  %320 = add nsw i32 %309, 2
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, 4
  %323 = add i64 %322, %321
  %324 = sub i64 4, %321
  %325 = mul i64 %324, %321
  %326 = mul i64 4, %321
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @dp to i8*), i8 0, i64 %326, i32 16, i1 false)
  %327 = load i32, i32* %6, align 4
  call void @_Z3dfsi(i32 %327)
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = and i32 %331, 1
  %340 = icmp ne i32 %339, 0
  br label %91

; <label>:341:                                    ; preds = %134, %125
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %345, 0
  br label %134

; <label>:347:                                    ; preds = %158, %149
  br label %158

; <label>:348:                                    ; preds = %185, %176
  %349 = load i32, i32* %6, align 4
  %350 = shl i32 %349, 1
  %351 = shl i32 %349, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %349, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %349, 1
  store i32 %357, i32* %6, align 4
  br label %185

; <label>:358:                                    ; preds = %213, %203
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  br label %213
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454954688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
