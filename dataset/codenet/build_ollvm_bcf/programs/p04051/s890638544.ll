; ModuleID = 'Project_CodeNet_C++1400/p04051/s890638544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s890638544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@jc = global [200005 x i64] zeroinitializer, align 16
@ny = global [200005 x i64] zeroinitializer, align 16
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890638544.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %10, align 1
  store i64 0, i64* %11, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %71, %22
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %117

; <label>:41:                                     ; preds = %31, %117
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %41
  br i1 %32, label %51, label %72

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %118

; <label>:60:                                     ; preds = %51, %118
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %10, align 1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %60
  br label %23

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %72, %121
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %101, %90
  %92 = load i8, i8* %10, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  br label %99

; <label>:99:                                     ; preds = %95, %91
  %100 = phi i1 [ false, %91 ], [ %98, %95 ]
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %99
  %102 = load i64, i64* %11, align 8
  %103 = mul nsw i64 %102, 10
  %104 = load i8, i8* %10, align 1
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = sub nsw i64 %106, 48
  store i64 %107, i64* %11, align 8
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %10, align 1
  br label %91

; <label>:110:                                    ; preds = %99
  %111 = load i64, i64* %11, align 8
  ret i64 %111

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i8, align 1
  %114 = alloca i64, align 8
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %113, align 1
  store i64 0, i64* %114, align 8
  br label %9

; <label>:117:                                    ; preds = %41, %31
  br label %41

; <label>:118:                                    ; preds = %60, %51
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %10, align 1
  br label %60

; <label>:121:                                    ; preds = %81, %72
  br label %81
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %60, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %36, %67
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %13, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %45
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %14, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  store i64 1, i64* %66, align 8
  br label %11

; <label>:67:                                     ; preds = %45, %36
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %12, align 8
  %70 = sub i64 0, %68
  %71 = add i64 %70, %69
  %72 = shl i64 %68, %69
  %73 = sub i64 0, %68
  %74 = add i64 %73, %69
  %75 = shl i64 %68, %69
  %76 = sub i64 %68, %69
  %77 = mul i64 %76, %69
  %78 = sub i64 0, %68
  %79 = add i64 %78, %69
  %80 = shl i64 %68, %69
  %81 = mul nsw i64 %68, %69
  %82 = sub i64 %81, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = shl i64 %81, 1000000007
  %85 = sub i64 %81, 1000000007
  %86 = mul i64 %85, 1000000007
  %87 = sub i64 0, %81
  %88 = add i64 %87, 1000000007
  %89 = shl i64 %81, 1000000007
  %90 = sub i64 %81, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = sub i64 0, %81
  %93 = add i64 %92, 1000000007
  %94 = sub i64 %81, 1000000007
  %95 = mul i64 %94, 1000000007
  %96 = srem i64 %81, 1000000007
  store i64 %96, i64* %12, align 8
  %97 = load i64, i64* %13, align 8
  %98 = shl i64 %97, 1
  %99 = ashr i64 %97, 1
  store i64 %99, i64* %13, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %366

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %58, %20
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %369

; <label>:30:                                     ; preds = %21, %369
  %31 = load i64, i64* @i, align 8
  %32 = icmp sle i64 %31, 8000
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %369

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* @i, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* @i, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i64, i64* @i, align 8
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* @i, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Z3ksmxx(i64 %54, i64 1000000005)
  %56 = load i64, i64* @i, align 8
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i64, i64* @i, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* @i, align 8
  br label %21

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %372

; <label>:70:                                     ; preds = %61, %372
  store i64 1, i64* @i, align 8
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %372

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %143, %79
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %373

; <label>:89:                                     ; preds = %80, %373
  %90 = load i64, i64* @i, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %373

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %144

