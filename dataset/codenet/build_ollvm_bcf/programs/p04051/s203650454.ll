; ModuleID = 'Project_CodeNet_C++1400/p04051/s203650454.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s203650454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = global [8020 x i32] zeroinitializer, align 16
@invFact = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203650454.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 1000000007
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1000000007
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %10, %2
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sub nsw i32 1000000007, %15
  %17 = call i32 @_Z3addii(i32 %14, i32 %16)
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sub i32 1000000007, %31
  %33 = mul i32 %32, %31
  %34 = sub i32 1000000007, %31
  %35 = mul i32 %34, %31
  %36 = sub i32 1000000007, %31
  %37 = mul i32 %36, %31
  %38 = sub nsw i32 1000000007, %31
  %39 = call i32 @_Z3addii(i32 %30, i32 %38)
  br label %11
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
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6binPowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %9, %62
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @_Z3mulii(i32 %32, i32 %33)
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %35, %72
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = ashr i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @_Z3mulii(i32 %57, i32 %58)
  store i32 %59, i32* %3, align 4
  br label %6

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %5, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %18, %9
  %63 = load i32, i32* %4, align 4
  %64 = shl i32 %63, 1
  %65 = shl i32 %63, 1
  %66 = sub i32 0, %63
  %67 = add i32 %66, 1
  %68 = sub i32 %63, 1
  %69 = mul i32 %68, 1
  %70 = and i32 %63, 1
  %71 = icmp ne i32 %70, 0
  br label %18

; <label>:72:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z3mulii(i32 %12, i32 %18)
  %20 = call i32 @_Z3mulii(i32 %8, i32 %19)
  ret i32 %20
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %446

; <label>:18:                                     ; preds = %9, %446
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 8020
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %446

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %62

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @_Z3mulii(i32 %35, i32 %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %449

; <label>:50:                                     ; preds = %41, %449
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %449

; <label>:61:                                     ; preds = %50
  br label %9

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 8019), align 4
  %64 = call i32 @_Z6binPowii(i32 %63, i32 1000000005)
  store i32 %64, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @invFact, i64 0, i64 8019), align 4
  store i32 8018, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = call i32 @_Z3mulii(i32 %73, i32 %75)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %456

; <label>:92:                                     ; preds = %83, %456
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %456

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %201, %102
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %458

; <label>:112:                                    ; preds = %103, %458
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %458

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %202

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %462

; <label>:134:                                    ; preds = %125, %462
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %139
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %137, i32* %140)
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 2005, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 2005, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x i32], [4010 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 @_Z3addii(i32 %156, i32 1)
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 2005, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 2005, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x i32], [4010 x i32]* %164, i64 0, i64 %170
  store i32 %157, i32* %171, align 4
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %462

; <label>:180:                                    ; preds = %134
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %526

; <label>:190:                                    ; preds = %181, %526
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %526

; <label>:201:                                    ; preds = %190
  br label %103

; <label>:202:                                    ; preds = %124
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %531

; <label>:211:                                    ; preds = %202, %531
  store i32 0, i32* %5, align 4
  %212 = load i32, i32* @x.13
  %213 = load i32, i32* @y.14
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %531

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %357, %220
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %532

; <label>:230:                                    ; preds = %221, %532
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %231, 4010
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %532

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %360

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.13
  %244 = load i32, i32* @y.14
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %535

; <label>:251:                                    ; preds = %242, %535
  store i32 0, i32* %6, align 4
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %535

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %353, %260
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %262, 4010
  br i1 %263, label %264, label %356

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x.13
  %266 = load i32, i32* @y.14
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %536

; <label>:273:                                    ; preds = %264, %536
  %274 = load i32, i32* %6, align 4
  %275 = icmp ne i32 %274, 0
  %276 = load i32, i32* @x.13
  %277 = load i32, i32* @y.14
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %536

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %326

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.13
  %287 = load i32, i32* @y.14
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %539

; <label>:294:                                    ; preds = %285, %539
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4010 x i32], [4010 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4010 x i32], [4010 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 @_Z3addii(i32 %301, i32 %309)
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4010 x i32], [4010 x i32]* %313, i64 0, i64 %315
  store i32 %310, i32* %316, align 4
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %539

; <label>:325:                                    ; preds = %294
  br label %326

; <label>:326:                                    ; preds = %325, %284
  %327 = load i32, i32* %5, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %352

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4010 x i32], [4010 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4010 x i32], [4010 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 @_Z3addii(i32 %336, i32 %344)
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4010 x i32], [4010 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %329, %326
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  br label %261

; <label>:356:                                    ; preds = %261
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  br label %221

; <label>:360:                                    ; preds = %241
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %439, %360
  %362 = load i32, i32* @x.13
  %363 = load i32, i32* @y.14
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %564

; <label>:370:                                    ; preds = %361, %564
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* @n, align 4
  %373 = icmp sle i32 %371, %372
  %374 = load i32, i32* @x.13
  %375 = load i32, i32* @y.14
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %564

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %440

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 2005, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 2005, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4010 x i32], [4010 x i32]* %391, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 @_Z3addii(i32 %384, i32 %399)
  store i32 %400, i32* %7, align 4
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %405, 1
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %410, %414
  %416 = shl i32 %415, 1
  %417 = call i32 @_Z1Cii(i32 %406, i32 %416)
  %418 = call i32 @_Z3subii(i32 %401, i32 %417)
  store i32 %418, i32* %7, align 4
  br label %419

