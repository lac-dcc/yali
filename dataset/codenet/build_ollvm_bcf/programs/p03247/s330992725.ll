; ModuleID = 'Project_CodeNet_C++1400/p03247/s330992725.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s330992725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@d = global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330992725.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %27, %28
  %30 = call i64 @_Z3gcdxx(i64 %26, i64 %29)
  br label %51

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i64, i64* %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %25
  %52 = phi i64 [ %30, %25 ], [ %41, %50 ]
  ret i64 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %40, %31
  %59 = load i64, i64* %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64, i64* %12, align 8
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %12, align 8
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i64, i64* %13, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %12, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %14, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %12, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %13, align 8
  %45 = ashr i64 %44, 1
  store i64 %45, i64* %13, align 8
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %14, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  store i64 %1, i64* %50, align 8
  store i64 1, i64* %51, align 8
  %52 = load i64, i64* %49, align 8
  %53 = sub i64 %52, 1000000007
  %54 = mul i64 %53, 1000000007
  %55 = shl i64 %52, 1000000007
  %56 = sub i64 0, %52
  %57 = add i64 %56, 1000000007
  %58 = sub i64 %52, 1000000007
  %59 = mul i64 %58, 1000000007
  %60 = sub i64 0, %52
  %61 = add i64 %60, 1000000007
  %62 = sub i64 %52, 1000000007
  %63 = mul i64 %62, 1000000007
  %64 = srem i64 %52, 1000000007
  store i64 %64, i64* %49, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sle i64 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %15

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 1000000007, %7
  %9 = call i64 @_Z3invx(i64 %8)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 1000000007, %10
  %12 = sub nsw i64 1000000007, %11
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  br label %15

; <label>:15:                                     ; preds = %6, %5
  %16 = phi i64 [ 1, %5 ], [ %14, %6 ]
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %56, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %348

; <label>:25:                                     ; preds = %16, %348
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i32 0), i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = and i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %348

; <label>:55:                                     ; preds = %25
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %388

; <label>:68:                                     ; preds = %59, %388
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp ne i32 %70, %71
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %388

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %125

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %393

; <label>:91:                                     ; preds = %82, %393
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp ne i32 %93, %94
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %393

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %398

; <label>:114:                                    ; preds = %105, %398
  %115 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %398

; <label>:124:                                    ; preds = %114
  br label %346

; <label>:125:                                    ; preds = %104, %81
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 31, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %161, %125
  %135 = load i32, i32* %4, align 4
  %136 = icmp sle i32 %135, 30
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = shl i32 1, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %400

; <label>:150:                                    ; preds = %141, %400
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %400

; <label>:161:                                    ; preds = %150
  br label %134

; <label>:162:                                    ; preds = %134
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %411

; <label>:175:                                    ; preds = %166, %411
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %411

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %162
  %187 = call i32 @putchar(i32 10)
  store i32 1, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %343, %186
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %346

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %7, align 4
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* @x.13
  %206 = load i32, i32* @y.14
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %413

; <label>:213:                                    ; preds = %204, %413
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %6, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %413

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %192
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %340, %225
  %227 = load i32, i32* %9, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %341

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = call i32 @abs(i32 %230) #8
  %232 = load i32, i32* %7, align 4
  %233 = call i32 @abs(i32 %232) #8
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %418

; <label>:244:                                    ; preds = %235, %418
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %245 = load i32, i32* %8, align 4
  %246 = xor i32 %245, 1
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* @x.13
  %248 = load i32, i32* @y.14
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %418

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %229
  %257 = load i32, i32* %6, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %289

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.13
  %261 = load i32, i32* @y.14
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %437

; <label>:268:                                    ; preds = %259, %437
  %269 = load i32, i32* %9, align 4
  %270 = shl i32 1, %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, %270
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i32, i32* @x.13
  %281 = load i32, i32* @y.14
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %437

; <label>:288:                                    ; preds = %268
  br label %301