; <label>:102:                                    ; preds = %101
  %103 = call i64 @_Z4readv()
  %104 = load i64, i64* @i, align 8
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = call i64 @_Z4readv()
  %107 = load i64, i64* @i, align 8
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %109 = load i64, i64* @i, align 8
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 0, %111
  %113 = add nsw i64 %112, 2001
  %114 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %113
  %115 = load i64, i64* @i, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 0, %117
  %119 = add nsw i64 %118, 2001
  %120 = getelementptr inbounds [4005 x i64], [4005 x i64]* %114, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %120, align 8
  br label %123

; <label>:123:                                    ; preds = %102
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %377

; <label>:132:                                    ; preds = %123, %377
  %133 = load i64, i64* @i, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* @i, align 8
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %377

; <label>:143:                                    ; preds = %132
  br label %80

; <label>:144:                                    ; preds = %101
  store i64 1, i64* @i, align 8
  br label %145

; <label>:145:                                    ; preds = %255, %144
  %146 = load i64, i64* @i, align 8
  %147 = icmp sle i64 %146, 4001
  br i1 %147, label %148, label %256

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %388

; <label>:157:                                    ; preds = %148, %388
  store i64 1, i64* @j, align 8
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %388

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %233, %166
  %168 = load i64, i64* @j, align 8
  %169 = icmp sle i64 %168, 4001
  br i1 %169, label %170, label %234

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %389

