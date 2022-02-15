; ModuleID = 'Project_CodeNet_C++1400/p02965/s699693320.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s699693320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000010 x i32] zeroinitializer, align 16
@ifac = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699693320.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %51, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %23, %72
  %33 = load i32, i32* %4, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %32
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %52, %137
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %137

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %32, %23
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 0, %73
  %77 = add i32 %76, 1
  %78 = sub i32 0, %73
  %79 = add i32 %78, 1
  %80 = sub i32 0, %73
  %81 = add i32 %80, 1
  %82 = sub i32 %73, 1
  %83 = mul i32 %82, 1
  %84 = shl i32 %73, 1
  %85 = sub i32 %73, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 0, %73
  %88 = add i32 %87, 1
  %89 = sub i32 %73, 1
  %90 = mul i32 %89, 1
  %91 = ashr i32 %73, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, 1
  %95 = add i64 %94, %93
  %96 = shl i64 1, %93
  %97 = sub i64 1, %93
  %98 = mul i64 %97, %93
  %99 = sub i64 0, 1
  %100 = add i64 %99, %93
  %101 = shl i64 1, %93
  %102 = sub i64 0, 1
  %103 = add i64 %102, %93
  %104 = shl i64 1, %93
  %105 = sub i64 0, 1
  %106 = add i64 %105, %93
  %107 = mul nsw i64 1, %93
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %107, %109
  %111 = mul i64 %110, %109
  %112 = sub i64 0, %107
  %113 = add i64 %112, %109
  %114 = sub i64 %107, %109
  %115 = mul i64 %114, %109
  %116 = sub i64 0, %107
  %117 = add i64 %116, %109
  %118 = sub i64 0, %107
  %119 = add i64 %118, %109
  %120 = shl i64 %107, %109
  %121 = shl i64 %107, %109
  %122 = sub i64 %107, %109
  %123 = mul i64 %122, %109
  %124 = sub i64 0, %107
  %125 = add i64 %124, %109
  %126 = mul nsw i64 %107, %109
  %127 = sub i64 %126, 998244353
  %128 = mul i64 %127, 998244353
  %129 = shl i64 %126, 998244353
  %130 = sub i64 %126, 998244353
  %131 = mul i64 %130, 998244353
  %132 = sub i64 %126, 998244353
  %133 = mul i64 %132, 998244353
  %134 = shl i64 %126, 998244353
  %135 = srem i64 %126, 998244353
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %3, align 4
  br label %32

; <label>:137:                                    ; preds = %61, %52
  %138 = load i32, i32* %5, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %29, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %8, %110
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28, %2
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %29, %113
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %38
  br label %89

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %48, %114
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %63, %68
  %70 = srem i64 %69, 998244353
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %70, %77
  %79 = srem i64 %78, 998244353
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %57
  br label %89

; <label>:89:                                     ; preds = %88, %47
  %90 = phi i64 [ 0, %47 ], [ %79, %88 ]
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %89, %173
  %100 = trunc i64 %90 to i32
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %173

; <label>:109:                                    ; preds = %99
  ret i32 %100

; <label>:110:                                    ; preds = %17, %8
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 0
  br label %17

; <label>:113:                                    ; preds = %38, %29
  br label %38

