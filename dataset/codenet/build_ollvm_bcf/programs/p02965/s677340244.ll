; ModuleID = 'Project_CodeNet_C++1400/p02965/s677340244.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s677340244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [5000001 x i32] zeroinitializer, align 16
@invFac = global [5000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677340244.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i32 @_Z5mypowii(i32, i32) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %93, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %24, %109
  %34 = load i32, i32* %13, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %109

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %103

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %45, %112
  %55 = load i32, i32* %13, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %93

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %67, %118
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92, %66
  %94 = load i32, i32* %13, align 4
  %95 = sdiv i32 %94, 2
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 998244353
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %12, align 4
  br label %24

; <label>:103:                                    ; preds = %44
  %104 = load i32, i32* %14, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 %0, i32* %106, align 4
  store i32 %1, i32* %107, align 4
  store i32 1, i32* %108, align 4
  br label %11

; <label>:109:                                    ; preds = %33, %24
  %110 = load i32, i32* %13, align 4
  %111 = icmp sgt i32 %110, 0
  br label %33

; <label>:112:                                    ; preds = %54, %45
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = and i32 %113, 1
  %117 = icmp ne i32 %116, 0
  br label %54

; <label>:118:                                    ; preds = %76, %67
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = shl i64 %120, %122
  %124 = sub i64 %120, %122
  %125 = mul i64 %124, %122
  %126 = mul nsw i64 %120, %122
  %127 = sub i64 %126, 998244353
  %128 = mul i64 %127, 998244353
  %129 = srem i64 %126, 998244353
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %14, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5combiii(i32, i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %29, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %11
  ret i32 %40

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %54 = load i32, i32* %51, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %52, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %58
  %65 = add i64 %64, %63
  %66 = shl i64 %58, %63
  %67 = shl i64 %58, %63
  %68 = sub i64 %58, %63
  %69 = mul i64 %68, %63
  %70 = sub i64 %58, %63
  %71 = mul i64 %70, %63
  %72 = mul nsw i64 %58, %63
  %73 = sub i64 %72, 998244353
  %74 = mul i64 %73, 998244353
  %75 = shl i64 %72, 998244353
  %76 = sub i64 %72, 998244353
  %77 = mul i64 %76, 998244353
  %78 = sub i64 %72, 998244353
  %79 = mul i64 %78, 998244353
  %80 = sub i64 %72, 998244353
  %81 = mul i64 %80, 998244353
  %82 = srem i64 %72, 998244353
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %53, align 4
  %84 = load i32, i32* %53, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %51, align 4
  %87 = load i32, i32* %52, align 4
  %88 = sub i32 0, %86
  %89 = add i32 %88, %87
  %90 = sub i32 0, %86
  %91 = add i32 %90, %87
  %92 = shl i32 %86, %87
  %93 = sub i32 0, %86
  %94 = add i32 %93, %87
  %95 = sub nsw i32 %86, %87
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %85
  %101 = add i64 %100, %99
  %102 = sub i64 %85, %99
  %103 = mul i64 %102, %99
  %104 = sub i64 %85, %99
  %105 = mul i64 %104, %99
  %106 = mul nsw i64 %85, %99
  %107 = shl i64 %106, 998244353
  %108 = srem i64 %106, 998244353
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %53, align 4
  %110 = load i32, i32* %53, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* %14, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %14, align 4
  %31 = add nsw i32 %30, 998244353
  store i32 %31, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i32, i32* %14, align 4
  %34 = icmp sge i32 %33, 998244353
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 998244353
  store i32 %37, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %38, %75
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %47
  ret i32 %48

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  store i32 %1, i32* %60, align 4
  %62 = load i32, i32* %59, align 4
  %63 = load i32, i32* %60, align 4
  %64 = sub i32 0, %62
  %65 = add i32 %64, %63
  %66 = sub i32 %62, %63
  %67 = mul i32 %66, %63
  %68 = sub i32 %62, %63
  %69 = mul i32 %68, %63
  %70 = sub i32 0, %62
  %71 = add i32 %70, %63
  %72 = add nsw i32 %62, %63
  store i32 %72, i32* %61, align 4
  %73 = load i32, i32* %61, align 4
  %74 = icmp slt i32 %73, 0
  br label %11

; <label>:75:                                     ; preds = %47, %38
  %76 = load i32, i32* %14, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %171

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 5000001
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_Z5mypowii(i32 %52, i32 998244351)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %130, %60
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %184

; <label>:76:                                     ; preds = %67, %184
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 3, %77
  %79 = load i32, i32* %15, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %16, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %184

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %111

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = sdiv i32 %94, 2
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @_Z5combiii(i32 %99, i32 %101)
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %15, align 4
  %106 = call i32 @_Z5combiii(i32 %104, i32 %105)
  %107 = call i32 @_Z3mulii(i32 %103, i32 %106)
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %17, align 4
  %110 = call i32 @_Z3addii(i32 %108, i32 %109)
  store i32 %110, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %93, %92
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %217

; <label>:120:                                    ; preds = %111, %217
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %217

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %63

; <label>:133:                                    ; preds = %63
  %134 = load i32, i32* %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  br label %137

; <label>:137:                                    ; preds = %165, %133
  %138 = load i32, i32* %18, align 4
  %139 = load i32, i32* %11, align 4
  %140 = mul nsw i32 3, %139
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %11, align 4
  %144 = mul nsw i32 3, %143
  %145 = load i32, i32* %18, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %19, align 4
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 2
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 2
  %153 = call i32 @_Z5combiii(i32 %150, i32 %152)
  store i32 %153, i32* %20, align 4
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = srem i64 %158, 998244353
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %20, align 4
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %20, align 4
  %163 = sub nsw i32 0, %162
  %164 = call i32 @_Z3addii(i32 %161, i32 %163)
  store i32 %164, i32* %13, align 4
  br label %165

; <label>:165:                                    ; preds = %142
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %18, align 4
  br label %137

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* %13, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret void

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %172, i32* %173)
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 0), align 16
  store i32 1, i32* %174, align 4
  br label %9

; <label>:184:                                    ; preds = %76, %67
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, 3
  %187 = add i32 %186, %185
  %188 = sub i32 0, 3
  %189 = add i32 %188, %185
  %190 = sub i32 3, %185
  %191 = mul i32 %190, %185
  %192 = shl i32 3, %185
  %193 = sub i32 0, 3
  %194 = add i32 %193, %185
  %195 = mul nsw i32 3, %185
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 %195, %196
  %198 = mul i32 %197, %196
  %199 = sub i32 0, %195
  %200 = add i32 %199, %196
  %201 = sub i32 0, %195
  %202 = add i32 %201, %196
  %203 = shl i32 %195, %196
  %204 = sub nsw i32 %195, %196
  store i32 %204, i32* %16, align 4
  %205 = load i32, i32* %16, align 4
  %206 = shl i32 %205, 2
  %207 = shl i32 %205, 2
  %208 = sub i32 %205, 2
  %209 = mul i32 %208, 2
  %210 = sub i32 %205, 2
  %211 = mul i32 %210, 2
  %212 = sub i32 %205, 2
  %213 = mul i32 %212, 2
  %214 = shl i32 %205, 2
  %215 = srem i32 %205, 2
  %216 = icmp eq i32 %215, 0
  br label %76

; <label>:217:                                    ; preds = %120, %111
  br label %120
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
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
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677340244.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