; <label>:179:                                    ; preds = %170, %389
  %180 = load i64, i64* @i, align 8
  %181 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %180
  %182 = load i64, i64* @j, align 8
  %183 = getelementptr inbounds [4005 x i64], [4005 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* @i, align 8
  %186 = sub nsw i64 %185, 1
  %187 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %186
  %188 = load i64, i64* @j, align 8
  %189 = getelementptr inbounds [4005 x i64], [4005 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %184, %190
  %192 = load i64, i64* @i, align 8
  %193 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %192
  %194 = load i64, i64* @j, align 8
  %195 = sub nsw i64 %194, 1
  %196 = getelementptr inbounds [4005 x i64], [4005 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %191, %197
  %199 = srem i64 %198, 1000000007
  %200 = load i64, i64* @i, align 8
  %201 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %200
  %202 = load i64, i64* @j, align 8
  %203 = getelementptr inbounds [4005 x i64], [4005 x i64]* %201, i64 0, i64 %202
  store i64 %199, i64* %203, align 8
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %389

; <label>:212:                                    ; preds = %179
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %440

; <label>:222:                                    ; preds = %213, %440
  %223 = load i64, i64* @j, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* @j, align 8
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %440

; <label>:233:                                    ; preds = %222
  br label %167

; <label>:234:                                    ; preds = %167
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %450

; <label>:244:                                    ; preds = %235, %450
  %245 = load i64, i64* @i, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* @i, align 8
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %450

; <label>:255:                                    ; preds = %244
  br label %145

; <label>:256:                                    ; preds = %145
  store i64 1, i64* @i, align 8
  br label %257

; <label>:257:                                    ; preds = %294, %256
  %258 = load i64, i64* @i, align 8
  %259 = load i64, i64* @n, align 8
  %260 = icmp sle i64 %258, %259
  br i1 %260, label %261, label %297

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %464

; <label>:270:                                    ; preds = %261, %464
  %271 = load i64, i64* @ans, align 8
  %272 = load i64, i64* @i, align 8
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 2001
  %276 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %275
  %277 = load i64, i64* @i, align 8
  %278 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 2001
  %281 = getelementptr inbounds [4005 x i64], [4005 x i64]* %276, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %271, %282
  %284 = srem i64 %283, 1000000007
  store i64 %284, i64* @ans, align 8
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %464

; <label>:293:                                    ; preds = %270
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* @i, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* @i, align 8
  br label %257

; <label>:297:                                    ; preds = %257
  store i64 1, i64* @i, align 8
  br label %298

; <label>:298:                                    ; preds = %358, %297
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %498

; <label>:307:                                    ; preds = %298, %498
  %308 = load i64, i64* @i, align 8
  %309 = load i64, i64* @n, align 8
  %310 = icmp sle i64 %308, %309
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %498

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %359

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* @ans, align 8
  %322 = load i64, i64* @i, align 8
  %323 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* @i, align 8
  %326 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %324, %327
  %329 = shl i64 %328, 1
  %330 = load i64, i64* @i, align 8
  %331 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = shl i64 %332, 1
  %334 = call i64 @_Z1Cxx(i64 %329, i64 %333)
  %335 = sub nsw i64 %321, %334
  %336 = add nsw i64 %335, 1000000007
  %337 = srem i64 %336, 1000000007
  store i64 %337, i64* @ans, align 8
  br label %338

; <label>:338:                                    ; preds = %320
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %502

; <label>:347:                                    ; preds = %338, %502
  %348 = load i64, i64* @i, align 8
  %349 = add nsw i64 %348, 1
  store i64 %349, i64* @i, align 8
  %350 = load i32, i32* @x.9
  %351 = load i32, i32* @y.10
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %502

; <label>:358:                                    ; preds = %347
  br label %298

; <label>:359:                                    ; preds = %319
  %360 = load i64, i64* @ans, align 8
  %361 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %362 = mul nsw i64 %360, %361
  %363 = srem i64 %362, 1000000007
  store i64 %363, i64* @ans, align 8
  %364 = load i64, i64* @ans, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %364)
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  %368 = call i64 @_Z4readv()
  store i64 %368, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %9

; <label>:369:                                    ; preds = %30, %21
  %370 = load i64, i64* @i, align 8
  %371 = icmp sle i64 %370, 8000
  br label %30

; <label>:372:                                    ; preds = %70, %61
  store i64 1, i64* @i, align 8
  br label %70

; <label>:373:                                    ; preds = %89, %80
  %374 = load i64, i64* @i, align 8
  %375 = load i64, i64* @n, align 8
  %376 = icmp sle i64 %374, %375
  br label %89

; <label>:377:                                    ; preds = %132, %123
  %378 = load i64, i64* @i, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %379, 1
  %381 = sub i64 0, %378
  %382 = add i64 %381, 1
  %383 = shl i64 %378, 1
  %384 = shl i64 %378, 1
  %385 = sub i64 0, %378
  %386 = add i64 %385, 1
  %387 = add nsw i64 %378, 1
  store i64 %387, i64* @i, align 8
  br label %132

; <label>:388:                                    ; preds = %157, %148
  store i64 1, i64* @j, align 8
  br label %157

; <label>:389:                                    ; preds = %179, %170
  %390 = load i64, i64* @i, align 8
  %391 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %390
  %392 = load i64, i64* @j, align 8
  %393 = getelementptr inbounds [4005 x i64], [4005 x i64]* %391, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* @i, align 8
  %396 = sub i64 %395, 1
  %397 = mul i64 %396, 1
  %398 = sub i64 0, %395
  %399 = add i64 %398, 1
  %400 = shl i64 %395, 1
  %401 = sub nsw i64 %395, 1
  %402 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %401
  %403 = load i64, i64* @j, align 8
  %404 = getelementptr inbounds [4005 x i64], [4005 x i64]* %402, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %394
  %407 = add i64 %406, %405
  %408 = sub i64 0, %394
  %409 = add i64 %408, %405
  %410 = shl i64 %394, %405
  %411 = sub i64 0, %394
  %412 = add i64 %411, %405
  %413 = add nsw i64 %394, %405
  %414 = load i64, i64* @i, align 8
  %415 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %414
  %416 = load i64, i64* @j, align 8
  %417 = shl i64 %416, 1
  %418 = sub i64 0, %416
  %419 = add i64 %418, 1
  %420 = sub i64 0, %416
  %421 = add i64 %420, 1
  %422 = shl i64 %416, 1
  %423 = sub nsw i64 %416, 1
  %424 = getelementptr inbounds [4005 x i64], [4005 x i64]* %415, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = add nsw i64 %413, %425
  %427 = shl i64 %426, 1000000007
  %428 = shl i64 %426, 1000000007
  %429 = shl i64 %426, 1000000007
  %430 = shl i64 %426, 1000000007
  %431 = sub i64 %426, 1000000007
  %432 = mul i64 %431, 1000000007
  %433 = sub i64 %426, 1000000007
  %434 = mul i64 %433, 1000000007
  %435 = srem i64 %426, 1000000007
  %436 = load i64, i64* @i, align 8
  %437 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %436
  %438 = load i64, i64* @j, align 8
  %439 = getelementptr inbounds [4005 x i64], [4005 x i64]* %437, i64 0, i64 %438
  store i64 %435, i64* %439, align 8
  br label %179

; <label>:440:                                    ; preds = %222, %213
  %441 = load i64, i64* @j, align 8
  %442 = sub i64 %441, 1
  %443 = mul i64 %442, 1
  %444 = sub i64 %441, 1
  %445 = mul i64 %444, 1
  %446 = shl i64 %441, 1
  %447 = sub i64 0, %441
  %448 = add i64 %447, 1
  %449 = add nsw i64 %441, 1
  store i64 %449, i64* @j, align 8
  br label %222

; <label>:450:                                    ; preds = %244, %235
  %451 = load i64, i64* @i, align 8
  %452 = shl i64 %451, 1
  %453 = sub i64 %451, 1
  %454 = mul i64 %453, 1
  %455 = shl i64 %451, 1
  %456 = sub i64 %451, 1
  %457 = mul i64 %456, 1
  %458 = sub i64 0, %451
  %459 = add i64 %458, 1
  %460 = shl i64 %451, 1
  %461 = sub i64 %451, 1
  %462 = mul i64 %461, 1
  %463 = add nsw i64 %451, 1
  store i64 %463, i64* @i, align 8
  br label %244

; <label>:464:                                    ; preds = %270, %261
  %465 = load i64, i64* @ans, align 8
  %466 = load i64, i64* @i, align 8
  %467 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %468, 2001
  %470 = mul i64 %469, 2001
  %471 = sub i64 0, %468
  %472 = add i64 %471, 2001
  %473 = sub i64 %468, 2001
  %474 = mul i64 %473, 2001
  %475 = add nsw i64 %468, 2001
  %476 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %475
  %477 = load i64, i64* @i, align 8
  %478 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 %479, 2001
  %481 = mul i64 %480, 2001
  %482 = add nsw i64 %479, 2001
  %483 = getelementptr inbounds [4005 x i64], [4005 x i64]* %476, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 0, %465
  %486 = add i64 %485, %484
  %487 = shl i64 %465, %484
  %488 = sub i64 %465, %484
  %489 = mul i64 %488, %484
  %490 = sub i64 %465, %484
  %491 = mul i64 %490, %484
  %492 = add nsw i64 %465, %484
  %493 = sub i64 %492, 1000000007
  %494 = mul i64 %493, 1000000007
  %495 = shl i64 %492, 1000000007
  %496 = shl i64 %492, 1000000007
  %497 = srem i64 %492, 1000000007
  store i64 %497, i64* @ans, align 8
  br label %270

; <label>:498:                                    ; preds = %307, %298
  %499 = load i64, i64* @i, align 8
  %500 = load i64, i64* @n, align 8
  %501 = icmp sle i64 %499, %500
  br label %307

; <label>:502:                                    ; preds = %347, %338
  %503 = load i64, i64* @i, align 8
  %504 = sub i64 %503, 1
  %505 = mul i64 %504, 1
  %506 = sub i64 0, %503
  %507 = add i64 %506, 1
  %508 = sub i64 %503, 1
  %509 = mul i64 %508, 1
  %510 = sub i64 0, %503
  %511 = add i64 %510, 1
  %512 = sub i64 %503, 1
  %513 = mul i64 %512, 1
  %514 = sub i64 0, %503
  %515 = add i64 %514, 1
  %516 = sub i64 0, %503
  %517 = add i64 %516, 1
  %518 = add nsw i64 %503, 1
  store i64 %518, i64* @i, align 8
  br label %347
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890638544.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