; <label>:114:                                    ; preds = %57, %48
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 1, %119
  %121 = mul i64 %120, %119
  %122 = shl i64 1, %119
  %123 = sub i64 1, %119
  %124 = mul i64 %123, %119
  %125 = sub i64 0, 1
  %126 = add i64 %125, %119
  %127 = sub i64 0, 1
  %128 = add i64 %127, %119
  %129 = sub i64 0, 1
  %130 = add i64 %129, %119
  %131 = sub i64 0, 1
  %132 = add i64 %131, %119
  %133 = mul nsw i64 1, %119
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %133, %138
  %140 = sub i64 %139, 998244353
  %141 = mul i64 %140, 998244353
  %142 = shl i64 %139, 998244353
  %143 = shl i64 %139, 998244353
  %144 = shl i64 %139, 998244353
  %145 = sub i64 0, %139
  %146 = add i64 %145, 998244353
  %147 = sub i64 %139, 998244353
  %148 = mul i64 %147, 998244353
  %149 = srem i64 %139, 998244353
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = sub nsw i32 %150, %151
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %149
  %160 = add i64 %159, %158
  %161 = sub i64 %149, %158
  %162 = mul i64 %161, %158
  %163 = mul nsw i64 %149, %158
  %164 = sub i64 0, %163
  %165 = add i64 %164, 998244353
  %166 = sub i64 %163, 998244353
  %167 = mul i64 %166, 998244353
  %168 = sub i64 0, %163
  %169 = add i64 %168, 998244353
  %170 = sub i64 0, %163
  %171 = add i64 %170, 998244353
  %172 = srem i64 %163, 998244353
  br label %57

; <label>:173:                                    ; preds = %99, %89
  %174 = trunc i64 %90 to i32
  br label %99
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 3, %14
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %289

; <label>:51:                                     ; preds = %42, %289
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z5powerii(i32 %55, i32 998244351)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %289

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %89, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  br label %70

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %299

; <label>:101:                                    ; preds = %92, %299
  store i32 0, i32* %5, align 4
  %102 = load i32, i32* @m, align 4
  %103 = and i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %299

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %262, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp sle i32 %118, %119
  br label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = phi i1 [ false, %113 ], [ %120, %117 ]
  br i1 %122, label %123, label %265

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %309

; <label>:132:                                    ; preds = %123, %309
  %133 = load i32, i32* @m, align 4
  %134 = mul nsw i32 3, %133
  %135 = load i32, i32* @n, align 4
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %309

; <label>:149:                                    ; preds = %132
  br label %150

; <label>:150:                                    ; preds = %258, %149
  %151 = load i32, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @m, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* @n, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sle i32 %158, %161
  br label %163

; <label>:163:                                    ; preds = %155, %150
  %164 = phi i1 [ false, %150 ], [ %162, %155 ]
  br i1 %164, label %165, label %261

; <label>:165:                                    ; preds = %163
  store i32 0, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %254, %165
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %351

; <label>:175:                                    ; preds = %166, %351
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* @n, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %176, %180
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %351

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %204

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* @m, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* @m, align 4
  %197 = add nsw i32 %196, 1
  %198 = mul nsw i32 %195, %197
  %199 = add nsw i32 %194, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @n, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp sle i32 %199, %202
  br label %204

; <label>:204:                                    ; preds = %191, %190
  %205 = phi i1 [ false, %190 ], [ %203, %191 ]
  br i1 %205, label %206, label %257

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %10, align 4
  %211 = xor i32 %209, %210
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i64 -1, i64 1
  %215 = load i32, i32* @n, align 4
  %216 = load i32, i32* %6, align 4
  %217 = call i32 @_Z5binomii(i32 %215, i32 %216)
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %214, %218
  %220 = srem i64 %219, 998244353
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %8, align 4
  %223 = call i32 @_Z5binomii(i32 %221, i32 %222)
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %220, %224
  %226 = srem i64 %225, 998244353
  %227 = load i32, i32* @n, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load i32, i32* %10, align 4
  %231 = call i32 @_Z5binomii(i32 %229, i32 %230)
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %226, %232
  %234 = srem i64 %233, 998244353
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* @m, align 4
  %238 = mul nsw i32 %236, %237
  %239 = sub nsw i32 %235, %238
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* @m, align 4
  %242 = add nsw i32 %241, 1
  %243 = mul nsw i32 %240, %242
  %244 = sub nsw i32 %239, %243
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* @n, align 4
  %247 = sub nsw i32 %246, 1
  %248 = call i32 @_Z5binomii(i32 %245, i32 %247)
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %234, %249
  %251 = add nsw i64 %208, %250
  %252 = srem i64 %251, 998244353
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %206
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %166

