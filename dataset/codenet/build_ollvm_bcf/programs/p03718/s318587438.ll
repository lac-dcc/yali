; ModuleID = 'Project_CodeNet_C++1400/p03718/s318587438.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318587438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [110 x [110 x i8]] zeroinitializer, align 16
@pre = global [6000010 x i32] zeroinitializer, align 16
@now = global [20010 x i32] zeroinitializer, align 16
@child = global [6000010 x i32] zeroinitializer, align 16
@val = global [6000010 x i32] zeroinitializer, align 16
@h = global [20010 x i32] zeroinitializer, align 16
@deep = global [20010 x i32] zeroinitializer, align 16
@vis = global [20010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@tot = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318587438.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* @m, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4joiniii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @tot, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4joiniii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z4joiniii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsi(i32) #4 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %152

; <label>:10:                                     ; preds = %1, %152
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i32 16, i1 false)
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %152

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %146, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %17, align 4
  br label %47

; <label>:47:                                     ; preds = %118, %34
  %48 = load i32, i32* %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %163

; <label>:59:                                     ; preds = %50, %163
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 %63, -1
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %163

; <label>:74:                                     ; preds = %59
  br i1 %65, label %99, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* @T, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %81
  store i1 true, i1* %11, align 1
  br label %150

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98, %75, %74
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %99, %171
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %17, align 4
  br label %47

; <label>:127:                                    ; preds = %47
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %127, %172
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %30

; <label>:149:                                    ; preds = %30
  store i1 false, i1* %11, align 1
  br label %150

; <label>:150:                                    ; preds = %149, %97
  %151 = load i1, i1* %11, align 1
  ret i1 %151

; <label>:152:                                    ; preds = %10, %1
  %153 = alloca i1, align 1
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 1, i32* %155, align 4
  store i32 1, i32* %156, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i32 16, i1 false)
  %160 = load i32, i32* %154, align 4
  store i32 %160, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  br label %10

; <label>:163:                                    ; preds = %59, %50
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = shl i32 %167, -1
  %169 = xor i32 %167, -1
  %170 = icmp ne i32 %169, 0
  br label %59

; <label>:171:                                    ; preds = %108, %99
  br label %108

; <label>:172:                                    ; preds = %136, %127
  br label %136
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %13, %131
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %131

; <label>:32:                                     ; preds = %22
  br label %111

; <label>:33:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %93, %33
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %64
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_Z3dfsii(i32 %62, i32 %67)
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, %75
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = xor i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %78
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

; <label>:90:                                     ; preds = %61
  br label %102

; <label>:91:                                     ; preds = %61
  br label %92

; <label>:92:                                     ; preds = %91, %55, %45
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  br label %42

; <label>:102:                                    ; preds = %90, %42
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %107
  store i32 -1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %102
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %32
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %111, %133
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %120
  ret i32 %121

; <label>:131:                                    ; preds = %22, %13
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %3, align 4
  br label %22

; <label>:133:                                    ; preds = %120, %111
  %134 = load i32, i32* %3, align 4
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
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
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
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
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
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

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = mul nsw i32 2, %11
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @S, align 4
  %16 = load i32, i32* @S, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @T, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %195, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %196

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %24
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %171, %22
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %420

; <label>:38:                                     ; preds = %29, %420
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %420

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %174

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  br label %171

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 111
  br i1 %71, label %72, label %141

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call i32 @_Z3Getii(i32 %73, i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @_Z3Getii(i32 %76, i32 %77)
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* @m, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  call void @_Z6insertiii(i32 %75, i32 %82, i32 2139062143)
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 83
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* @S, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 @_Z3Getii(i32 %94, i32 %95)
  call void @_Z6insertiii(i32 %93, i32 %96, i32 2139062143)
  br label %97

; <label>:97:                                     ; preds = %92, %72
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 84
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %424

; <label>:116:                                    ; preds = %107, %424
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = call i32 @_Z3Getii(i32 %117, i32 %118)
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* @m, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %123, i32 %124, i32 2139062143)
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %424

; <label>:133:                                    ; preds = %116
  br label %134

; <label>:134:                                    ; preds = %133, %97
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %137, i64 0, i64 %139
  store i8 111, i8* %140, align 1
  br label %170

; <label>:141:                                    ; preds = %62
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %441

; <label>:150:                                    ; preds = %141, %441
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = call i32 @_Z3Getii(i32 %151, i32 %152)
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = call i32 @_Z3Getii(i32 %154, i32 %155)
  %157 = load i32, i32* @n, align 4
  %158 = load i32, i32* @m, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %156, %159
  call void @_Z6insertiii(i32 %153, i32 %160, i32 1)
  %161 = load i32, i32* @x.15
  %162 = load i32, i32* @y.16
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %441

; <label>:169:                                    ; preds = %150
  br label %170

; <label>:170:                                    ; preds = %169, %134
  br label %171

; <label>:171:                                    ; preds = %170, %61
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %29

; <label>:174:                                    ; preds = %50
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.15
  %177 = load i32, i32* @y.16
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %461