; <label>:419:                                    ; preds = %383
  %420 = load i32, i32* @x.13
  %421 = load i32, i32* @y.14
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %568

; <label>:428:                                    ; preds = %419, %568
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %8, align 4
  %431 = load i32, i32* @x.13
  %432 = load i32, i32* @y.14
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %568

; <label>:439:                                    ; preds = %428
  br label %361

; <label>:440:                                    ; preds = %382
  %441 = load i32, i32* %7, align 4
  %442 = call i32 @_Z6binPowii(i32 2, i32 1000000005)
  %443 = call i32 @_Z3mulii(i32 %441, i32 %442)
  store i32 %443, i32* %7, align 4
  %444 = load i32, i32* %7, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  ret i32 0

; <label>:446:                                    ; preds = %18, %9
  %447 = load i32, i32* %2, align 4
  %448 = icmp slt i32 %447, 8020
  br label %18

; <label>:449:                                    ; preds = %50, %41
  %450 = load i32, i32* %2, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 0, %450
  %453 = add i32 %452, 1
  %454 = shl i32 %450, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* %2, align 4
  br label %50

; <label>:456:                                    ; preds = %92, %83
  %457 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %92

; <label>:458:                                    ; preds = %112, %103
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* @n, align 4
  %461 = icmp sle i32 %459, %460
  br label %112

; <label>:462:                                    ; preds = %134, %125
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %464
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %467
  %469 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %465, i32* %468)
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, 2005
  %475 = add i32 %474, %473
  %476 = sub i32 2005, %473
  %477 = mul i32 %476, %473
  %478 = sub i32 0, 2005
  %479 = add i32 %478, %473
  %480 = sub i32 2005, %473
  %481 = mul i32 %480, %473
  %482 = shl i32 2005, %473
  %483 = sub i32 0, 2005
  %484 = add i32 %483, %473
  %485 = sub i32 0, 2005
  %486 = add i32 %485, %473
  %487 = sub nsw i32 2005, %473
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, 2005
  %495 = add i32 %494, %493
  %496 = sub i32 0, 2005
  %497 = add i32 %496, %493
  %498 = sub i32 2005, %493
  %499 = mul i32 %498, %493
  %500 = sub nsw i32 2005, %493
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4010 x i32], [4010 x i32]* %489, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 @_Z3addii(i32 %503, i32 1)
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = shl i32 2005, %508
  %510 = shl i32 2005, %508
  %511 = shl i32 2005, %508
  %512 = sub nsw i32 2005, %508
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %513
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, 2005
  %520 = add i32 %519, %518
  %521 = sub i32 0, 2005
  %522 = add i32 %521, %518
  %523 = sub nsw i32 2005, %518
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4010 x i32], [4010 x i32]* %514, i64 0, i64 %524
  store i32 %504, i32* %525, align 4
  br label %134

; <label>:526:                                    ; preds = %190, %181
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = add nsw i32 %527, 1
  store i32 %530, i32* %4, align 4
  br label %190

; <label>:531:                                    ; preds = %211, %202
  store i32 0, i32* %5, align 4
  br label %211

; <label>:532:                                    ; preds = %230, %221
  %533 = load i32, i32* %5, align 4
  %534 = icmp slt i32 %533, 4010
  br label %230

; <label>:535:                                    ; preds = %251, %242
  store i32 0, i32* %6, align 4
  br label %251

; <label>:536:                                    ; preds = %273, %264
  %537 = load i32, i32* %6, align 4
  %538 = icmp ne i32 %537, 0
  br label %273

; <label>:539:                                    ; preds = %294, %285
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4010 x i32], [4010 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4010 x i32], [4010 x i32]* %549, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call i32 @_Z3addii(i32 %546, i32 %556)
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %559
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4010 x i32], [4010 x i32]* %560, i64 0, i64 %562
  store i32 %557, i32* %563, align 4
  br label %294

; <label>:564:                                    ; preds = %370, %361
  %565 = load i32, i32* %8, align 4
  %566 = load i32, i32* @n, align 4
  %567 = icmp sle i32 %565, %566
  br label %370

; <label>:568:                                    ; preds = %428, %419
  %569 = load i32, i32* %8, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = shl i32 %569, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %569, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %569, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %569, 1
  %581 = add nsw i32 %569, 1
  store i32 %581, i32* %8, align 4
  br label %428
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203650454.cpp() #0 section ".text.startup" {
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