; <label>:257:                                    ; preds = %204
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %150

; <label>:261:                                    ; preds = %163
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 2
  store i32 %264, i32* %6, align 4
  br label %113

; <label>:265:                                    ; preds = %121
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %358

; <label>:274:                                    ; preds = %265, %358
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 998244353
  %277 = srem i32 %276, 998244353
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* %1, align 4
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %358

; <label>:288:                                    ; preds = %274
  ret i32 %279

; <label>:289:                                    ; preds = %51, %42
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 @_Z5powerii(i32 %293, i32 998244351)
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %2, align 4
  store i32 %298, i32* %4, align 4
  br label %51

; <label>:299:                                    ; preds = %101, %92
  store i32 0, i32* %5, align 4
  %300 = load i32, i32* @m, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = shl i32 %300, 1
  %308 = and i32 %300, 1
  store i32 %308, i32* %6, align 4
  br label %101

; <label>:309:                                    ; preds = %132, %123
  %310 = load i32, i32* @m, align 4
  %311 = sub i32 3, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 0, 3
  %314 = add i32 %313, %310
  %315 = sub i32 0, 3
  %316 = add i32 %315, %310
  %317 = shl i32 3, %310
  %318 = shl i32 3, %310
  %319 = sub i32 0, 3
  %320 = add i32 %319, %310
  %321 = mul nsw i32 3, %310
  %322 = load i32, i32* @n, align 4
  %323 = sub i32 2, %322
  %324 = mul i32 %323, %322
  %325 = sub i32 2, %322
  %326 = mul i32 %325, %322
  %327 = shl i32 2, %322
  %328 = mul nsw i32 2, %322
  %329 = sub i32 0, %321
  %330 = add i32 %329, %328
  %331 = shl i32 %321, %328
  %332 = sub i32 %321, %328
  %333 = mul i32 %332, %328
  %334 = sub i32 %321, %328
  %335 = mul i32 %334, %328
  %336 = sub i32 0, %321
  %337 = add i32 %336, %328
  %338 = shl i32 %321, %328
  %339 = add nsw i32 %321, %328
  %340 = load i32, i32* %6, align 4
  %341 = shl i32 %339, %340
  %342 = sub i32 0, %339
  %343 = add i32 %342, %340
  %344 = shl i32 %339, %340
  %345 = sub i32 %339, %340
  %346 = mul i32 %345, %340
  %347 = sub nsw i32 %339, %340
  %348 = sub i32 0, %347
  %349 = add i32 %348, 2
  %350 = sdiv i32 %347, 2
  store i32 %350, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %132

; <label>:351:                                    ; preds = %175, %166
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* @n, align 4
  %354 = sub nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %355 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %352, %356
  br label %175

; <label>:358:                                    ; preds = %274, %265
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %359, 998244353
  %361 = mul i32 %360, 998244353
  %362 = sub i32 %359, 998244353
  %363 = mul i32 %362, 998244353
  %364 = sub i32 0, %359
  %365 = add i32 %364, 998244353
  %366 = shl i32 %359, 998244353
  %367 = add nsw i32 %359, 998244353
  %368 = shl i32 %367, 998244353
  %369 = shl i32 %367, 998244353
  %370 = sub i32 %367, 998244353
  %371 = mul i32 %370, 998244353
  %372 = sub i32 0, %367
  %373 = add i32 %372, 998244353
  %374 = sub i32 %367, 998244353
  %375 = mul i32 %374, 998244353
  %376 = sub i32 %367, 998244353
  %377 = mul i32 %376, 998244353
  %378 = srem i32 %367, 998244353
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %380 = load i32, i32* %1, align 4
  br label %274
}

declare i32 @scanf(i8*, ...) #1

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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699693320.cpp() #0 section ".text.startup" {
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
