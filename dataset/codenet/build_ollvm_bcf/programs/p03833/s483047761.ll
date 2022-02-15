; ModuleID = 'Project_CodeNet_C++1400/p03833/s483047761.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s483047761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%struct.trie = type { i64, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [5000005 x %struct.edge] zeroinitializer, align 16
@t = global [20005 x %struct.trie] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@home = global [5005 x [205 x i32]] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@nxt = global [5005 x [205 x i32]] zeroinitializer, align 16
@now = global [205 x i32] zeroinitializer, align 16
@b = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483047761.cpp, i8* null }]
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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @cnt, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @cnt, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* @cnt, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* %28, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3pwdiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %72

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = shl i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = shl i32 %14, 1
  %16 = or i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.trie, %struct.trie* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.trie, %struct.trie* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.trie, %struct.trie* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %28
  store i64 %34, i64* %32, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.trie, %struct.trie* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.trie, %struct.trie* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %39
  store i64 %45, i64* %43, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.trie, %struct.trie* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.trie, %struct.trie* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = add nsw i64 %55, %50
  store i64 %56, i64* %54, align 16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.trie, %struct.trie* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.trie, %struct.trie* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 16
  %67 = add nsw i64 %66, %61
  store i64 %67, i64* %65, align 16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.trie, %struct.trie* %70, i32 0, i32 1
  store i64 0, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %10, %23, %11
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.trie, %struct.trie* %18, i32 0, i32 0
  store i64 %15, i64* %19, align 16
  br label %52

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = shl i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  call void @_Z5buildiii(i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %4, align 4
  %30 = shl i32 %29, 1
  %31 = or i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %6, align 4
  call void @_Z5buildiii(i32 %31, i32 %33, i32 %34)
  %35 = load i32, i32* %4, align 4
  %36 = shl i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.trie, %struct.trie* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = shl i32 %40, 1
  %42 = or i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.trie, %struct.trie* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.trie, %struct.trie* %50, i32 0, i32 0
  store i64 %47, i64* %51, align 16
  br label %52

; <label>:52:                                     ; preds = %20, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %6, %142
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i64 %5, i64* %21, align 8
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %18, align 4
  call void @_Z3pwdiii(i32 %23, i32 %24, i32 %25)
  %26 = load i32, i32* %19, align 4
  %27 = load i32, i32* %17, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %142

; <label>:37:                                     ; preds = %15
  br i1 %28, label %38, label %75

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %38, %156
  %48 = load i32, i32* %20, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %156

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %75

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %21, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.trie, %struct.trie* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %61
  store i64 %67, i64* %65, align 8
  %68 = load i64, i64* %21, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.trie, %struct.trie* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 16
  %74 = add nsw i64 %73, %68
  store i64 %74, i64* %72, align 16
  br label %141

; <label>:75:                                     ; preds = %59, %37
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %160

; <label>:84:                                     ; preds = %75, %160
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %85, %86
  %88 = ashr i32 %87, 1
  store i32 %88, i32* %22, align 4
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %22, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %160

; <label>:100:                                    ; preds = %84
  br i1 %91, label %101, label %109

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %16, align 4
  %103 = shl i32 %102, 1
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %22, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %20, align 4
  %108 = load i64, i64* %21, align 8
  call void @_Z6updateiiiiix(i32 %103, i32 %104, i32 %105, i32 %106, i32 %107, i64 %108)
  br label %109

; <label>:109:                                    ; preds = %101, %100
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %22, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %16, align 4
  %115 = shl i32 %114, 1
  %116 = or i32 %115, 1
  %117 = load i32, i32* %22, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %20, align 4
  %122 = load i64, i64* %21, align 8
  call void @_Z6updateiiiiix(i32 %116, i32 %118, i32 %119, i32 %120, i32 %121, i64 %122)
  br label %123

; <label>:123:                                    ; preds = %113, %109
  %124 = load i32, i32* %16, align 4
  %125 = shl i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.trie, %struct.trie* %127, i32 0, i32 0
  %129 = load i32, i32* %16, align 4
  %130 = shl i32 %129, 1
  %131 = or i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.trie, %struct.trie* %133, i32 0, i32 0
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.trie, %struct.trie* %139, i32 0, i32 0
  store i64 %136, i64* %140, align 16
  br label %141

; <label>:141:                                    ; preds = %123, %60
  ret void

; <label>:142:                                    ; preds = %15, %6
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i64, align 8
  %149 = alloca i32, align 4
  store i32 %0, i32* %143, align 4
  store i32 %1, i32* %144, align 4
  store i32 %2, i32* %145, align 4
  store i32 %3, i32* %146, align 4
  store i32 %4, i32* %147, align 4
  store i64 %5, i64* %148, align 8
  %150 = load i32, i32* %143, align 4
  %151 = load i32, i32* %144, align 4
  %152 = load i32, i32* %145, align 4
  call void @_Z3pwdiii(i32 %150, i32 %151, i32 %152)
  %153 = load i32, i32* %146, align 4
  %154 = load i32, i32* %144, align 4
  %155 = icmp sle i32 %153, %154
  br label %15

; <label>:156:                                    ; preds = %47, %38
  %157 = load i32, i32* %20, align 4
  %158 = load i32, i32* %18, align 4
  %159 = icmp sge i32 %157, %158
  br label %47

; <label>:160:                                    ; preds = %84, %75
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sub i32 0, %161
  %164 = add i32 %163, %162
  %165 = sub i32 0, %161
  %166 = add i32 %165, %162
  %167 = sub i32 %161, %162
  %168 = mul i32 %167, %162
  %169 = sub i32 0, %161
  %170 = add i32 %169, %162
  %171 = sub i32 %161, %162
  %172 = mul i32 %171, %162
  %173 = add nsw i32 %161, %162
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %173, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %173, 1
  %179 = sub i32 0, %173
  %180 = add i32 %179, 1
  %181 = sub i32 %173, 1
  %182 = mul i32 %181, 1
  %183 = ashr i32 %173, 1
  store i32 %183, i32* %22, align 4
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %22, align 4
  %186 = icmp sle i32 %184, %185
  br label %84
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x [205 x i32]]* @home to i8*), i8 -1, i64 4104100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %551