; <label>:289:                                    ; preds = %256
  %290 = load i32, i32* %9, align 4
  %291 = shl i32 1, %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %289, %288
  %302 = load i32, i32* @x.13
  %303 = load i32, i32* @y.14
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %465

; <label>:310:                                    ; preds = %301, %465
  %311 = load i32, i32* @x.13
  %312 = load i32, i32* @y.14
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %465

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.13
  %322 = load i32, i32* @y.14
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %466

; <label>:329:                                    ; preds = %320, %466
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %9, align 4
  %332 = load i32, i32* @x.13
  %333 = load i32, i32* @y.14
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %466

; <label>:340:                                    ; preds = %329
  br label %226

; <label>:341:                                    ; preds = %226
  %342 = call i32 @puts(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %188

; <label>:346:                                    ; preds = %124, %188
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %25, %16
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i32 0), i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i32 0, i32 0), i64 %353
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %351, i32* %354)
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %359
  %365 = add i32 %364, %363
  %366 = shl i32 %359, %363
  %367 = shl i32 %359, %363
  %368 = shl i32 %359, %363
  %369 = sub i32 0, %359
  %370 = add i32 %369, %363
  %371 = add nsw i32 %359, %363
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = and i32 %371, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = shl i32 %379, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 %379, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %379, 1
  store i32 %387, i32* %378, align 4
  br label %25

; <label>:388:                                    ; preds = %68, %59
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* @n, align 4
  %392 = icmp ne i32 %390, %391
  br label %68

; <label>:393:                                    ; preds = %91, %82
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* @n, align 4
  %397 = icmp ne i32 %395, %396
  br label %91

; <label>:398:                                    ; preds = %114, %105
  %399 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %114

; <label>:400:                                    ; preds = %150, %141
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %401
  %409 = add i32 %408, 1
  %410 = add nsw i32 %401, 1
  store i32 %410, i32* %4, align 4
  br label %150

; <label>:411:                                    ; preds = %175, %166
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %175

; <label>:413:                                    ; preds = %213, %204
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, -1
  %417 = add nsw i32 %414, -1
  store i32 %417, i32* %6, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  br label %213

; <label>:418:                                    ; preds = %244, %235
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %419 = load i32, i32* %8, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 %421, 1
  %423 = shl i32 %419, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 0, %419
  %427 = add i32 %426, 1
  %428 = sub i32 %419, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %419
  %431 = add i32 %430, 1
  %432 = sub i32 %419, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %419
  %435 = add i32 %434, 1
  %436 = xor i32 %419, 1
  store i32 %436, i32* %8, align 4
  br label %244

; <label>:437:                                    ; preds = %268, %259
  %438 = load i32, i32* %9, align 4
  %439 = sub i32 1, %438
  %440 = mul i32 %439, %438
  %441 = sub i32 0, 1
  %442 = add i32 %441, %438
  %443 = shl i32 1, %438
  %444 = load i32, i32* %6, align 4
  %445 = shl i32 %444, %443
  %446 = sub i32 0, %444
  %447 = add i32 %446, %443
  %448 = sub i32 0, %444
  %449 = add i32 %448, %443
  %450 = sub i32 %444, %443
  %451 = mul i32 %450, %443
  %452 = shl i32 %444, %443
  %453 = sub i32 0, %444
  %454 = add i32 %453, %443
  %455 = sub i32 0, %444
  %456 = add i32 %455, %443
  %457 = sub nsw i32 %444, %443
  store i32 %457, i32* %6, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %463
  store i8 %461, i8* %464, align 1
  br label %268

; <label>:465:                                    ; preds = %310, %301
  br label %310

; <label>:466:                                    ; preds = %329, %320
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, -1
  %470 = sub i32 0, %467
  %471 = add i32 %470, -1
  %472 = add nsw i32 %467, -1
  store i32 %472, i32* %9, align 4
  br label %329
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330992725.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
