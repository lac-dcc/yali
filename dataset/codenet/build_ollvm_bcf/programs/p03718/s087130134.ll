; ModuleID = 'Project_CodeNet_C++1400/p03718/s087130134.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s087130134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@In = global [105 x [105 x i32]] zeroinitializer, align 16
@Out = global [105 x [105 x i32]] zeroinitializer, align 16
@H = global [105 x i32] zeroinitializer, align 16
@W = global [105 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@sum = global i32 0, align 4
@h = global [21005 x i32] zeroinitializer, align 16
@e = global [210050 x i32] zeroinitializer, align 16
@nxt = global [210050 x i32] zeroinitializer, align 16
@fl = global [210050 x i32] zeroinitializer, align 16
@f = global [21005 x i32] zeroinitializer, align 16
@vis = global [21005 x i32] zeroinitializer, align 16
@calc = global i32 0, align 4
@Now = global [21005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@Map = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tot, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %10
  store i32 %7, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3augi(i32) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @calc, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %120

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %111, %13
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %116

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %27, %122
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @calc, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %122

; <label>:54:                                     ; preds = %36
  br i1 %45, label %55, label %110

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %132

; <label>:78:                                     ; preds = %69, %132
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call zeroext i1 @_Z3augi(i32 %82)
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %109

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %4, align 4
  %100 = xor i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i1 true, i1* %2, align 1
  br label %120

; <label>:109:                                    ; preds = %92
  br label %110

; <label>:110:                                    ; preds = %109, %55, %54, %21
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  br label %18

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i1 false, i1* %2, align 1
  br label %120

; <label>:120:                                    ; preds = %116, %93, %12
  %121 = load i1, i1* %2, align 1
  ret i1 %121

; <label>:122:                                    ; preds = %36, %27
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @calc, align 4
  %131 = icmp slt i32 %129, %130
  br label %36

; <label>:132:                                    ; preds = %78, %69
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call zeroext i1 @_Z3augi(i32 %136)
  br label %78
}

; Function Attrs: noinline uwtable
define void @_Z4flowv() #1 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([21005 x i32]* @Now to i8*), i8* bitcast ([21005 x i32]* @h to i8*), i64 84020, i32 16, i1 false)
  br label %1

; <label>:1:                                      ; preds = %28, %0
  %2 = load i32, i32* @calc, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @calc, align 4
  %4 = load i32, i32* @S, align 4
  %5 = call zeroext i1 @_Z3augi(i32 %4)
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %6, %30
  %16 = load i32, i32* @ans, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @ans, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %15
  br label %28

; <label>:27:                                     ; preds = %1
  br label %29

; <label>:28:                                     ; preds = %26
  br label %1

; <label>:29:                                     ; preds = %27
  ret void

; <label>:30:                                     ; preds = %15, %6
  %31 = load i32, i32* @ans, align 4
  %32 = sub i32 %31, 1
  %33 = mul i32 %32, 1
  %34 = sub i32 %31, 1
  %35 = mul i32 %34, 1
  %36 = sub i32 0, %31
  %37 = add i32 %36, 1
  %38 = sub i32 %31, 1
  %39 = mul i32 %38, 1
  %40 = sub i32 %31, 1
  %41 = mul i32 %40, 1
  %42 = sub i32 %31, 1
  %43 = mul i32 %42, 1
  %44 = sub i32 0, %31
  %45 = add i32 %44, 1
  %46 = sub i32 0, %31
  %47 = add i32 %46, 1
  %48 = add nsw i32 %31, 1
  store i32 %48, i32* @ans, align 4
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkv() #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1000000000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %158, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @sum, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %159

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @calc, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %137

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %135, %18
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %279

; <label>:32:                                     ; preds = %23, %279
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %279

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %136

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %282

; <label>:59:                                     ; preds = %50, %282
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @calc, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %282

; <label>:77:                                     ; preds = %59
  br i1 %68, label %78, label %112

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %292

; <label>:87:                                     ; preds = %78, %292
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  store i32 %100, i32* %5, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %292

; <label>:111:                                    ; preds = %87
  br label %112

; <label>:112:                                    ; preds = %111, %77, %44
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %319

; <label>:122:                                    ; preds = %113, %319
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %319

; <label>:135:                                    ; preds = %122
  br label %23

; <label>:136:                                    ; preds = %43
  br label %137

; <label>:137:                                    ; preds = %136, %11
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %324

; <label>:147:                                    ; preds = %138, %324
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %324

; <label>:158:                                    ; preds = %147
  br label %7

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %329

; <label>:168:                                    ; preds = %159, %329
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 1000000000
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %329

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %181

; <label>:180:                                    ; preds = %179
  store i1 false, i1* %1, align 1
  br label %277

; <label>:181:                                    ; preds = %179
  store i32 1, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %255, %181
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %332

; <label>:191:                                    ; preds = %182, %332
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* @sum, align 4
  %194 = icmp sle i32 %192, %193
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %332

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %258

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @calc, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %336

; <label>:220:                                    ; preds = %211, %336
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, %221
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %336

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %204
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %347

; <label>:245:                                    ; preds = %236, %347
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %347

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %182

; <label>:258:                                    ; preds = %203
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %348

; <label>:267:                                    ; preds = %258, %348
  store i1 true, i1* %1, align 1
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %348

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %180
  %278 = load i1, i1* %1, align 1
  ret i1 %278

; <label>:279:                                    ; preds = %32, %23
  %280 = load i32, i32* %4, align 4
  %281 = icmp ne i32 %280, 0
  br label %32

; <label>:282:                                    ; preds = %59, %50
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @calc, align 4
  %291 = icmp slt i32 %289, %290
  br label %59

; <label>:292:                                    ; preds = %87, %78
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = shl i32 %299, 1
  %303 = add nsw i32 %299, 1
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %303, %307
  %309 = sub i32 %303, %307
  %310 = mul i32 %309, %307
  %311 = sub i32 %303, %307
  %312 = mul i32 %311, %307
  %313 = sub i32 0, %303
  %314 = add i32 %313, %307
  %315 = shl i32 %303, %307
  %316 = sub nsw i32 %303, %307
  store i32 %316, i32* %5, align 4
  %317 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %2, align 4
  br label %87

; <label>:319:                                    ; preds = %122, %113
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %4, align 4
  br label %122

; <label>:324:                                    ; preds = %147, %138
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %325, 1
  store i32 %328, i32* %3, align 4
  br label %147

; <label>:329:                                    ; preds = %168, %159
  %330 = load i32, i32* %2, align 4
  %331 = icmp eq i32 %330, 1000000000
  br label %168

; <label>:332:                                    ; preds = %191, %182
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* @sum, align 4
  %335 = icmp sle i32 %333, %334
  br label %191

; <label>:336:                                    ; preds = %220, %211
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, %337
  %343 = mul i32 %342, %337
  %344 = sub i32 0, %341
  %345 = add i32 %344, %337
  %346 = add nsw i32 %341, %337
  store i32 %346, i32* %340, align 4
  br label %220

; <label>:347:                                    ; preds = %245, %236
  br label %245

; <label>:348:                                    ; preds = %267, %258
  store i1 true, i1* %1, align 1
  br label %267
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %207, %0
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %751

; <label>:22:                                     ; preds = %13, %751
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %751

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %208

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %755

; <label>:44:                                     ; preds = %35, %755
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %46
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %47, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 1, i32* %3, align 4
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %755

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %183, %59
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %762

; <label>:69:                                     ; preds = %60, %762
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %762

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %186

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 46
  br i1 %91, label %92, label %182

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %766

; <label>:101:                                    ; preds = %92, %766
  %102 = load i32, i32* @tot, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @tot, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* @tot, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @tot, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 83
  %127 = load i32, i32* @x.12
  %128 = load i32, i32* @y.13
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %766

; <label>:135:                                    ; preds = %101
  br i1 %126, label %136, label %144

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* @S, align 4
  br label %181

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x.12
  %146 = load i32, i32* @y.13
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %809

; <label>:153:                                    ; preds = %144, %809
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i8], [105 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 84
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %809

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %180

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i32], [105 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* @T, align 4
  br label %180

; <label>:180:                                    ; preds = %172, %171
  br label %181

; <label>:181:                                    ; preds = %180, %136
  br label %182

; <label>:182:                                    ; preds = %181, %82
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %60

; <label>:186:                                    ; preds = %81
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.12
  %189 = load i32, i32* @y.13
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %819

; <label>:196:                                    ; preds = %187, %819
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %819

; <label>:207:                                    ; preds = %196
  br label %13

; <label>:208:                                    ; preds = %34
  store i32 1, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %404, %208
  %210 = load i32, i32* @x.12
  %211 = load i32, i32* @y.13
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %831

; <label>:218:                                    ; preds = %209, %831
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = load i32, i32* @x.12
  %223 = load i32, i32* @y.13
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %831

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %405

; <label>:231:                                    ; preds = %230
  store i32 1, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %382, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* @m, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %383

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i8], [105 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 83
  br i1 %245, label %246, label %361

; <label>:246:                                    ; preds = %236
  store i32 1, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %320, %246
  %248 = load i32, i32* @x.12
  %249 = load i32, i32* @y.13
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %835

; <label>:256:                                    ; preds = %247, %835
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  %260 = load i32, i32* @x.12
  %261 = load i32, i32* @y.13
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %835

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %321

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.12
  %271 = load i32, i32* @y.13
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %839

; <label>:278:                                    ; preds = %269, %839
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x i8], [105 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 84
  %288 = load i32, i32* @x.12
  %289 = load i32, i32* @y.13
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %839

; <label>:296:                                    ; preds = %278
  br i1 %287, label %297, label %299

; <label>:297:                                    ; preds = %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %749

; <label>:299:                                    ; preds = %296
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.12
  %302 = load i32, i32* @y.13
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %849

; <label>:309:                                    ; preds = %300, %849
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  %312 = load i32, i32* @x.12
  %313 = load i32, i32* @y.13
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %849

; <label>:320:                                    ; preds = %309
  br label %247

; <label>:321:                                    ; preds = %268
  %322 = load i32, i32* @x.12
  %323 = load i32, i32* @y.13
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %864

; <label>:330:                                    ; preds = %321, %864
  store i32 1, i32* %7, align 4
  %331 = load i32, i32* @x.12
  %332 = load i32, i32* @y.13
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %864

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %357, %339
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* @m, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %360

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [105 x i8], [105 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 84
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %344
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %749

; <label>:356:                                    ; preds = %344
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  br label %340

; <label>:360:                                    ; preds = %340
  br label %361

; <label>:361:                                    ; preds = %360, %236
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.12
  %364 = load i32, i32* @y.13
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %865

; <label>:371:                                    ; preds = %362, %865
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  %374 = load i32, i32* @x.12
  %375 = load i32, i32* @y.13
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %865

; <label>:382:                                    ; preds = %371
  br label %232

; <label>:383:                                    ; preds = %232
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.12
  %386 = load i32, i32* @y.13
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %870

; <label>:393:                                    ; preds = %384, %870
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %4, align 4
  %396 = load i32, i32* @x.12
  %397 = load i32, i32* @y.13
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %870

; <label>:404:                                    ; preds = %393
  br label %209

; <label>:405:                                    ; preds = %230
  store i32 1, i32* %8, align 4
  br label %406

; <label>:406:                                    ; preds = %416, %405
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* @n, align 4
  %409 = icmp sle i32 %407, %408
  br i1 %409, label %410, label %419

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @tot, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* @tot, align 4
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %8, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %8, align 4
  br label %406

; <label>:419:                                    ; preds = %406
  %420 = load i32, i32* @x.12
  %421 = load i32, i32* @y.13
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %875

; <label>:428:                                    ; preds = %419, %875
  store i32 1, i32* %9, align 4
  %429 = load i32, i32* @x.12
  %430 = load i32, i32* @y.13
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %875

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %448, %437
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* @m, align 4
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %451

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* @tot, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* @tot, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %9, align 4
  br label %438

; <label>:451:                                    ; preds = %438
  %452 = load i32, i32* @tot, align 4
  store i32 %452, i32* @sum, align 4
  store i32 1, i32* @tot, align 4
  store i32 1, i32* %10, align 4
  br label %453

; <label>:453:                                    ; preds = %668, %451
  %454 = load i32, i32* %10, align 4
  %455 = load i32, i32* @n, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %669

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x.12
  %459 = load i32, i32* @y.13
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %876

; <label>:466:                                    ; preds = %457, %876
  store i32 1, i32* %11, align 4
  %467 = load i32, i32* @x.12
  %468 = load i32, i32* @y.13
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %876

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %644, %475
  %477 = load i32, i32* %11, align 4
  %478 = load i32, i32* @m, align 4
  %479 = icmp sle i32 %477, %478
  br i1 %479, label %480, label %647

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* @x.12
  %482 = load i32, i32* @y.13
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %877

; <label>:489:                                    ; preds = %480, %877
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %491
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [105 x i8], [105 x i8]* %492, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 46
  %499 = load i32, i32* @x.12
  %500 = load i32, i32* @y.13
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %877

; <label>:507:                                    ; preds = %489
  br i1 %498, label %508, label %643

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.12
  %510 = load i32, i32* @y.13
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %887

; <label>:517:                                    ; preds = %508, %887
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %519
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [105 x i32], [105 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %526
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [105 x i32], [105 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  call void @_Z3Addiii(i32 %524, i32 %531, i32 1)
  %532 = load i32, i32* %10, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %533
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [105 x i32], [105 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %540
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [105 x i32], [105 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  call void @_Z3Addiii(i32 %538, i32 %545, i32 0)
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %547
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [105 x i32], [105 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  call void @_Z3Addiii(i32 %552, i32 %556, i32 1000000000)
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %562
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [105 x i32], [105 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  call void @_Z3Addiii(i32 %560, i32 %567, i32 0)
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %569
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [105 x i32], [105 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  call void @_Z3Addiii(i32 %574, i32 %578, i32 1000000000)
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %10, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %584
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [105 x i32], [105 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  call void @_Z3Addiii(i32 %582, i32 %589, i32 0)
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %595
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [105 x i32], [105 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  call void @_Z3Addiii(i32 %593, i32 %600, i32 1000000000)
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %602
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [105 x i32], [105 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  call void @_Z3Addiii(i32 %607, i32 %611, i32 0)
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %10, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %617
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [105 x i32], [105 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  call void @_Z3Addiii(i32 %615, i32 %622, i32 1000000000)
  %623 = load i32, i32* %10, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %624
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [105 x i32], [105 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  call void @_Z3Addiii(i32 %629, i32 %633, i32 0)
  %634 = load i32, i32* @x.12
  %635 = load i32, i32* @y.13
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %887

; <label>:642:                                    ; preds = %517
  br label %643

; <label>:643:                                    ; preds = %642, %507
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %11, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %11, align 4
  br label %476

; <label>:647:                                    ; preds = %476
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.12
  %650 = load i32, i32* @y.13
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1004

; <label>:657:                                    ; preds = %648, %1004
  %658 = load i32, i32* %10, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %10, align 4
  %660 = load i32, i32* @x.12
  %661 = load i32, i32* @y.13
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1004

; <label>:668:                                    ; preds = %657
  br label %453

; <label>:669:                                    ; preds = %453
  %670 = load i32, i32* @x.12
  %671 = load i32, i32* @y.13
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1013

; <label>:678:                                    ; preds = %669, %1013
  call void @_Z4flowv()
  %679 = load i32, i32* @x.12
  %680 = load i32, i32* @y.13
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1013

; <label>:687:                                    ; preds = %678
  br label %688

; <label>:688:                                    ; preds = %727, %687
  %689 = load i32, i32* @x.12
  %690 = load i32, i32* @y.13
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1014

; <label>:697:                                    ; preds = %688, %1014
  %698 = call zeroext i1 @_Z5checkv()
  %699 = load i32, i32* @x.12
  %700 = load i32, i32* @y.13
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1014

; <label>:707:                                    ; preds = %697
  br i1 %698, label %708, label %728

; <label>:708:                                    ; preds = %707
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* @x.12
  %711 = load i32, i32* @y.13
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1016

; <label>:718:                                    ; preds = %709, %1016
  call void @_Z4flowv()
  %719 = load i32, i32* @x.12
  %720 = load i32, i32* @y.13
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1016

; <label>:727:                                    ; preds = %718
  br label %688

; <label>:728:                                    ; preds = %707
  %729 = load i32, i32* @x.12
  %730 = load i32, i32* @y.13
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1017

; <label>:737:                                    ; preds = %728, %1017
  %738 = load i32, i32* @ans, align 4
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %738)
  store i32 0, i32* %1, align 4
  %740 = load i32, i32* @x.12
  %741 = load i32, i32* @y.13
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1017

; <label>:748:                                    ; preds = %737
  br label %749

; <label>:749:                                    ; preds = %748, %354, %297
  %750 = load i32, i32* %1, align 4
  ret i32 %750

; <label>:751:                                    ; preds = %22, %13
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* @n, align 4
  %754 = icmp sle i32 %752, %753
  br label %22

; <label>:755:                                    ; preds = %44, %35
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %757
  %759 = getelementptr inbounds [105 x i8], [105 x i8]* %758, i32 0, i32 0
  %760 = getelementptr inbounds i8, i8* %759, i64 1
  %761 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %760)
  store i32 1, i32* %3, align 4
  br label %44

; <label>:762:                                    ; preds = %69, %60
  %763 = load i32, i32* %3, align 4
  %764 = load i32, i32* @m, align 4
  %765 = icmp sle i32 %763, %764
  br label %69

; <label>:766:                                    ; preds = %101, %92
  %767 = load i32, i32* @tot, align 4
  %768 = shl i32 %767, 1
  %769 = shl i32 %767, 1
  %770 = sub i32 0, %767
  %771 = add i32 %770, 1
  %772 = sub i32 0, %767
  %773 = add i32 %772, 1
  %774 = sub i32 %767, 1
  %775 = mul i32 %774, 1
  %776 = add nsw i32 %767, 1
  store i32 %776, i32* @tot, align 4
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %778
  %780 = load i32, i32* %3, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [105 x i32], [105 x i32]* %779, i64 0, i64 %781
  store i32 %776, i32* %782, align 4
  %783 = load i32, i32* @tot, align 4
  %784 = shl i32 %783, 1
  %785 = shl i32 %783, 1
  %786 = shl i32 %783, 1
  %787 = sub i32 0, %783
  %788 = add i32 %787, 1
  %789 = sub i32 0, %783
  %790 = add i32 %789, 1
  %791 = sub i32 0, %783
  %792 = add i32 %791, 1
  %793 = add nsw i32 %783, 1
  store i32 %793, i32* @tot, align 4
  %794 = load i32, i32* %2, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %795
  %797 = load i32, i32* %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [105 x i32], [105 x i32]* %796, i64 0, i64 %798
  store i32 %793, i32* %799, align 4
  %800 = load i32, i32* %2, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %801
  %803 = load i32, i32* %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [105 x i8], [105 x i8]* %802, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 83
  br label %101

; <label>:809:                                    ; preds = %153, %144
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %811
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [105 x i8], [105 x i8]* %812, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 84
  br label %153

; <label>:819:                                    ; preds = %196, %187
  %820 = load i32, i32* %2, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %820
  %824 = add i32 %823, 1
  %825 = sub i32 0, %820
  %826 = add i32 %825, 1
  %827 = shl i32 %820, 1
  %828 = sub i32 %820, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %820, 1
  store i32 %830, i32* %2, align 4
  br label %196

; <label>:831:                                    ; preds = %218, %209
  %832 = load i32, i32* %4, align 4
  %833 = load i32, i32* @n, align 4
  %834 = icmp sle i32 %832, %833
  br label %218

; <label>:835:                                    ; preds = %256, %247
  %836 = load i32, i32* %6, align 4
  %837 = load i32, i32* @n, align 4
  %838 = icmp sle i32 %836, %837
  br label %256

; <label>:839:                                    ; preds = %278, %269
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %841
  %843 = load i32, i32* %5, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [105 x i8], [105 x i8]* %842, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, 84
  br label %278

; <label>:849:                                    ; preds = %309, %300
  %850 = load i32, i32* %6, align 4
  %851 = shl i32 %850, 1
  %852 = shl i32 %850, 1
  %853 = shl i32 %850, 1
  %854 = sub i32 %850, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %850, 1
  %857 = sub i32 %850, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %850
  %860 = add i32 %859, 1
  %861 = sub i32 %850, 1
  %862 = mul i32 %861, 1
  %863 = add nsw i32 %850, 1
  store i32 %863, i32* %6, align 4
  br label %309

; <label>:864:                                    ; preds = %330, %321
  store i32 1, i32* %7, align 4
  br label %330

; <label>:865:                                    ; preds = %371, %362
  %866 = load i32, i32* %5, align 4
  %867 = shl i32 %866, 1
  %868 = shl i32 %866, 1
  %869 = add nsw i32 %866, 1
  store i32 %869, i32* %5, align 4
  br label %371

; <label>:870:                                    ; preds = %393, %384
  %871 = load i32, i32* %4, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %872, 1
  %874 = add nsw i32 %871, 1
  store i32 %874, i32* %4, align 4
  br label %393

; <label>:875:                                    ; preds = %428, %419
  store i32 1, i32* %9, align 4
  br label %428

; <label>:876:                                    ; preds = %466, %457
  store i32 1, i32* %11, align 4
  br label %466

; <label>:877:                                    ; preds = %489, %480
  %878 = load i32, i32* %10, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %879
  %881 = load i32, i32* %11, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [105 x i8], [105 x i8]* %880, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp ne i32 %885, 46
  br label %489

; <label>:887:                                    ; preds = %517, %508
  %888 = load i32, i32* %10, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %889
  %891 = load i32, i32* %11, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [105 x i32], [105 x i32]* %890, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = load i32, i32* %10, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %896
  %898 = load i32, i32* %11, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [105 x i32], [105 x i32]* %897, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  call void @_Z3Addiii(i32 %894, i32 %901, i32 1)
  %902 = load i32, i32* %10, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %903
  %905 = load i32, i32* %11, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [105 x i32], [105 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = load i32, i32* %10, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %910
  %912 = load i32, i32* %11, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [105 x i32], [105 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  call void @_Z3Addiii(i32 %908, i32 %915, i32 0)
  %916 = load i32, i32* %10, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %917
  %919 = load i32, i32* %11, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [105 x i32], [105 x i32]* %918, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* %10, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  call void @_Z3Addiii(i32 %922, i32 %926, i32 1000000000)
  %927 = load i32, i32* %10, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* %10, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %932
  %934 = load i32, i32* %11, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [105 x i32], [105 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  call void @_Z3Addiii(i32 %930, i32 %937, i32 0)
  %938 = load i32, i32* %10, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %939
  %941 = load i32, i32* %11, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [105 x i32], [105 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %11, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  call void @_Z3Addiii(i32 %944, i32 %948, i32 1000000000)
  %949 = load i32, i32* %11, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %10, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %954
  %956 = load i32, i32* %11, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [105 x i32], [105 x i32]* %955, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  call void @_Z3Addiii(i32 %952, i32 %959, i32 0)
  %960 = load i32, i32* %10, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* %10, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %965
  %967 = load i32, i32* %11, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [105 x i32], [105 x i32]* %966, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  call void @_Z3Addiii(i32 %963, i32 %970, i32 1000000000)
  %971 = load i32, i32* %10, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %972
  %974 = load i32, i32* %11, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [105 x i32], [105 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %10, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  call void @_Z3Addiii(i32 %977, i32 %981, i32 0)
  %982 = load i32, i32* %11, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = load i32, i32* %10, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %987
  %989 = load i32, i32* %11, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [105 x i32], [105 x i32]* %988, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  call void @_Z3Addiii(i32 %985, i32 %992, i32 1000000000)
  %993 = load i32, i32* %10, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %994
  %996 = load i32, i32* %11, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [105 x i32], [105 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* %11, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  call void @_Z3Addiii(i32 %999, i32 %1003, i32 0)
  br label %517

; <label>:1004:                                   ; preds = %657, %648
  %1005 = load i32, i32* %10, align 4
  %1006 = shl i32 %1005, 1
  %1007 = sub i32 0, %1005
  %1008 = add i32 %1007, 1
  %1009 = shl i32 %1005, 1
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1010, 1
  %1012 = add nsw i32 %1005, 1
  store i32 %1012, i32* %10, align 4
  br label %657

; <label>:1013:                                   ; preds = %678, %669
  call void @_Z4flowv()
  br label %678

; <label>:1014:                                   ; preds = %697, %688
  %1015 = call zeroext i1 @_Z5checkv()
  br label %697

; <label>:1016:                                   ; preds = %718, %709
  call void @_Z4flowv()
  br label %718

; <label>:1017:                                   ; preds = %737, %728
  %1018 = load i32, i32* @ans, align 4
  %1019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1018)
  store i32 0, i32* %1, align 4
  br label %737
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