; <label>:29:                                     ; preds = %20, %551
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %551

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %87, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %561

; <label>:66:                                     ; preds = %57, %561
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %561

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %48

; <label>:90:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %122, %90
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %569

; <label>:100:                                    ; preds = %91, %569
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %569

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %125

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @n, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* @n, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x i32], [205 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %91

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @n, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %290, %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %293

; <label>:131:                                    ; preds = %128
  store i32 1, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %268, %131
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %271

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %573

; <label>:145:                                    ; preds = %136, %573
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x i32], [205 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x i32], [205 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %573

; <label>:168:                                    ; preds = %145
  br label %169

; <label>:169:                                    ; preds = %203, %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x i32], [205 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [205 x i32], [205 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [205 x i32], [205 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [205 x i32], [205 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %192, %199
  br label %201

; <label>:201:                                    ; preds = %179, %169
  %202 = phi i1 [ false, %169 ], [ %200, %179 ]
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [205 x i32], [205 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [205 x i32], [205 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [205 x i32], [205 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  br label %169

; <label>:223:                                    ; preds = %201
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [205 x i32], [205 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [205 x i32], [205 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %231, %238
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* @x.13
  %242 = load i32, i32* @y.14
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %597

; <label>:249:                                    ; preds = %240, %597
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [205 x i32], [205 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  %258 = load i32, i32* @x.13
  %259 = load i32, i32* @y.14
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %597

; <label>:266:                                    ; preds = %249
  br label %267

; <label>:267:                                    ; preds = %266, %223
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %132

; <label>:271:                                    ; preds = %132
  %272 = load i32, i32* @x.13
  %273 = load i32, i32* @y.14
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %608

; <label>:280:                                    ; preds = %271, %608
  %281 = load i32, i32* @x.13
  %282 = load i32, i32* @y.14
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %608

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %6, align 4
  br label %128

; <label>:293:                                    ; preds = %128
  %294 = load i32, i32* @x.13
  %295 = load i32, i32* @y.14
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %609

; <label>:302:                                    ; preds = %293, %609
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %303 = load i32, i32* @x.13
  %304 = load i32, i32* @y.14
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %609

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %381, %311
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %384

; <label>:316:                                    ; preds = %312
  store i32 1, i32* %10, align 4
  br label %317

; <label>:317:                                    ; preds = %364, %316
  %318 = load i32, i32* @x.13
  %319 = load i32, i32* @y.14
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %610

; <label>:326:                                    ; preds = %317, %610
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* @m, align 4
  %329 = icmp sle i32 %327, %328
  %330 = load i32, i32* @x.13
  %331 = load i32, i32* @y.14
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %610

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %367

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %341
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [205 x i32], [205 x i32]* %345, i64 0, i64 %347
  %349 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %342, i32* dereferenceable(4) %348)
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, %358
  store i64 %363, i64* %361, align 8
  br label %364

; <label>:364:                                    ; preds = %339
  %365 = load i32, i32* %10, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %10, align 4
  br label %317

; <label>:367:                                    ; preds = %338
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* %8, align 8
  %374 = add nsw i64 %373, %372
  store i64 %374, i64* %8, align 8
  %375 = load i64, i64* %8, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub nsw i64 %379, %375
  store i64 %380, i64* %378, align 8
  br label %381

; <label>:381:                                    ; preds = %367
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  br label %312

; <label>:384:                                    ; preds = %312
  %385 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %385)
  %386 = load i64, i64* getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), align 16
  store i64 %386, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %387

; <label>:387:                                    ; preds = %545, %384
  %388 = load i32, i32* @x.13
  %389 = load i32, i32* @y.14
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %614

; <label>:396:                                    ; preds = %387, %614
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* @n, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x.13
  %401 = load i32, i32* @y.14
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %614

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %548

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @n, align 4
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  %413 = load i32, i32* @n, align 4
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %410, i32 %412, i32 %413, i64 %419)
  store i32 1, i32* %13, align 4
  br label %420

; <label>:420:                                    ; preds = %539, %409
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* @m, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %542

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x.13
  %426 = load i32, i32* @y.14
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %618

; <label>:433:                                    ; preds = %424, %618
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %14, align 4
  %436 = load i32, i32* @x.13
  %437 = load i32, i32* @y.14
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %618

; <label>:444:                                    ; preds = %433
  br label %445

; <label>:445:                                    ; preds = %530, %444
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* @n, align 4
  %448 = icmp sle i32 %446, %447
  br i1 %448, label %449, label %483

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.13
  %451 = load i32, i32* @y.14
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %625

; <label>:458:                                    ; preds = %449, %625
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %460
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [205 x i32], [205 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [205 x i32], [205 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %465, %472
  %474 = load i32, i32* @x.13
  %475 = load i32, i32* @y.14
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %625

; <label>:482:                                    ; preds = %458
  br label %483

; <label>:483:                                    ; preds = %482, %445
  %484 = phi i1 [ false, %445 ], [ %473, %482 ]
  %485 = load i32, i32* @x.13
  %486 = load i32, i32* @y.14
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %641

; <label>:493:                                    ; preds = %483, %641
  %494 = load i32, i32* @x.13
  %495 = load i32, i32* @y.14
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %641

; <label>:502:                                    ; preds = %493
  br i1 %484, label %503, label %538

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @n, align 4
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [205 x i32], [205 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %515
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [205 x i32], [205 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %522
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [205 x i32], [205 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub nsw i32 %520, %527
  %529 = sext i32 %528 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %504, i32 %505, i32 %513, i64 %529)
  br label %530

; <label>:530:                                    ; preds = %503
  %531 = load i32, i32* %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %532
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [205 x i32], [205 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %14, align 4
  br label %445

; <label>:538:                                    ; preds = %502
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %13, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %13, align 4
  br label %420

; <label>:542:                                    ; preds = %420
  %543 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0))
  %544 = load i64, i64* %543, align 8
  store i64 %544, i64* %11, align 8
  br label %545

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %12, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %12, align 4
  br label %387

; <label>:548:                                    ; preds = %408
  %549 = load i64, i64* %11, align 8
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %549)
  ret i32 0

; <label>:551:                                    ; preds = %29, %20
  %552 = load i32, i32* %2, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %552, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %558
  %560 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %559)
  br label %29

; <label>:561:                                    ; preds = %66, %57
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %563
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [205 x i32], [205 x i32]* %564, i64 0, i64 %566
  %568 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %567)
  br label %66

; <label>:569:                                    ; preds = %100, %91
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* @m, align 4
  %572 = icmp sle i32 %570, %571
  br label %100

; <label>:573:                                    ; preds = %145, %136
  %574 = load i32, i32* %6, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %574
  %583 = add i32 %582, 1
  %584 = add nsw i32 %574, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %585
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [205 x i32], [205 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %592
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [205 x i32], [205 x i32]* %593, i64 0, i64 %595
  store i32 %590, i32* %596, align 4
  br label %145

; <label>:597:                                    ; preds = %249, %240
  %598 = load i32, i32* %6, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %598, 1
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %603
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [205 x i32], [205 x i32]* %604, i64 0, i64 %606
  store i32 %601, i32* %607, align 4
  br label %249

; <label>:608:                                    ; preds = %280, %271
  br label %280

; <label>:609:                                    ; preds = %302, %293
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %302

; <label>:610:                                    ; preds = %326, %317
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* @m, align 4
  %613 = icmp sle i32 %611, %612
  br label %326

; <label>:614:                                    ; preds = %396, %387
  %615 = load i32, i32* %12, align 4
  %616 = load i32, i32* @n, align 4
  %617 = icmp slt i32 %615, %616
  br label %396

; <label>:618:                                    ; preds = %433, %424
  %619 = load i32, i32* %12, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = add nsw i32 %619, 1
  store i32 %624, i32* %14, align 4
  br label %433

; <label>:625:                                    ; preds = %458, %449
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %627
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [205 x i32], [205 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %634
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [205 x i32], [205 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp slt i32 %632, %639
  br label %458

; <label>:641:                                    ; preds = %493, %483
  br label %493
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483047761.cpp() #0 section ".text.startup" {
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
