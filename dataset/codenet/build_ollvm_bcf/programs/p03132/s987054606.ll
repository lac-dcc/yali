; ModuleID = 'Project_CodeNet_C++1400/p03132/s987054606.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s987054606.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [200100 x i32] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@ans0 = global [200010 x i64] zeroinitializer, align 16
@ans1 = global [200100 x i64] zeroinitializer, align 16
@sum = global [200100 x i64] zeroinitializer, align 16
@sum0 = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987054606.cpp, i8* null }]
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
define i32 @_Z6getansi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 2, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %39, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 200000
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %9, %43
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %20
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @_Z6lowbiti(i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %18
  br label %6

; <label>:40:                                     ; preds = %6
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %18, %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @_Z6lowbiti(i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, %53
  %57 = add nsw i32 %54, %53
  store i32 %57, i32* %4, align 4
  br label %18
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
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
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define i32 @_Z5queryi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 4000000, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %42

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %39, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %12, %44
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %23
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @_Z6lowbiti(i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, %28
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %21
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %7
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %21, %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @_Z6lowbiti(i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %53, %51
  %55 = shl i32 %52, %51
  %56 = shl i32 %52, %51
  %57 = shl i32 %52, %51
  %58 = sub i32 %52, %51
  %59 = mul i32 %58, %51
  %60 = sub i32 %52, %51
  %61 = mul i32 %60, %51
  %62 = sub nsw i32 %52, %51
  store i32 %62, i32* %3, align 4
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %323

; <label>:30:                                     ; preds = %21, %323
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %33)
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %323

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %328

; <label>:53:                                     ; preds = %44, %328
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %328

; <label>:64:                                     ; preds = %53
  br label %17

; <label>:65:                                     ; preds = %17
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 0), align 16
  store i32 400000, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %109, %65
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %344

; <label>:75:                                     ; preds = %66, %344
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 200000
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %344

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %112

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %347

; <label>:96:                                     ; preds = %87, %347
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %98
  store i32 400000, i32* %99, align 4
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %347

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %66

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %351

; <label>:121:                                    ; preds = %112, %351
  store i32 1, i32* %6, align 4
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %351

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %215, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %352

; <label>:144:                                    ; preds = %135, %352
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %149, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i32 @_Z6getansi(i32 %167)
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %162, %169
  store i64 %170, i64* %7, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %172
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 1
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 2
  %190 = sub nsw i64 %184, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %192
  store i64 %190, i64* %193, align 8
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 %198, %202
  %204 = trunc i64 %203 to i32
  %205 = call i32 @_Z3addii(i32 %194, i32 %204)
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %352

; <label>:214:                                    ; preds = %144
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %131

; <label>:218:                                    ; preds = %131
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %8, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %2, align 4
  %228 = call i32 @_Z5queryi(i32 %227)
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %226, %229
  store i64 %230, i64* %9, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %232 = load i64, i64* %231, align 8
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %236
  store i64 0, i64* %237, align 8
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %240
  store i64 0, i64* %241, align 8
  %242 = load i32, i32* %2, align 4
  store i32 %242, i32* %10, align 4
  br label %243

; <label>:243:                                    ; preds = %316, %218
  %244 = load i32, i32* %10, align 4
  %245 = icmp sge i32 %244, 1
  br i1 %245, label %246, label %319

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %251, %255
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %258
  store i64 %256, i64* %259, align 8
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = call i32 @_Z6getansi(i32 %269)
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %264, %271
  store i64 %272, i64* %11, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %274
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %279
  store i64 %277, i64* %280, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  store i64 %282, i64* %12, align 8
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %10, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %286, %291
  store i64 %292, i64* %13, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %294 = load i64, i64* %293, align 8
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  store i64 %297, i64* %14, align 8
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %302, %306
  %308 = load i32, i32* %10, align 4
  %309 = sub nsw i32 %308, 1
  %310 = call i32 @_Z5queryi(i32 %309)
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %307, %311
  store i64 %312, i64* %15, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %314 = load i64, i64* %313, align 8
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %4, align 4
  br label %316

; <label>:316:                                    ; preds = %246
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %10, align 4
  br label %243

; <label>:319:                                    ; preds = %243
  %320 = load i32, i32* %4, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* %1, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %30, %21
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %325
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %326)
  br label %30

; <label>:328:                                    ; preds = %53, %44
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = shl i32 %329, 1
  %336 = sub i32 %329, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %329, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %329, 1
  %341 = sub i32 0, %329
  %342 = add i32 %341, 1
  %343 = add nsw i32 %329, 1
  store i32 %343, i32* %3, align 4
  br label %53

; <label>:344:                                    ; preds = %75, %66
  %345 = load i32, i32* %5, align 4
  %346 = icmp sle i32 %345, 200000
  br label %75

; <label>:347:                                    ; preds = %96, %87
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %349
  store i32 400000, i32* %350, align 4
  br label %96

; <label>:351:                                    ; preds = %121, %112
  store i32 1, i32* %6, align 4
  br label %121

; <label>:352:                                    ; preds = %144, %135
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %353, 1
  %357 = mul i32 %356, 1
  %358 = sub nsw i32 %353, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %361
  %367 = add i64 %366, %365
  %368 = sub i64 0, %361
  %369 = add i64 %368, %365
  %370 = sub i64 0, %361
  %371 = add i64 %370, %365
  %372 = shl i64 %361, %365
  %373 = shl i64 %361, %365
  %374 = sub i64 0, %361
  %375 = add i64 %374, %365
  %376 = shl i64 %361, %365
  %377 = sub i64 0, %361
  %378 = add i64 %377, %365
  %379 = add nsw i64 %361, %365
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %381
  store i64 %379, i64* %382, align 8
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, 1
  %394 = sub i32 %383, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %383, 1
  %397 = shl i32 %383, 1
  %398 = sub nsw i32 %383, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = trunc i64 %405 to i32
  %407 = call i32 @_Z6getansi(i32 %406)
  %408 = sext i32 %407 to i64
  %409 = sub i64 %401, %408
  %410 = mul i64 %409, %408
  %411 = shl i64 %401, %408
  %412 = shl i64 %401, %408
  %413 = add nsw i64 %401, %408
  store i64 %413, i64* %7, align 8
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %415
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %416)
  %418 = load i64, i64* %417, align 8
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %420
  store i64 %418, i64* %421, align 8
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = shl i32 %422, 1
  %431 = shl i32 %422, 1
  %432 = sub i32 0, %422
  %433 = add i32 %432, 1
  %434 = sub nsw i32 %422, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = shl i64 %437, 1
  %439 = sub i64 0, %437
  %440 = add i64 %439, 1
  %441 = shl i64 %437, 1
  %442 = shl i64 %437, 1
  %443 = sub i64 0, %437
  %444 = add i64 %443, 1
  %445 = add nsw i64 %437, 1
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = shl i64 %449, 2
  %451 = srem i64 %449, 2
  %452 = shl i64 %445, %451
  %453 = sub i64 %445, %451
  %454 = mul i64 %453, %451
  %455 = shl i64 %445, %451
  %456 = sub nsw i64 %445, %451
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %458
  store i64 %456, i64* %459, align 8
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %464
  %470 = add i64 %469, %468
  %471 = shl i64 %464, %468
  %472 = sub i64 %464, %468
  %473 = mul i64 %472, %468
  %474 = sub i64 %464, %468
  %475 = mul i64 %474, %468
  %476 = shl i64 %464, %468
  %477 = sub i64 0, %464
  %478 = add i64 %477, %468
  %479 = sub nsw i64 %464, %468
  %480 = trunc i64 %479 to i32
  %481 = call i32 @_Z3addii(i32 %460, i32 %480)
  br label %144
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987054606.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