; <label>:184:                                    ; preds = %175, %461
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  %187 = load i32, i32* @x.15
  %188 = load i32, i32* @y.16
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %461

; <label>:195:                                    ; preds = %184
  br label %18

; <label>:196:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %344, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %347

; <label>:201:                                    ; preds = %197
  store i32 1, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %340, %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* @m, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %343

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.15
  %208 = load i32, i32* @y.16
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %468

; <label>:215:                                    ; preds = %206, %468
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 111
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %468

; <label>:233:                                    ; preds = %215
  br i1 %224, label %234, label %321

; <label>:234:                                    ; preds = %233
  store i32 1, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %285, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %286

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 111
  br i1 %248, label %249, label %264

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = call i32 @_Z3Getii(i32 %254, i32 %255)
  %257 = load i32, i32* @n, align 4
  %258 = load i32, i32* @m, align 4
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %256, %259
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %5, align 4
  %263 = call i32 @_Z3Getii(i32 %261, i32 %262)
  call void @_Z6insertiii(i32 %260, i32 %263, i32 2139062143)
  br label %264

; <label>:264:                                    ; preds = %253, %249, %239
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.15
  %267 = load i32, i32* @y.16
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %478

; <label>:274:                                    ; preds = %265, %478
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* @x.15
  %278 = load i32, i32* @y.16
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %478

; <label>:285:                                    ; preds = %274
  br label %235

; <label>:286:                                    ; preds = %235
  store i32 1, i32* %7, align 4
  br label %287

; <label>:287:                                    ; preds = %317, %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* @m, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %320

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 111
  br i1 %300, label %301, label %316

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp ne i32 %302, %303
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %5, align 4
  %308 = call i32 @_Z3Getii(i32 %306, i32 %307)
  %309 = load i32, i32* @n, align 4
  %310 = load i32, i32* @m, align 4
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %308, %311
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %7, align 4
  %315 = call i32 @_Z3Getii(i32 %313, i32 %314)
  call void @_Z6insertiii(i32 %312, i32 %315, i32 2139062143)
  br label %316

; <label>:316:                                    ; preds = %305, %301, %291
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %287

; <label>:320:                                    ; preds = %287
  br label %321

; <label>:321:                                    ; preds = %320, %233
  %322 = load i32, i32* @x.15
  %323 = load i32, i32* @y.16
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %484

; <label>:330:                                    ; preds = %321, %484
  %331 = load i32, i32* @x.15
  %332 = load i32, i32* @y.16
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %484

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %202

; <label>:343:                                    ; preds = %202
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  br label %197

; <label>:347:                                    ; preds = %197
  store i32 0, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %391, %347
  %349 = load i32, i32* @x.15
  %350 = load i32, i32* @y.16
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %485

; <label>:357:                                    ; preds = %348, %485
  %358 = load i32, i32* @S, align 4
  %359 = call zeroext i1 @_Z3bfsi(i32 %358)
  %360 = load i32, i32* @x.15
  %361 = load i32, i32* @y.16
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %485

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %392

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.15
  %371 = load i32, i32* @y.16
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %488

; <label>:378:                                    ; preds = %369, %488
  %379 = load i32, i32* @S, align 4
  %380 = call i32 @_Z3dfsii(i32 %379, i32 2139062143)
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, i32* %8, align 4
  %383 = load i32, i32* @x.15
  %384 = load i32, i32* @y.16
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %488

; <label>:391:                                    ; preds = %378
  br label %348

; <label>:392:                                    ; preds = %368
  %393 = load i32, i32* %8, align 4
  %394 = icmp sge i32 %393, 2139062143
  br i1 %394, label %395, label %414

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x.15
  %397 = load i32, i32* @y.16
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %493

; <label>:404:                                    ; preds = %395, %493
  %405 = load i32, i32* @x.15
  %406 = load i32, i32* @y.16
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %493

; <label>:413:                                    ; preds = %404
  br label %415

; <label>:414:                                    ; preds = %392
  br label %415

; <label>:415:                                    ; preds = %414, %413
  %416 = phi [4 x i8]* [ @.str.1, %413 ], [ @.str.2, %414 ]
  %417 = getelementptr inbounds [4 x i8], [4 x i8]* %416, i32 0, i32 0
  %418 = load i32, i32* %8, align 4
  %419 = call i32 (i8*, ...) @printf(i8* %417, i32 %418)
  ret i32 0

; <label>:420:                                    ; preds = %38, %29
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* @m, align 4
  %423 = icmp sle i32 %421, %422
  br label %38

; <label>:424:                                    ; preds = %116, %107
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %3, align 4
  %427 = call i32 @_Z3Getii(i32 %425, i32 %426)
  %428 = load i32, i32* @n, align 4
  %429 = load i32, i32* @m, align 4
  %430 = sub i32 0, %428
  %431 = add i32 %430, %429
  %432 = sub i32 %428, %429
  %433 = mul i32 %432, %429
  %434 = sub i32 %428, %429
  %435 = mul i32 %434, %429
  %436 = mul nsw i32 %428, %429
  %437 = sub i32 0, %427
  %438 = add i32 %437, %436
  %439 = add nsw i32 %427, %436
  %440 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %439, i32 %440, i32 2139062143)
  br label %116

