; ModuleID = 'Project_CodeNet_C++1400/p02965/s062804879.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062804879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ifac = global [4000400 x i32] zeroinitializer, align 16
@fac = global [4000400 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062804879.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %14, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  store i32 1, i32* %56, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %45, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %25, %100
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %34
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z4qpowii(i32 %50, i32 998244351)
  %52 = srem i32 %51, 998244353
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %98, %46
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %78, %107
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %87
  br label %58

; <label>:99:                                     ; preds = %58
  ret void

; <label>:100:                                    ; preds = %34, %25
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %101, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %101, 1
  store i32 %106, i32* %3, align 4
  br label %34

; <label>:107:                                    ; preds = %87, %78
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -1
  %110 = mul i32 %109, -1
  %111 = shl i32 %108, -1
  %112 = add nsw i32 %108, -1
  store i32 %112, i32* %4, align 4
  br label %87
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n, align 4
  %14 = call i64 @_Z4readv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @m, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = mul nsw i32 3, %17
  %19 = add nsw i32 %16, %18
  call void @_Z4initi(i32 %19)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %154

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %128, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %177

; <label>:38:                                     ; preds = %29, %177
  %39 = load i32, i32* %11, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %131

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = and i32 %53, 1
  %55 = load i32, i32* @m, align 4
  %56 = and i32 %55, 1
  %57 = xor i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  br label %128

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @ans, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* %11, align 4
  %65 = call i32 @_Z1Cii(i32 %63, i32 %64)
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @m, align 4
  %70 = mul nsw i32 3, %69
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = ashr i32 %72, 1
  %74 = call i32 @_Z4calcii(i32 %68, i32 %73)
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %67, %75
  %77 = add nsw i64 %62, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* @ans, align 4
  %80 = load i32, i32* @ans, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @n, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %11, align 4
  %85 = call i32 @_Z1Cii(i32 %83, i32 %84)
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* @n, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 998244353
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @m, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 2
  %97 = ashr i32 %96, 1
  %98 = call i32 @_Z4calcii(i32 %92, i32 %97)
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %91, %99
  %101 = sub nsw i64 %81, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* @ans, align 4
  %104 = load i32, i32* @ans, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @n, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %108, 1
  %110 = call i32 @_Z1Cii(i32 %107, i32 %109)
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* @n, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 998244353
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* @m, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = ashr i32 %120, 1
  %122 = call i32 @_Z4calcii(i32 %117, i32 %121)
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %116, %123
  %125 = sub nsw i64 %105, %124
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* @ans, align 4
  br label %128

; <label>:128:                                    ; preds = %60, %59
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %29

; <label>:131:                                    ; preds = %51
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %182

; <label>:140:                                    ; preds = %131, %182
  %141 = load i32, i32* @ans, align 4
  %142 = add nsw i32 %141, 998244353
  %143 = srem i32 %142, 998244353
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %140
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  %157 = call i64 @_Z4readv()
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* @n, align 4
  %159 = call i64 @_Z4readv()
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* @m, align 4
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* @m, align 4
  %163 = shl i32 3, %162
  %164 = shl i32 3, %162
  %165 = shl i32 3, %162
  %166 = mul nsw i32 3, %162
  %167 = sub i32 %161, %166
  %168 = mul i32 %167, %166
  %169 = sub i32 0, %161
  %170 = add i32 %169, %166
  %171 = sub i32 %161, %166
  %172 = mul i32 %171, %166
  %173 = shl i32 %161, %166
  %174 = sub i32 0, %161
  %175 = add i32 %174, %166
  %176 = add nsw i32 %161, %166
  call void @_Z4initi(i32 %176)
  store i32 0, i32* %156, align 4
  br label %9

; <label>:177:                                    ; preds = %38, %29
  %178 = load i32, i32* %11, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %178, %180
  br label %38

; <label>:182:                                    ; preds = %140, %131
  %183 = load i32, i32* @ans, align 4
  %184 = shl i32 %183, 998244353
  %185 = shl i32 %183, 998244353
  %186 = sub i32 0, %183
  %187 = add i32 %186, 998244353
  %188 = add nsw i32 %183, 998244353
  %189 = shl i32 %188, 998244353
  %190 = shl i32 %188, 998244353
  %191 = sub i32 0, %188
  %192 = add i32 %191, 998244353
  %193 = sub i32 %188, 998244353
  %194 = mul i32 %193, 998244353
  %195 = srem i32 %188, 998244353
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %140
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %159

; <label>:24:                                     ; preds = %14, %159
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %159

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %78

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %160

; <label>:43:                                     ; preds = %34, %160
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %160

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %56, %164
  store i64 -1, i64* %2, align 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %55
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %3, align 1
  br label %6

; <label>:78:                                     ; preds = %33
  br label %79

; <label>:79:                                     ; preds = %136, %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %79, %165
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %165

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %169

; <label>:116:                                    ; preds = %107, %169
  %117 = load i64, i64* %1, align 8
  %118 = shl i64 %117, 1
  %119 = load i64, i64* %1, align 8
  %120 = shl i64 %119, 3
  %121 = add nsw i64 %118, %120
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = sub nsw i64 %124, 48
  store i64 %125, i64* %1, align 8
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %3, align 1
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %116
  br label %79

; <label>:137:                                    ; preds = %105
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %205

; <label>:146:                                    ; preds = %137, %205
  %147 = load i64, i64* %1, align 8
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %146
  ret i64 %149

; <label>:159:                                    ; preds = %24, %14
  br label %24

; <label>:160:                                    ; preds = %43, %34
  %161 = load i8, i8* %3, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 45
  br label %43

; <label>:164:                                    ; preds = %65, %56
  store i64 -1, i64* %2, align 8
  br label %65

; <label>:165:                                    ; preds = %88, %79
  %166 = load i8, i8* %3, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  br label %88

; <label>:169:                                    ; preds = %116, %107
  %170 = load i64, i64* %1, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %171, 1
  %173 = shl i64 %170, 1
  %174 = load i64, i64* %1, align 8
  %175 = sub i64 %174, 3
  %176 = mul i64 %175, 3
  %177 = sub i64 0, %174
  %178 = add i64 %177, 3
  %179 = sub i64 %174, 3
  %180 = mul i64 %179, 3
  %181 = sub i64 %174, 3
  %182 = mul i64 %181, 3
  %183 = shl i64 %174, 3
  %184 = shl i64 %173, %183
  %185 = add nsw i64 %173, %183
  %186 = load i8, i8* %3, align 1
  %187 = sext i8 %186 to i64
  %188 = shl i64 %185, %187
  %189 = sub i64 0, %185
  %190 = add i64 %189, %187
  %191 = shl i64 %185, %187
  %192 = add nsw i64 %185, %187
  %193 = shl i64 %192, 48
  %194 = sub i64 %192, 48
  %195 = mul i64 %194, 48
  %196 = sub i64 0, %192
  %197 = add i64 %196, 48
  %198 = sub i64 %192, 48
  %199 = mul i64 %198, 48
  %200 = sub i64 %192, 48
  %201 = mul i64 %200, 48
  %202 = sub nsw i64 %192, 48
  store i64 %202, i64* %1, align 8
  %203 = call i32 @getchar()
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %3, align 1
  br label %116

; <label>:205:                                    ; preds = %146, %137
  %206 = load i64, i64* %1, align 8
  %207 = load i64, i64* %2, align 8
  %208 = mul nsw i64 %206, %207
  br label %146
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
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %41

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %30, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %17, %16
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @_Z1Cii(i32 %8, i32 %10)
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062804879.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