; <label>:441:                                    ; preds = %150, %141
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %3, align 4
  %444 = call i32 @_Z3Getii(i32 %442, i32 %443)
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %3, align 4
  %447 = call i32 @_Z3Getii(i32 %445, i32 %446)
  %448 = load i32, i32* @n, align 4
  %449 = load i32, i32* @m, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 0, %448
  %453 = add i32 %452, %449
  %454 = mul nsw i32 %448, %449
  %455 = sub i32 0, %447
  %456 = add i32 %455, %454
  %457 = sub i32 %447, %454
  %458 = mul i32 %457, %454
  %459 = shl i32 %447, %454
  %460 = add nsw i32 %447, %454
  call void @_Z6insertiii(i32 %444, i32 %460, i32 1)
  br label %150

; <label>:461:                                    ; preds = %184, %175
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %462, 1
  store i32 %467, i32* %2, align 4
  br label %184

; <label>:468:                                    ; preds = %215, %206
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x i8], [110 x i8]* %471, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 111
  br label %215

; <label>:478:                                    ; preds = %274, %265
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = add nsw i32 %479, 1
  store i32 %483, i32* %6, align 4
  br label %274

; <label>:484:                                    ; preds = %330, %321
  br label %330

; <label>:485:                                    ; preds = %357, %348
  %486 = load i32, i32* @S, align 4
  %487 = call zeroext i1 @_Z3bfsi(i32 %486)
  br label %357

; <label>:488:                                    ; preds = %378, %369
  %489 = load i32, i32* @S, align 4
  %490 = call i32 @_Z3dfsii(i32 %489, i32 2139062143)
  %491 = load i32, i32* %8, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, i32* %8, align 4
  br label %378

; <label>:493:                                    ; preds = %404, %395
  br label %404
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %143

; <label>:19:                                     ; preds = %10, %143
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %143

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  br label %6

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %138, %43
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %147

; <label>:53:                                     ; preds = %44, %147
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %147

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %151

; <label>:75:                                     ; preds = %66, %151
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %65
  %89 = phi i1 [ false, %65 ], [ %78, %87 ]
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %155

; <label>:99:                                     ; preds = %90, %155
  %100 = load i32, i32* %1, align 4
  %101 = shl i32 %100, 3
  %102 = load i32, i32* %1, align 4
  %103 = shl i32 %102, 1
  %104 = add nsw i32 %101, %103
  %105 = load i8, i8* %3, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %104, %106
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %1, align 4
  %109 = load i32, i32* @x.17
  %110 = load i32, i32* @y.18
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %197

; <label>:127:                                    ; preds = %118, %197
  %128 = call i32 @getchar()
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %3, align 1
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %127
  br label %44

; <label>:139:                                    ; preds = %88
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %2, align 4
  %142 = mul nsw i32 %140, %141
  ret i32 %142

; <label>:143:                                    ; preds = %19, %10
  %144 = load i8, i8* %3, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 57
  br label %19

; <label>:147:                                    ; preds = %53, %44
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 48
  br label %53

; <label>:151:                                    ; preds = %75, %66
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br label %75

; <label>:155:                                    ; preds = %99, %90
  %156 = load i32, i32* %1, align 4
  %157 = shl i32 %156, 3
  %158 = shl i32 %156, 3
  %159 = sub i32 0, %156
  %160 = add i32 %159, 3
  %161 = shl i32 %156, 3
  %162 = load i32, i32* %1, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = sub i32 0, %162
  %168 = add i32 %167, 1
  %169 = sub i32 0, %162
  %170 = add i32 %169, 1
  %171 = sub i32 0, %162
  %172 = add i32 %171, 1
  %173 = sub i32 0, %162
  %174 = add i32 %173, 1
  %175 = sub i32 %162, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %162, 1
  %178 = shl i32 %162, 1
  %179 = shl i32 %162, 1
  %180 = sub i32 %161, %179
  %181 = mul i32 %180, %179
  %182 = sub i32 %161, %179
  %183 = mul i32 %182, %179
  %184 = add nsw i32 %161, %179
  %185 = load i8, i8* %3, align 1
  %186 = sext i8 %185 to i32
  %187 = shl i32 %184, %186
  %188 = sub i32 0, %184
  %189 = add i32 %188, %186
  %190 = sub i32 0, %184
  %191 = add i32 %190, %186
  %192 = shl i32 %184, %186
  %193 = sub i32 0, %184
  %194 = add i32 %193, %186
  %195 = add nsw i32 %184, %186
  %196 = sub nsw i32 %195, 48
  store i32 %196, i32* %1, align 4
  br label %99

; <label>:197:                                    ; preds = %127, %118
  %198 = call i32 @getchar()
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %3, align 1
  br label %127
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318587438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
